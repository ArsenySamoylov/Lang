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
	.long	3
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
	.section	.data.rel.ro.local,"aw"
	.align 32
	.type	_ZL12INSTRUCTIONS, @object
	.size	_ZL12INSTRUCTIONS, 24
_ZL12INSTRUCTIONS:
	.quad	.LC0
	.quad	.LC1
	.quad	.LC2
	.zero	40
	.section	.rodata
	.align 32
	.type	_ZL9OPERATORS, @object
	.size	_ZL9OPERATORS, 6
_ZL9OPERATORS:
	.string	"+-/*^"
	.zero	58
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
.LC3:
	.string	"2 32 16 3 buf 64 24 10 func_25:25"
	.align 32
.LC4:
	.string	"Tokenizer"
	.zero	54
	.align 32
.LC5:
	.string	"tokens_arr"
	.zero	53
	.align 32
.LC6:
	.string	"Condition (%s) is false\n"
	.zero	39
	.align 32
.LC7:
	.string	"Condition\033[91m (%s) is false\n\033[0m"
	.zero	62
	.align 32
.LC8:
	.string	"./src/LexicalAnalysis.cpp"
	.zero	38
	.align 32
.LC9:
	.string	"\t(function: %s, file: %s, line: %d)\n"
	.zero	59
	.align 32
.LC10:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC11:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC12:
	.string	"powerof"
	.zero	56
	.align 32
.LC13:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC14:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC15:
	.string	"buffer"
	.zero	57
	.align 32
.LC16:
	.string	"%s:%d::CHECK: BufferCtor(&buf, buffer) == SUCCESS is false\n"
	.zero	36
	.align 32
.LC17:
	.string	"Unknown type in: "
	.zero	46
	.align 32
.LC18:
	.string	"Unknown type in %s\n"
	.zero	44
	.align 32
.LC19:
	.string	"number_of_tokens"
	.zero	47
	.align 32
.LC20:
	.string	"\t%s: %d\n"
	.zero	55
	.align 32
.LC21:
	.string	"i"
	.zero	62
	.align 32
.LC22:
	.string	"*tokens_arr + i"
	.zero	48
	.text
	.globl	_Z9TokenizerPP5TokenPKc
	.type	_Z9TokenizerPP5TokenPKc, @function
_Z9TokenizerPP5TokenPKc:
.LASANPC2865:
.LFB2865:
	.file 1 "./src/LexicalAnalysis.cpp"
	.loc 1 24 5
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
	subq	$184, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -216(%rbp)
	movq	%rsi, -224(%rbp)
	leaq	-176(%rbp), %r12
	movq	%r12, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$128, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %r12
.L1:
	leaq	128(%r12), %rax
	movq	%rax, %rbx
	movq	$1102416563, (%r12)
	leaq	.LC3(%rip), %rax
	movq	%rax, 8(%r12)
	leaq	.LASANPC2865(%rip), %rax
	movq	%rax, 16(%r12)
	movq	%r12, %r14
	shrq	$3, %r14
	movl	$-235802127, 2147450880(%r14)
	movl	$-219021312, 2147450884(%r14)
	movl	$-218103808, 2147450888(%r14)
	movl	$-202116109, 2147450892(%r14)
	.loc 1 25 40
	leaq	-64(%rbx), %rax
	leaq	.LC4(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 26 10
	cmpq	$0, -216(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 26 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 26 56 discriminator 1
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 26 107 discriminator 3
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 26 195 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 26 201 discriminator 4
	movl	$26, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 26 294 discriminator 6
	movl	$26, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 26 400 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 26 406 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 26 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 26 33 discriminator 9
	movl	$26, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 26 91 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 26 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 26 152 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 26 152 is_stmt 0 discriminator 13
	movq	%rax, %r13
	.loc 1 26 165 is_stmt 1 discriminator 13
	movl	$26, %r9d
	leaq	.LC4(%rip), %r8
	movl	$26, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 26 165 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$26
	leaq	.LC4(%rip), %r9
	movl	$26, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 26 165 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 26 348 is_stmt 1 discriminator 15
	jmp	.L6
.L5:
	.loc 1 27 10
	cmpq	$0, -224(%rbp)
	jne	.L7
	.cfi_escape 0x2e,0
	.loc 1 27 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 27 52 discriminator 1
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 27 99 discriminator 3
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 27 183 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 27 189 discriminator 4
	movl	$27, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 27 282 discriminator 6
	movl	$27, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 27 388 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 27 394 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 27 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 27 33 discriminator 9
	movl	$27, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 27 91 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 27 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 27 152 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 27 152 is_stmt 0 discriminator 13
	movq	%rax, %r13
	.loc 1 27 165 is_stmt 1 discriminator 13
	movl	$27, %r9d
	leaq	.LC4(%rip), %r8
	movl	$27, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 27 165 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$27
	leaq	.LC4(%rip), %r9
	movl	$27, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 27 165 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 27 348 is_stmt 1 discriminator 15
	jmp	.L6
.L7:
	.cfi_escape 0x2e,0
	.loc 1 29 46
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 29 57
	movl	$29, %r9d
	leaq	.LC4(%rip), %r8
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	movl	$32, %edx
	movl	$20, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 29 57 is_stmt 0 discriminator 1
	movq	%rax, -192(%rbp)
	.loc 1 30 5 is_stmt 1 discriminator 1
	cmpq	$0, -192(%rbp)
	jne	.L8
	.loc 1 30 23 discriminator 1
	movl	$-1, %r13d
	jmp	.L6
.L8:
	.loc 1 32 12
	leaq	-96(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzwl	(%rdx), %edx
	testw	%dx, %dx
	je	.L9
	movq	%rax, %rdi
	call	__asan_report_store16@PLT
.L9:
	movq	$0, -96(%rbx)
	movq	$0, -88(%rbx)
	.loc 1 33 25
	movq	-224(%rbp), %rdx
	leaq	-96(%rbx), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10BufferCtorP6BufferPKc@PLT
	.loc 1 33 40
	testl	%eax, %eax
	setne	%al
	.loc 1 33 10
	testb	%al, %al
	je	.L10
	.loc 1 33 73 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 33 79 discriminator 2
	movl	$33, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 33 214 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 33 214 is_stmt 0 discriminator 5
	movq	%rax, %r13
	.loc 1 33 227 is_stmt 1 discriminator 5
	movl	$33, %r9d
	leaq	.LC4(%rip), %r8
	movl	$33, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 33 227 is_stmt 0 discriminator 6
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$33
	leaq	.LC4(%rip), %r9
	movl	$33, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 33 227 discriminator 7
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 33 410 is_stmt 1 discriminator 7
	jmp	.L6
.L10:
	.loc 1 35 9
	movl	$0, -204(%rbp)
	.loc 1 36 9
	movl	$20, -200(%rbp)
	.loc 1 38 5
	jmp	.L11
.L19:
.LBB2:
.LBB3:
	.loc 1 41 9
	movl	-204(%rbp), %eax
	cmpl	-200(%rbp), %eax
	jne	.L12
.LBB4:
	.loc 1 43 18
	sall	-200(%rbp)
	.cfi_escape 0x2e,0
	.loc 1 44 55
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 44 74
	movl	-200(%rbp), %eax
	cltq
	.loc 1 44 68
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-192(%rbp), %rax
	movl	$44, %r9d
	leaq	.LC4(%rip), %r8
	leaq	.LC8(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 44 68 is_stmt 0 discriminator 1
	movq	%rax, -184(%rbp)
	.loc 1 45 13 is_stmt 1 discriminator 1
	cmpq	$0, -184(%rbp)
	jne	.L13
	.loc 1 45 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 45 72 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 45 72 is_stmt 0 discriminator 2
	movq	%rax, %r13
	.loc 1 45 85 is_stmt 1 discriminator 2
	movl	$45, %r9d
	leaq	.LC4(%rip), %r8
	movl	$45, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 45 85 is_stmt 0 discriminator 3
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$45
	leaq	.LC4(%rip), %r9
	movl	$45, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 45 85 discriminator 4
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 45 268 is_stmt 1 discriminator 4
	jmp	.L6
.L13:
	.loc 1 47 17
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
.L12:
.LBE4:
.LBE3:
	.loc 1 50 65
	movl	-204(%rbp), %eax
	cltq
	.loc 1 50 63
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-192(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 50 56
	leaq	24(%rax), %rdx
	.loc 1 50 16
	movl	-204(%rbp), %eax
	cltq
	.loc 1 50 14
	salq	$5, %rax
	movq	%rax, %rcx
	movq	-192(%rbp), %rax
	leaq	(%rcx,%rax), %r13
	.loc 1 50 56
	leaq	-96(%rbx), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	.cfi_escape 0x2e,0
	call	_ZL13GetTokenValueP10TokenValueP6Buffer
	movl	%eax, %edx
	.loc 1 50 40
	leaq	16(%r13), %rax
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
	.loc 1 50 40 is_stmt 0 discriminator 1
	movl	%edx, 16(%r13)
	.loc 1 51 20 is_stmt 1 discriminator 1
	movl	-204(%rbp), %eax
	cltq
	.loc 1 51 18 discriminator 1
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-192(%rbp), %rax
	addq	%rax, %rdx
	.loc 1 51 39 discriminator 1
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
	.loc 1 51 39 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L15:
	.loc 1 51 39 discriminator 1
	movl	16(%rdx), %eax
	.loc 1 51 9 is_stmt 1 discriminator 1
	cmpl	$-999, %eax
	jne	.L16
	.loc 1 53 20
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 54 25
	leaq	-96(%rbx), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L17
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L17:
	movq	-88(%rbx), %rax
	.loc 1 54 20
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 55 34
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 55 40
	leaq	-96(%rbx), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L18
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L18:
	.loc 1 55 40 is_stmt 0 discriminator 1
	movq	-88(%rbx), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 57 32 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 57 44
	movq	-192(%rbp), %rax
	movl	$57, %r8d
	leaq	.LC4(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 59 39
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 59 61
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 59 61 is_stmt 0 discriminator 1
	movq	%rax, %r13
	.loc 1 59 74 is_stmt 1 discriminator 1
	movl	$59, %r9d
	leaq	.LC4(%rip), %r8
	movl	$59, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 59 74 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$59
	leaq	.LC4(%rip), %r9
	movl	$59, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 59 74 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r13d
	.loc 1 59 257 is_stmt 1 discriminator 3
	jmp	.L6
.L16:
	.loc 1 62 25
	addl	$1, -204(%rbp)
.L11:
.LBE2:
	.loc 1 38 22
	leaq	-96(%rbx), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 38 29
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L19
	.loc 1 65 47
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 65 66
	movl	-204(%rbp), %eax
	cltq
	.loc 1 65 60
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-192(%rbp), %rax
	movl	$65, %r9d
	leaq	.LC4(%rip), %r8
	leaq	.LC8(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 65 60 is_stmt 0 discriminator 1
	movq	%rax, %rdx
	.loc 1 65 17 is_stmt 1 discriminator 1
	movq	-216(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L20
	.loc 1 65 17 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L20:
	.loc 1 65 17 discriminator 2
	movq	-216(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 68 29 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 68 35 discriminator 2
	movl	-204(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LBB5:
	.loc 1 69 14
	movl	$0, -196(%rbp)
	.loc 1 69 5
	jmp	.L21
.L23:
	.loc 1 71 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 71 39
	movl	-196(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 72 18
	movq	-216(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L22
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L22:
	movq	-216(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 72 32
	movl	-196(%rbp), %eax
	cltq
	.loc 1 72 30
	salq	$5, %rax
	addq	%rdx, %rax
	.loc 1 72 17
	leaq	.LC22(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc
.LEHE1:
	.loc 1 69 5 discriminator 2
	addl	$1, -196(%rbp)
.L21:
	.loc 1 69 23 discriminator 1
	movl	-196(%rbp), %eax
	cmpl	-204(%rbp), %eax
	jl	.L23
.LBE5:
	.loc 1 75 12
	movl	-204(%rbp), %r13d
.L6:
	.loc 1 76 5
	leaq	-64(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r13d, %edx
	.loc 1 24 5
	cmpq	%r12, %r15
	je	.L2
	jmp	.L27
.L26:
	endbr64
	.loc 1 76 5
	movq	%rax, %r12
	leaq	-64(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r12, %rbx
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L27:
	.loc 1 24 5
	movq	$1172321806, (%r12)
	movabsq	$-723401728380766731, %rbx
	movabsq	$-723401728380766731, %rsi
	movq	%rbx, 2147450880(%r14)
	movq	%rsi, 2147450888(%r14)
	movq	120(%r12), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r14)
	movq	$0, 2147450888(%r14)
.L3:
	.loc 1 76 5
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
	.uleb128 .L26-.LFB2865
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
.LC23:
	.string	"str"
	.zero	60
	.align 32
.LC24:
	.string	"IsInstruction"
	.zero	50
	.text
	.type	_ZL13IsInstructionPc, @function
_ZL13IsInstructionPc:
.LASANPC2866:
.LFB2866:
	.loc 1 82 5
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
	.loc 1 83 10
	cmpq	$0, -40(%rbp)
	jne	.L29
	.loc 1 83 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 83 49 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 83 93 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 83 174 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 83 180 discriminator 1
	movl	$83, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 83 273 discriminator 1
	movl	$83, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 83 379 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 83 385 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 83 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 83 33 discriminator 1
	movl	$83, %ecx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 83 91 discriminator 1
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 83 111 discriminator 1
	movl	$-666, %eax
	jmp	.L30
.L29:
.LBB6:
	.loc 1 85 14
	movl	$0, -20(%rbp)
	.loc 1 85 5
	jmp	.L31
.L34:
	.loc 1 86 41
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
	je	.L32
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L32:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 86 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 86 13
	testl	%eax, %eax
	sete	%al
	.loc 1 86 9
	testb	%al, %al
	je	.L33
	.loc 1 87 20
	movl	-20(%rbp), %eax
	jmp	.L30
.L33:
	.loc 1 85 5 discriminator 2
	addl	$1, -20(%rbp)
.L31:
	.loc 1 85 23 discriminator 1
	cmpl	$2, -20(%rbp)
	jle	.L34
.LBE6:
	.loc 1 89 12
	movl	$-666, %eax
.L30:
	.loc 1 90 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZL13IsInstructionPc, .-_ZL13IsInstructionPc
	.globl	__asan_stack_malloc_0
	.section	.rodata
.LC25:
	.string	"1 32 4 1 n"
	.align 32
.LC26:
	.string	"buf"
	.zero	60
	.align 32
.LC27:
	.string	"BufferGetWord"
	.zero	50
	.align 32
.LC28:
	.string	"word_buffer"
	.zero	52
	.align 32
.LC29:
	.string	"%[a-zA-Z]%n"
	.zero	52
	.text
	.type	_ZL13BufferGetWordP6BufferPc, @function
_ZL13BufferGetWordP6BufferPc:
.LASANPC2867:
.LFB2867:
	.loc 1 93 5
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
	je	.L35
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L35
	movq	%rax, %rbx
.L35:
	leaq	64(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC25(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2867(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-202116348, 2147450884(%r13)
	.loc 1 94 10
	cmpq	$0, -104(%rbp)
	jne	.L39
	.loc 1 94 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 94 49 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 94 93 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 94 174 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 94 180 discriminator 1
	movl	$94, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 94 273 discriminator 1
	movl	$94, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 94 379 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 94 385 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 94 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 94 33 discriminator 1
	movl	$94, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 94 91 discriminator 1
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 94 130 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 94 152 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 94 165 discriminator 1
	movl	$94, %r9d
	leaq	.LC27(%rip), %r8
	movl	$94, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$94
	leaq	.LC27(%rip), %r9
	movl	$94, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 94 348 discriminator 1
	jmp	.L49
.L39:
	.loc 1 95 10
	cmpq	$0, -112(%rbp)
	jne	.L41
	.loc 1 95 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 95 57 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 109 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 95 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 95 204 discriminator 1
	movl	$95, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 297 discriminator 1
	movl	$95, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 95 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 95 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 95 33 discriminator 1
	movl	$95, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 91 discriminator 1
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 95 130 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 95 152 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 95 165 discriminator 1
	movl	$95, %r9d
	leaq	.LC27(%rip), %r8
	movl	$95, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$95
	leaq	.LC27(%rip), %r9
	movl	$95, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 95 348 discriminator 1
	jmp	.L49
.L41:
	.loc 1 97 32
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L42
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L42:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 97 26
	movq	%rax, %rdi
	call	_Z10SkipSpacesPKc@PLT
	.loc 1 97 14
	movq	-104(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L43
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L43:
	.loc 1 97 14 is_stmt 0 discriminator 1
	movq	-104(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 99 9 is_stmt 1 discriminator 1
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
	je	.L44
	.loc 1 99 9 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L44:
	.loc 1 99 9 discriminator 1
	movl	$0, -32(%r12)
	.loc 1 100 17 is_stmt 1 discriminator 1
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 100 11 discriminator 1
	leaq	-32(%r12), %rcx
	movq	-112(%rbp), %rdx
	leaq	.LC29(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 101 32 discriminator 1
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	.loc 1 101 32 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L45:
	.loc 1 101 32 discriminator 1
	movq	-104(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 101 38 is_stmt 1 discriminator 1
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
	je	.L46
	.loc 1 101 38 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L46:
	.loc 1 101 38 discriminator 1
	movl	-32(%r12), %eax
	cltq
	.loc 1 101 36 is_stmt 1 discriminator 1
	addq	%rcx, %rax
	.loc 1 101 26 discriminator 1
	movq	%rax, %rdi
	call	_Z10SkipSpacesPKc@PLT
	.loc 1 101 14 discriminator 1
	movq	-104(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L47
	.loc 1 101 14 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L47:
	.loc 1 101 14 discriminator 1
	movq	-104(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 108 12 is_stmt 1 discriminator 1
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
	je	.L48
	.loc 1 108 12 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L48:
	.loc 1 108 12 discriminator 1
	movl	-32(%r12), %eax
.L49:
	.loc 1 109 5 is_stmt 1 discriminator 1
	movl	%eax, %edx
	.loc 1 93 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L36
	.loc 1 93 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L37
.L36:
	movq	$0, 2147450880(%r13)
.L37:
	.loc 1 109 5 is_stmt 1
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
.LC30:
	.string	"4 48 4 1 n 64 8 9 const_val 96 24 12 func_113:113 160 16 4 word"
	.align 32
.LC31:
	.string	"GetTokenValue"
	.zero	50
	.align 32
.LC32:
	.string	"val"
	.zero	60
	.align 32
.LC33:
	.string	"temp"
	.zero	59
	.align 32
.LC34:
	.string	"\t%s: '%c'\n"
	.zero	53
	.align 32
.LC35:
	.string	"%*[^\n]%n"
	.zero	55
	.text
	.type	_ZL13GetTokenValueP10TokenValueP6Buffer, @function
_ZL13GetTokenValueP10TokenValueP6Buffer:
.LASANPC2868:
.LFB2868:
	.loc 1 112 5
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
	je	.L50
	movl	$192, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L50
	movq	%rax, %r13
.L50:
	leaq	224(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC30(%rip), %rax
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
	.loc 1 112 5
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	.loc 1 113 41
	leaq	-128(%rbx), %rax
	leaq	.LC31(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 114 10
	cmpq	$0, -296(%rbp)
	jne	.L54
.LEHB4:
	.loc 1 114 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 114 49 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 114 93 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 114 174 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 114 180 discriminator 4
	movl	$114, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 114 274 discriminator 6
	movl	$114, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 114 381 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 114 387 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 114 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 114 33 discriminator 9
	movl	$114, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 114 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 114 112 discriminator 12
	movl	$-999, %r14d
	jmp	.L55
.L54:
	.loc 1 115 10
	cmpq	$0, -304(%rbp)
	jne	.L56
	.loc 1 115 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 115 49 discriminator 1
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 115 93 discriminator 3
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 115 174 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 115 180 discriminator 4
	movl	$115, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 115 274 discriminator 6
	movl	$115, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 115 381 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 115 387 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 115 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 115 33 discriminator 9
	movl	$115, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 115 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 115 112 discriminator 12
	movl	$-999, %r14d
	jmp	.L55
.L56:
	.loc 1 117 32
	movq	-304(%rbp), %rax
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
	movq	-304(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 117 26
	movq	%rax, %rdi
	call	_Z10SkipSpacesPKc@PLT
	.loc 1 117 14
	movq	-304(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L58
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L58:
	.loc 1 117 14 is_stmt 0 discriminator 1
	movq	-304(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 118 27 is_stmt 1 discriminator 1
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 118 31 discriminator 1
	movb	%al, -277(%rbp)
	.loc 1 119 29 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 119 35 discriminator 1
	movsbl	-277(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LEHE4:
.LBB7:
	.loc 1 121 5
	cmpb	$35, -277(%rbp)
	jne	.L59
.LBB8:
	.loc 1 123 17
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
	je	.L60
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L60:
	movl	$0, -176(%rbx)
	.loc 1 124 25
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
	movq	8(%rax), %rax
	.loc 1 124 19
	leaq	-176(%rbx), %rdx
	leaq	.LC35(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 126 22
	movq	-304(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L62
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L62:
	movq	-304(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 126 25
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
	je	.L63
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L63:
	movl	-176(%rbx), %eax
	cltq
	.loc 1 126 22
	leaq	(%rcx,%rax), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 128 30
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 128 18
	movb	%al, -277(%rbp)
	.loc 1 129 37
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 129 37 is_stmt 0 discriminator 1
	movq	%rax, %rdi
	.loc 1 129 43 is_stmt 1 discriminator 1
	movsbl	-277(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LEHE5:
	leaq	-176(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
.L59:
.LBE8:
.LBE7:
	.loc 1 133 5
	cmpb	$61, -277(%rbp)
	jne	.L64
	.loc 1 135 42
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE6:
	.loc 1 135 29
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
	je	.L65
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L65:
	.loc 1 135 29 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 137 20 is_stmt 1 discriminator 1
	movl	$61, %r14d
	jmp	.L55
.L64:
.LBB10:
	.loc 1 141 16
	movsbl	-277(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 141 5
	testl	%eax, %eax
	jne	.L66
	.loc 1 141 23 discriminator 1
	cmpb	$45, -277(%rbp)
	je	.L66
	.loc 1 141 38 discriminator 2
	cmpb	$43, -277(%rbp)
	jne	.L67
.L66:
.LBB11:
	.loc 1 143 16
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
	je	.L68
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L68:
	movsd	.LC36(%rip), %xmm0
	movsd	%xmm0, -160(%rbx)
	.loc 1 145 28
	leaq	-160(%rbx), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_Z15BufferGetDoubleP6BufferPd@PLT
.LEHE7:
	testl	%eax, %eax
	setne	%al
	.loc 1 145 9
	testb	%al, %al
	je	.L69
	.loc 1 147 29
	leaq	-160(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L70
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L70:
	movsd	-160(%rbx), %xmm0
	movq	-296(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L71
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L71:
	movq	-296(%rbp), %rax
	movsd	%xmm0, (%rax)
	.loc 1 149 20
	movl	$65, %r14d
	movl	$0, %edx
	jmp	.L72
.L69:
	movl	$1, %edx
.L72:
	leaq	-160(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	cmpl	$1, %edx
	jne	.L55
.L67:
.LBE11:
.LBE10:
	.loc 1 154 15
	movsbl	-277(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZL9OPERATORS(%rip), %rax
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 154 5
	testq	%rax, %rax
	je	.L73
	.loc 1 156 38
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE8:
	.loc 1 156 25
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
	je	.L74
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L74:
	.loc 1 156 25 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 158 16 is_stmt 1 discriminator 1
	movl	$62, %r14d
	jmp	.L55
.L73:
.LBB13:
	.loc 1 162 16
	movsbl	-277(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 162 5
	testl	%eax, %eax
	je	.L75
.LBB14:
	.loc 1 164 14
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
	je	.L76
	movq	%rax, %rdi
	call	__asan_report_store16@PLT
.L76:
	movq	$0, -64(%rbx)
	movq	$0, -56(%rbx)
	.loc 1 165 23
	leaq	-64(%rbx), %rdx
	movq	-304(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZL13BufferGetWordP6BufferPc
	.loc 1 167 40
	leaq	-64(%rbx), %rax
	movq	%rax, %rdi
	call	_ZL13IsInstructionPc
.LEHE9:
	movl	%eax, -276(%rbp)
	.loc 1 169 9
	cmpl	$-666, -276(%rbp)
	je	.L77
	.loc 1 171 32
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
	je	.L78
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L78:
	movq	-296(%rbp), %rax
	movl	-276(%rbp), %edx
	movl	%edx, (%rax)
	.loc 1 173 20
	movl	$1, %r14d
	jmp	.L79
.L77:
	.loc 1 177 27
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
	je	.L80
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L80:
	movzbl	-64(%rbx), %eax
	movsbl	%al, %ecx
	.loc 1 177 25
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
	je	.L81
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L81:
	movq	-296(%rbp), %rax
	movl	%ecx, (%rax)
	.loc 1 179 16
	movl	$64, %r14d
.L79:
	leaq	-64(%rbx), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movw	$-1800, (%rax)
	jmp	.L55
.L75:
.LBE14:
.LBE13:
	.loc 1 183 5
	cmpb	$40, -277(%rbp)
	jne	.L82
	.loc 1 185 38
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 185 25
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
	je	.L83
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L83:
	.loc 1 185 25 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 187 16 is_stmt 1 discriminator 1
	movl	$40, %r14d
	jmp	.L55
.L82:
	.loc 1 190 5
	cmpb	$41, -277(%rbp)
	jne	.L84
	.loc 1 192 38
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 192 25
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
	.loc 1 192 25 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 194 16 is_stmt 1 discriminator 1
	movl	$41, %r14d
	jmp	.L55
.L84:
	.loc 1 198 5
	cmpb	$59, -277(%rbp)
	jne	.L86
	.loc 1 200 38
	movq	-304(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE10:
	.loc 1 200 25
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
	.loc 1 200 25 is_stmt 0 discriminator 1
	movq	-296(%rbp), %rax
	movb	%cl, (%rax)
	.loc 1 202 16 is_stmt 1 discriminator 1
	movl	$59, %r14d
	jmp	.L55
.L86:
	.loc 1 205 12
	movl	$-999, %r14d
.L55:
	.loc 1 206 5
	leaq	-128(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 112 5
	cmpq	%r13, %r15
	je	.L51
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
	.loc 1 206 5
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
	.loc 1 112 5
	movq	$1172321806, 0(%r13)
	movabsq	$-723401728380766731, %rbx
	movabsq	$-723401728380766731, %rsi
	movq	%rbx, 2147450880(%r12)
	movq	%rsi, 2147450888(%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450896(%r12)
	movq	248(%r13), %rax
	movb	$0, (%rax)
	jmp	.L52
.L51:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450888(%r12)
	movq	$0, 2147450896(%r12)
.L52:
	.loc 1 206 5
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
.LC37:
	.string	"Token address %p\n"
	.zero	46
	.align 32
.LC38:
	.string	"type: (%d) "
	.zero	52
	.align 32
.LC39:
	.string	"INSTRUCTION | {'%s'}\n\n"
	.zero	41
	.align 32
.LC40:
	.string	"EXPRESSION OPENING BRACKET | {%c}\n\n"
	.zero	60
	.align 32
.LC41:
	.string	"EXPRESSION CLOSING BRACKET | {%c}\n\n"
	.zero	60
	.align 32
.LC42:
	.string	"OPENING BRACKET | {%c}\n\n"
	.zero	39
	.align 32
.LC43:
	.string	"CLOSING BRACKET | {%c}\n\n"
	.zero	39
	.align 32
.LC44:
	.string	"ASSIGMENT | {%c}\n\n"
	.zero	45
	.align 32
.LC45:
	.string	"END_OF_STATEMENT| {%c}\n\n"
	.zero	39
	.align 32
.LC46:
	.string	"OPERATOR | {%c}\n\n"
	.zero	46
	.align 32
.LC47:
	.string	"VARIABLE | {%c}\n\n"
	.zero	46
	.align 32
.LC48:
	.string	"CONSTANT | {%lg}\n\n"
	.zero	45
	.align 32
.LC49:
	.string	"UNCKNOWN TYPE"
	.zero	50
	.text
	.globl	_Z10PrintTokenPK5Token
	.type	_Z10PrintTokenPK5Token, @function
_Z10PrintTokenPK5Token:
.LASANPC2869:
.LFB2869:
	.loc 1 210 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	.loc 1 211 5
	cmpq	$0, -8(%rbp)
	je	.L128
	.loc 1 213 11
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 214 34
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
	.loc 1 214 11
	movl	%eax, %esi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 216 20
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
	.loc 1 216 5
	cmpl	$125, %eax
	je	.L104
	cmpl	$125, %eax
	jg	.L105
	cmpl	$123, %eax
	je	.L106
	cmpl	$123, %eax
	jg	.L105
	cmpl	$1, %eax
	je	.L107
	testl	%eax, %eax
	jle	.L105
	cmpl	$65, %eax
	jg	.L105
	cmpl	$40, %eax
	jl	.L105
	subl	$40, %eax
	cmpl	$25, %eax
	ja	.L105
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L109(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L109(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L109:
	.long	.L115-.L109
	.long	.L114-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L105-.L109
	.long	.L113-.L109
	.long	.L105-.L109
	.long	.L112-.L109
	.long	.L111-.L109
	.long	.L105-.L109
	.long	.L110-.L109
	.long	.L108-.L109
	.text
.L107:
	.loc 1 219 74
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
	je	.L116
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L116:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 219 87
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	_ZL12INSTRUCTIONS(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L117
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L117:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rax
	.loc 1 219 19
	movq	%rax, %rsi
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 220 13
	jmp	.L118
.L115:
	.loc 1 222 74
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
	je	.L119
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L119:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 222 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 223 13
	jmp	.L118
.L114:
	.loc 1 225 74
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
	je	.L120
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L120:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 225 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 226 13
	jmp	.L118
.L106:
	.loc 1 228 63
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
	je	.L121
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L121:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 228 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 229 13
	jmp	.L118
.L104:
	.loc 1 231 63
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
	.loc 1 231 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 232 13
	jmp	.L118
.L112:
	.loc 1 234 57
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
	.loc 1 234 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 235 13
	jmp	.L118
.L113:
	.loc 1 237 63
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
	.loc 1 237 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 238 13
	jmp	.L118
.L111:
	.loc 1 240 56
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
	.loc 1 240 19
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 241 13
	jmp	.L118
.L110:
	.loc 1 243 56
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
	je	.L126
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L126:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 243 19
	movl	%eax, %esi
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 244 13
	jmp	.L118
.L108:
	.loc 1 247 57
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L127
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L127:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 247 19
	movq	%rax, %xmm0
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	printf@PLT
	.loc 1 248 13
	jmp	.L118
.L105:
	.loc 1 250 20
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 250 41
	nop
.L118:
	.loc 1 253 5
	jmp	.L99
.L128:
	.loc 1 211 17
	nop
.L99:
	.loc 1 254 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_Z10PrintTokenPK5Token, .-_Z10PrintTokenPK5Token
	.section	.rodata
	.align 32
.LC50:
	.string	"Token %s\n"
	.zero	54
	.align 32
.LC51:
	.string	"(%p)::::::::::::::::\n"
	.zero	42
	.align 32
.LC52:
	.string	"\t\t  left_child: %p\n"
	.zero	44
	.align 32
.LC53:
	.string	"\t\t right_child: %p\n"
	.zero	44
	.align 32
.LC54:
	.string	"\t\t        type: "
	.zero	47
	.align 32
.LC55:
	.string	"UNCKNOWN TYPE\n"
	.zero	49
	.text
	.globl	_Z8LogTokenPK5TokenPKc
	.type	_Z8LogTokenPK5TokenPKc, @function
_Z8LogTokenPK5TokenPKc:
.LASANPC2870:
.LFB2870:
	.loc 1 257 5
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
	.loc 1 258 5
	cmpq	$0, -8(%rbp)
	je	.L157
	.loc 1 260 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 260 30
	movq	-16(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 261 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 261 30
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 262 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 262 65
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L132
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L132:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 262 30
	movq	%rax, %rdx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 263 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 263 65
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L133
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L133:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 263 30
	movq	%rax, %rdx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 264 24
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 264 30
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 266 20
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
	je	.L134
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L134:
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 266 5
	cmpl	$125, %eax
	je	.L135
	cmpl	$125, %eax
	jg	.L136
	cmpl	$65, %eax
	jg	.L137
	cmpl	$40, %eax
	jl	.L136
	subl	$40, %eax
	cmpl	$25, %eax
	ja	.L136
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L139(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L139(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L139:
	.long	.L145-.L139
	.long	.L144-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L136-.L139
	.long	.L143-.L139
	.long	.L136-.L139
	.long	.L142-.L139
	.long	.L141-.L139
	.long	.L136-.L139
	.long	.L140-.L139
	.long	.L138-.L139
	.text
.L137:
	cmpl	$123, %eax
	je	.L146
	jmp	.L136
.L145:
	.loc 1 269 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 269 112
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
	je	.L147
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L147:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 269 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 270 21
	jmp	.L148
.L144:
	.loc 1 272 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 272 112
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
	je	.L149
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L149:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 272 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 273 21
	jmp	.L148
.L146:
	.loc 1 275 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 275 101
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
	je	.L150
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L150:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 275 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 276 21
	jmp	.L148
.L135:
	.loc 1 278 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 278 101
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
	je	.L151
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L151:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 278 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 279 21
	jmp	.L148
.L142:
	.loc 1 281 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 281 95
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
	.loc 1 281 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 282 21
	jmp	.L148
.L143:
	.loc 1 284 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 284 101
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
	je	.L153
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L153:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 284 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 285 21
	jmp	.L148
.L141:
	.loc 1 287 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 287 94
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
	je	.L154
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L154:
	movq	-8(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 287 56
	movsbl	%al, %eax
	movl	%eax, %edx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 288 21
	jmp	.L148
.L140:
	.loc 1 290 40
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 290 94
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
	je	.L155
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L155:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 290 56
	movl	%eax, %edx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 291 21
	jmp	.L148
.L138:
	.loc 1 293 43
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 293 98
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L156
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L156:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 293 59
	movq	%rax, %xmm0
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$1, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 294 21
	jmp	.L148
.L136:
	.loc 1 298 37
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 298 53
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger13log_no_indentEPKcz@PLT
	.loc 1 298 75
	nop
.L148:
	.loc 1 301 5
	jmp	.L129
.L157:
	.loc 1 258 17
	nop
.L129:
	.loc 1 302 5
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
	.loc 1 302 5
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
	.loc 1 302 5
	cmpl	$1, -4(%rbp)
	jne	.L161
	.loc 1 302 5 is_stmt 0 discriminator 1
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L160
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
.L160:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L161:
	.loc 1 302 5 is_stmt 1
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
	.loc 1 302 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 302 5
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
.LC56:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC56
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC57:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC57
	.long	3
	.long	11
	.section	.rodata
.LC58:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC58
	.long	3
	.long	12
	.section	.rodata
.LC59:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC59
	.long	74
	.long	25
	.section	.rodata
.LC60:
	.string	"./headers/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC60
	.long	54
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC60
	.long	53
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC60
	.long	51
	.long	12
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC60
	.long	41
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC60
	.long	31
	.long	19
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC60
	.long	30
	.long	11
	.section	.rodata
.LC61:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC61
	.long	3
	.long	11
	.section	.rodata
.LC62:
	.string	"INDENT_SIZE"
.LC63:
	.string	"CRINGE"
.LC64:
	.string	"STD_LOG_NAME"
.LC65:
	.string	"__ioinit"
.LC66:
	.string	"MAX_WORD_LENGTH"
.LC67:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC68:
	.string	"COMMENT"
.LC69:
	.string	"OPERATORS"
.LC70:
	.string	"INSTRUCTIONS"
.LC71:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC72:
	.string	"START_NUMBER_OF_TOKENS"
.LC73:
	.string	"*.LC27"
.LC74:
	.string	"*.LC40"
.LC75:
	.string	"*.LC4"
.LC76:
	.string	"*.LC5"
.LC77:
	.string	"*.LC9"
.LC78:
	.string	"*.LC6"
.LC79:
	.string	"*.LC20"
.LC80:
	.string	"*.LC37"
.LC81:
	.string	"*.LC28"
.LC82:
	.string	"*.LC33"
.LC83:
	.string	"*.LC45"
.LC84:
	.string	"*.LC2"
.LC85:
	.string	"*.LC12"
.LC86:
	.string	"*.LC39"
.LC87:
	.string	"*.LC22"
.LC88:
	.string	"*.LC23"
.LC89:
	.string	"*.LC8"
.LC90:
	.string	"*.LC35"
.LC91:
	.string	"*.LC13"
.LC92:
	.string	"*.LC31"
.LC93:
	.string	"*.LC32"
.LC94:
	.string	"*.LC21"
.LC95:
	.string	"*.LC7"
.LC96:
	.string	"*.LC51"
.LC97:
	.string	"*.LC41"
.LC98:
	.string	"*.LC49"
.LC99:
	.string	"*.LC16"
.LC100:
	.string	"*.LC43"
.LC101:
	.string	"*.LC10"
.LC102:
	.string	"*.LC55"
.LC103:
	.string	"*.LC34"
.LC104:
	.string	"*.LC54"
.LC105:
	.string	"*.LC26"
.LC106:
	.string	"*.LC24"
.LC107:
	.string	"*.LC17"
.LC108:
	.string	"*.LC52"
.LC109:
	.string	"*.LC48"
.LC110:
	.string	"*.LC38"
.LC111:
	.string	"*.LC29"
.LC112:
	.string	"*.LC19"
.LC113:
	.string	"*.LC47"
.LC114:
	.string	"*.LC15"
.LC115:
	.string	"*.LC42"
.LC116:
	.string	"*.LC1"
.LC117:
	.string	"*.LC11"
.LC118:
	.string	"*.LC50"
.LC119:
	.string	"*.LC46"
.LC120:
	.string	"*.LC53"
.LC121:
	.string	"*.LC0"
.LC122:
	.string	"*.LC14"
.LC123:
	.string	"*.LC18"
.LC124:
	.string	"*.LC44"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 4032
.LASAN0:
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC62
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC63
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC64
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC65
	.quad	.LC8
	.quad	1
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC66
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC67
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC68
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	6
	.quad	64
	.quad	.LC69
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	24
	.quad	64
	.quad	.LC70
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC71
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC72
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	.LC27
	.quad	14
	.quad	64
	.quad	.LC73
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	36
	.quad	96
	.quad	.LC74
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	10
	.quad	64
	.quad	.LC75
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	11
	.quad	64
	.quad	.LC76
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	37
	.quad	96
	.quad	.LC77
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	25
	.quad	64
	.quad	.LC78
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	9
	.quad	64
	.quad	.LC79
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	18
	.quad	64
	.quad	.LC80
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	12
	.quad	64
	.quad	.LC81
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	5
	.quad	64
	.quad	.LC82
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	25
	.quad	64
	.quad	.LC83
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC84
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	8
	.quad	64
	.quad	.LC85
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	23
	.quad	64
	.quad	.LC86
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	16
	.quad	64
	.quad	.LC87
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	4
	.quad	64
	.quad	.LC88
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	26
	.quad	64
	.quad	.LC89
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	9
	.quad	64
	.quad	.LC90
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	31
	.quad	64
	.quad	.LC91
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	14
	.quad	64
	.quad	.LC92
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	4
	.quad	64
	.quad	.LC93
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	2
	.quad	64
	.quad	.LC94
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	34
	.quad	96
	.quad	.LC95
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	22
	.quad	64
	.quad	.LC96
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	36
	.quad	96
	.quad	.LC97
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	14
	.quad	64
	.quad	.LC98
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	60
	.quad	96
	.quad	.LC99
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	25
	.quad	64
	.quad	.LC100
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	36
	.quad	96
	.quad	.LC101
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	15
	.quad	64
	.quad	.LC102
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	11
	.quad	64
	.quad	.LC103
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	17
	.quad	64
	.quad	.LC104
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	4
	.quad	64
	.quad	.LC105
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	14
	.quad	64
	.quad	.LC106
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	18
	.quad	64
	.quad	.LC107
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	20
	.quad	64
	.quad	.LC108
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	19
	.quad	64
	.quad	.LC109
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	12
	.quad	64
	.quad	.LC110
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	12
	.quad	64
	.quad	.LC111
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	17
	.quad	64
	.quad	.LC112
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	18
	.quad	64
	.quad	.LC113
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	7
	.quad	64
	.quad	.LC114
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	25
	.quad	64
	.quad	.LC115
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC116
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	33
	.quad	96
	.quad	.LC117
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	10
	.quad	64
	.quad	.LC118
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	18
	.quad	64
	.quad	.LC119
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	20
	.quad	64
	.quad	.LC120
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC121
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	22
	.quad	64
	.quad	.LC122
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	20
	.quad	64
	.quad	.LC123
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	19
	.quad	64
	.quad	.LC124
	.quad	.LC8
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
	movl	$63, %esi
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
	movl	$63, %esi
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
.LC36:
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
	.long	0x4292
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x37
	.long	.LASF691
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
	.uleb128 0x38
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.long	0x44
	.uleb128 0x39
	.long	.LASF692
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
	.uleb128 0x1b
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
	.uleb128 0x3a
	.long	.LASF693
	.byte	0x18
	.byte	0x4
	.byte	0
	.long	0x141
	.uleb128 0x1e
	.long	.LASF14
	.long	0x141
	.byte	0
	.uleb128 0x1e
	.long	.LASF15
	.long	0x141
	.byte	0x4
	.uleb128 0x1e
	.long	.LASF16
	.long	0x148
	.byte	0x8
	.uleb128 0x1e
	.long	.LASF17
	.long	0x148
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.long	.LASF18
	.uleb128 0x3b
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
	.uleb128 0x1f
	.byte	0x8
	.byte	0x7
	.byte	0xe
	.byte	0x1
	.long	.LASF373
	.long	0x2b1
	.uleb128 0x3c
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
	.uleb128 0x1b
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
	.uleb128 0x1b
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
	.uleb128 0x3d
	.long	.LASF694
	.byte	0xa
	.byte	0x2b
	.byte	0xe
	.uleb128 0x27
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
	.uleb128 0x27
	.long	.LASF88
	.uleb128 0x7
	.long	0x4cc
	.uleb128 0x27
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
	.uleb128 0x3e
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
	.uleb128 0x1c
	.long	.LASF95
	.byte	0xe
	.value	0xa86
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF96
	.byte	0xe
	.value	0xadc
	.byte	0xd
	.uleb128 0x28
	.long	.LASF97
	.byte	0xf
	.byte	0xa3
	.byte	0xd
	.long	0x59c
	.uleb128 0x15
	.long	.LASF98
	.byte	0xf
	.byte	0xa5
	.byte	0xf
	.uleb128 0x3f
	.long	.LASF105
	.byte	0xf
	.byte	0xe1
	.byte	0x16
	.uleb128 0x15
	.long	.LASF99
	.byte	0x10
	.byte	0x50
	.byte	0xf
	.uleb128 0x1c
	.long	.LASF100
	.byte	0x10
	.value	0x31d
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF101
	.byte	0x10
	.value	0x3a0
	.byte	0x15
	.uleb128 0x15
	.long	.LASF102
	.byte	0x11
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x15
	.long	.LASF103
	.byte	0x12
	.byte	0x31
	.byte	0xd
	.uleb128 0x15
	.long	.LASF102
	.byte	0xf
	.byte	0x36
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF104
	.byte	0x12
	.value	0x20e
	.byte	0xd
	.uleb128 0x2d
	.long	.LASF106
	.byte	0x12
	.value	0x357
	.byte	0x14
	.uleb128 0x15
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
	.uleb128 0x10
	.string	"sin"
	.value	0x1ad
	.long	.LASF127
	.long	0x525
	.long	0x768
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x10
	.string	"sin"
	.value	0x1a9
	.long	.LASF128
	.long	0x51e
	.long	0x781
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x10
	.string	"tan"
	.value	0x1e6
	.long	.LASF129
	.long	0x525
	.long	0x79a
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x10
	.string	"log"
	.value	0x156
	.long	.LASF148
	.long	0x525
	.long	0x91e
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x10
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
	.uleb128 0x10
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
	.uleb128 0x10
	.string	"erf"
	.value	0x51e
	.long	.LASF236
	.long	0x525
	.long	0x1054
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x10
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
	.uleb128 0x10
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
	.long	0x2829
	.uleb128 0x2
	.byte	0x15
	.byte	0x8d
	.byte	0xb
	.long	0x281d
	.uleb128 0x2
	.byte	0x15
	.byte	0x8f
	.byte	0xb
	.long	0x283a
	.uleb128 0x2
	.byte	0x15
	.byte	0x90
	.byte	0xb
	.long	0x2851
	.uleb128 0x2
	.byte	0x15
	.byte	0x91
	.byte	0xb
	.long	0x286d
	.uleb128 0x2
	.byte	0x15
	.byte	0x92
	.byte	0xb
	.long	0x2893
	.uleb128 0x2
	.byte	0x15
	.byte	0x93
	.byte	0xb
	.long	0x28af
	.uleb128 0x2
	.byte	0x15
	.byte	0x94
	.byte	0xb
	.long	0x28d0
	.uleb128 0x2
	.byte	0x15
	.byte	0x95
	.byte	0xb
	.long	0x28ec
	.uleb128 0x2
	.byte	0x15
	.byte	0x96
	.byte	0xb
	.long	0x2909
	.uleb128 0x2
	.byte	0x15
	.byte	0x97
	.byte	0xb
	.long	0x292a
	.uleb128 0x2
	.byte	0x15
	.byte	0x98
	.byte	0xb
	.long	0x2941
	.uleb128 0x2
	.byte	0x15
	.byte	0x99
	.byte	0xb
	.long	0x294e
	.uleb128 0x2
	.byte	0x15
	.byte	0x9a
	.byte	0xb
	.long	0x2974
	.uleb128 0x2
	.byte	0x15
	.byte	0x9b
	.byte	0xb
	.long	0x299a
	.uleb128 0x2
	.byte	0x15
	.byte	0x9c
	.byte	0xb
	.long	0x29b6
	.uleb128 0x2
	.byte	0x15
	.byte	0x9d
	.byte	0xb
	.long	0x29e1
	.uleb128 0x2
	.byte	0x15
	.byte	0x9e
	.byte	0xb
	.long	0x29fd
	.uleb128 0x2
	.byte	0x15
	.byte	0xa0
	.byte	0xb
	.long	0x2a14
	.uleb128 0x2
	.byte	0x15
	.byte	0xa2
	.byte	0xb
	.long	0x2a36
	.uleb128 0x2
	.byte	0x15
	.byte	0xa3
	.byte	0xb
	.long	0x2a57
	.uleb128 0x2
	.byte	0x15
	.byte	0xa4
	.byte	0xb
	.long	0x2a73
	.uleb128 0x2
	.byte	0x15
	.byte	0xa6
	.byte	0xb
	.long	0x2a99
	.uleb128 0x2
	.byte	0x15
	.byte	0xa9
	.byte	0xb
	.long	0x2abe
	.uleb128 0x2
	.byte	0x15
	.byte	0xac
	.byte	0xb
	.long	0x2ae4
	.uleb128 0x2
	.byte	0x15
	.byte	0xae
	.byte	0xb
	.long	0x2b09
	.uleb128 0x2
	.byte	0x15
	.byte	0xb0
	.byte	0xb
	.long	0x2b25
	.uleb128 0x2
	.byte	0x15
	.byte	0xb2
	.byte	0xb
	.long	0x2b45
	.uleb128 0x2
	.byte	0x15
	.byte	0xb3
	.byte	0xb
	.long	0x2b66
	.uleb128 0x2
	.byte	0x15
	.byte	0xb4
	.byte	0xb
	.long	0x2b81
	.uleb128 0x2
	.byte	0x15
	.byte	0xb5
	.byte	0xb
	.long	0x2b9c
	.uleb128 0x2
	.byte	0x15
	.byte	0xb6
	.byte	0xb
	.long	0x2bb7
	.uleb128 0x2
	.byte	0x15
	.byte	0xb7
	.byte	0xb
	.long	0x2bd2
	.uleb128 0x2
	.byte	0x15
	.byte	0xb8
	.byte	0xb
	.long	0x2bed
	.uleb128 0x2
	.byte	0x15
	.byte	0xb9
	.byte	0xb
	.long	0x2cb9
	.uleb128 0x2
	.byte	0x15
	.byte	0xba
	.byte	0xb
	.long	0x2ccf
	.uleb128 0x2
	.byte	0x15
	.byte	0xbb
	.byte	0xb
	.long	0x2cef
	.uleb128 0x2
	.byte	0x15
	.byte	0xbc
	.byte	0xb
	.long	0x2d0f
	.uleb128 0x2
	.byte	0x15
	.byte	0xbd
	.byte	0xb
	.long	0x2d2f
	.uleb128 0x2
	.byte	0x15
	.byte	0xbe
	.byte	0xb
	.long	0x2d5a
	.uleb128 0x2
	.byte	0x15
	.byte	0xbf
	.byte	0xb
	.long	0x2d75
	.uleb128 0x2
	.byte	0x15
	.byte	0xc1
	.byte	0xb
	.long	0x2d96
	.uleb128 0x2
	.byte	0x15
	.byte	0xc3
	.byte	0xb
	.long	0x2db2
	.uleb128 0x2
	.byte	0x15
	.byte	0xc4
	.byte	0xb
	.long	0x2dd2
	.uleb128 0x2
	.byte	0x15
	.byte	0xc5
	.byte	0xb
	.long	0x2df3
	.uleb128 0x2
	.byte	0x15
	.byte	0xc6
	.byte	0xb
	.long	0x2e14
	.uleb128 0x2
	.byte	0x15
	.byte	0xc7
	.byte	0xb
	.long	0x2e34
	.uleb128 0x2
	.byte	0x15
	.byte	0xc8
	.byte	0xb
	.long	0x2e4b
	.uleb128 0x2
	.byte	0x15
	.byte	0xc9
	.byte	0xb
	.long	0x2e6c
	.uleb128 0x2
	.byte	0x15
	.byte	0xca
	.byte	0xb
	.long	0x2e8d
	.uleb128 0x2
	.byte	0x15
	.byte	0xcb
	.byte	0xb
	.long	0x2eae
	.uleb128 0x2
	.byte	0x15
	.byte	0xcc
	.byte	0xb
	.long	0x2ecf
	.uleb128 0x2
	.byte	0x15
	.byte	0xcd
	.byte	0xb
	.long	0x2ee7
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x2f03
	.uleb128 0x2
	.byte	0x15
	.byte	0xce
	.byte	0xb
	.long	0x2f22
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x2f41
	.uleb128 0x2
	.byte	0x15
	.byte	0xcf
	.byte	0xb
	.long	0x2f60
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x2f7f
	.uleb128 0x2
	.byte	0x15
	.byte	0xd0
	.byte	0xb
	.long	0x2f9e
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x2fbd
	.uleb128 0x2
	.byte	0x15
	.byte	0xd1
	.byte	0xb
	.long	0x2fdc
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x2ffb
	.uleb128 0x2
	.byte	0x15
	.byte	0xd2
	.byte	0xb
	.long	0x301f
	.uleb128 0xf
	.byte	0x15
	.value	0x10b
	.byte	0x16
	.long	0x3043
	.uleb128 0xf
	.byte	0x15
	.value	0x10c
	.byte	0x16
	.long	0x305f
	.uleb128 0xf
	.byte	0x15
	.value	0x10d
	.byte	0x16
	.long	0x3080
	.uleb128 0xf
	.byte	0x15
	.value	0x11b
	.byte	0xe
	.long	0x2d96
	.uleb128 0xf
	.byte	0x15
	.value	0x11e
	.byte	0xe
	.long	0x2a99
	.uleb128 0xf
	.byte	0x15
	.value	0x121
	.byte	0xe
	.long	0x2ae4
	.uleb128 0xf
	.byte	0x15
	.value	0x124
	.byte	0xe
	.long	0x2b25
	.uleb128 0xf
	.byte	0x15
	.value	0x128
	.byte	0xe
	.long	0x3043
	.uleb128 0xf
	.byte	0x15
	.value	0x129
	.byte	0xe
	.long	0x305f
	.uleb128 0xf
	.byte	0x15
	.value	0x12a
	.byte	0xe
	.long	0x3080
	.uleb128 0x28
	.long	.LASF328
	.byte	0x16
	.byte	0x3f
	.byte	0xd
	.long	0x1bda
	.uleb128 0x2e
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
	.uleb128 0x40
	.long	.LASF334
	.byte	0x16
	.byte	0x5e
	.byte	0x10
	.long	.LASF336
	.long	0x1a3d
	.long	0x1a48
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0x1
	.long	0x148
	.byte	0
	.uleb128 0x2f
	.long	.LASF330
	.byte	0x60
	.long	.LASF331
	.long	0x1a5a
	.long	0x1a60
	.uleb128 0xa
	.long	0x30a6
	.byte	0
	.uleb128 0x2f
	.long	.LASF332
	.byte	0x61
	.long	.LASF333
	.long	0x1a72
	.long	0x1a78
	.uleb128 0xa
	.long	0x30a6
	.byte	0
	.uleb128 0x41
	.long	.LASF335
	.byte	0x16
	.byte	0x63
	.byte	0xd
	.long	.LASF337
	.long	0x148
	.long	0x1a90
	.long	0x1a96
	.uleb128 0xa
	.long	0x30ab
	.byte	0
	.uleb128 0x16
	.long	.LASF334
	.byte	0x16
	.byte	0x6b
	.byte	0x7
	.long	.LASF338
	.long	0x1aaa
	.long	0x1ab0
	.uleb128 0xa
	.long	0x30a6
	.byte	0
	.uleb128 0x16
	.long	.LASF334
	.byte	0x16
	.byte	0x6d
	.byte	0x7
	.long	.LASF339
	.long	0x1ac4
	.long	0x1acf
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0x1
	.long	0x30b0
	.byte	0
	.uleb128 0x16
	.long	.LASF334
	.byte	0x16
	.byte	0x70
	.byte	0x7
	.long	.LASF340
	.long	0x1ae3
	.long	0x1aee
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0x1
	.long	0x1bf8
	.byte	0
	.uleb128 0x16
	.long	.LASF334
	.byte	0x16
	.byte	0x74
	.byte	0x7
	.long	.LASF341
	.long	0x1b02
	.long	0x1b0d
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0x1
	.long	0x30b5
	.byte	0
	.uleb128 0x1d
	.long	.LASF342
	.byte	0x16
	.byte	0x81
	.byte	0x7
	.long	.LASF343
	.long	0x30bb
	.long	0x1b25
	.long	0x1b30
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0x1
	.long	0x30b0
	.byte	0
	.uleb128 0x1d
	.long	.LASF342
	.byte	0x16
	.byte	0x85
	.byte	0x7
	.long	.LASF344
	.long	0x30bb
	.long	0x1b48
	.long	0x1b53
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0x1
	.long	0x30b5
	.byte	0
	.uleb128 0x16
	.long	.LASF345
	.byte	0x16
	.byte	0x8c
	.byte	0x7
	.long	.LASF346
	.long	0x1b67
	.long	0x1b72
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0xa
	.long	0x44
	.byte	0
	.uleb128 0x16
	.long	.LASF347
	.byte	0x16
	.byte	0x8f
	.byte	0x7
	.long	.LASF348
	.long	0x1b86
	.long	0x1b91
	.uleb128 0xa
	.long	0x30a6
	.uleb128 0x1
	.long	0x30bb
	.byte	0
	.uleb128 0x42
	.long	.LASF682
	.byte	0x16
	.byte	0x9b
	.byte	0x10
	.long	.LASF684
	.long	0x1ff1
	.byte	0x1
	.long	0x1baa
	.long	0x1bb0
	.uleb128 0xa
	.long	0x30ab
	.byte	0
	.uleb128 0x43
	.long	.LASF349
	.byte	0x16
	.byte	0xb0
	.byte	0x7
	.long	.LASF350
	.long	0x30c0
	.byte	0x1
	.long	0x1bc5
	.uleb128 0xa
	.long	0x30ab
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
	.uleb128 0x44
	.long	.LASF351
	.byte	0x16
	.byte	0x50
	.byte	0x8
	.long	.LASF352
	.long	0x1bf8
	.uleb128 0x1
	.long	0x1a0f
	.byte	0
	.uleb128 0x30
	.long	.LASF353
	.byte	0x17
	.value	0x11c
	.byte	0x1d
	.long	0x30a1
	.uleb128 0x45
	.long	.LASF695
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
	.long	0x3155
	.uleb128 0x2
	.byte	0x18
	.byte	0x35
	.byte	0xb
	.long	0x3161
	.uleb128 0x2
	.byte	0x18
	.byte	0x36
	.byte	0xb
	.long	0x316d
	.uleb128 0x2
	.byte	0x18
	.byte	0x37
	.byte	0xb
	.long	0x3179
	.uleb128 0x2
	.byte	0x18
	.byte	0x39
	.byte	0xb
	.long	0x30f5
	.uleb128 0x2
	.byte	0x18
	.byte	0x3a
	.byte	0xb
	.long	0x3101
	.uleb128 0x2
	.byte	0x18
	.byte	0x3b
	.byte	0xb
	.long	0x310d
	.uleb128 0x2
	.byte	0x18
	.byte	0x3c
	.byte	0xb
	.long	0x3119
	.uleb128 0x2
	.byte	0x18
	.byte	0x3e
	.byte	0xb
	.long	0x31cd
	.uleb128 0x2
	.byte	0x18
	.byte	0x3f
	.byte	0xb
	.long	0x31b5
	.uleb128 0x2
	.byte	0x18
	.byte	0x41
	.byte	0xb
	.long	0x30c5
	.uleb128 0x2
	.byte	0x18
	.byte	0x42
	.byte	0xb
	.long	0x30d1
	.uleb128 0x2
	.byte	0x18
	.byte	0x43
	.byte	0xb
	.long	0x30dd
	.uleb128 0x2
	.byte	0x18
	.byte	0x44
	.byte	0xb
	.long	0x30e9
	.uleb128 0x2
	.byte	0x18
	.byte	0x46
	.byte	0xb
	.long	0x3185
	.uleb128 0x2
	.byte	0x18
	.byte	0x47
	.byte	0xb
	.long	0x3191
	.uleb128 0x2
	.byte	0x18
	.byte	0x48
	.byte	0xb
	.long	0x319d
	.uleb128 0x2
	.byte	0x18
	.byte	0x49
	.byte	0xb
	.long	0x31a9
	.uleb128 0x2
	.byte	0x18
	.byte	0x4b
	.byte	0xb
	.long	0x3125
	.uleb128 0x2
	.byte	0x18
	.byte	0x4c
	.byte	0xb
	.long	0x3131
	.uleb128 0x2
	.byte	0x18
	.byte	0x4d
	.byte	0xb
	.long	0x313d
	.uleb128 0x2
	.byte	0x18
	.byte	0x4e
	.byte	0xb
	.long	0x3149
	.uleb128 0x2
	.byte	0x18
	.byte	0x50
	.byte	0xb
	.long	0x31d9
	.uleb128 0x2
	.byte	0x18
	.byte	0x51
	.byte	0xb
	.long	0x31c1
	.uleb128 0x2
	.byte	0x19
	.byte	0x35
	.byte	0xb
	.long	0x31e5
	.uleb128 0x2
	.byte	0x19
	.byte	0x36
	.byte	0xb
	.long	0x332b
	.uleb128 0x2
	.byte	0x19
	.byte	0x37
	.byte	0xb
	.long	0x3346
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
	.long	0x3357
	.uleb128 0x2
	.byte	0x1a
	.byte	0x89
	.byte	0xb
	.long	0x3374
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8c
	.byte	0xb
	.long	0x338f
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8d
	.byte	0xb
	.long	0x33a5
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8e
	.byte	0xb
	.long	0x33bb
	.uleb128 0x2
	.byte	0x1a
	.byte	0x8f
	.byte	0xb
	.long	0x33d1
	.uleb128 0x2
	.byte	0x1a
	.byte	0x91
	.byte	0xb
	.long	0x33fc
	.uleb128 0x2
	.byte	0x1a
	.byte	0x94
	.byte	0xb
	.long	0x3418
	.uleb128 0x2
	.byte	0x1a
	.byte	0x96
	.byte	0xb
	.long	0x342f
	.uleb128 0x2
	.byte	0x1a
	.byte	0x99
	.byte	0xb
	.long	0x344b
	.uleb128 0x2
	.byte	0x1a
	.byte	0x9a
	.byte	0xb
	.long	0x3467
	.uleb128 0x2
	.byte	0x1a
	.byte	0x9b
	.byte	0xb
	.long	0x3488
	.uleb128 0x2
	.byte	0x1a
	.byte	0x9d
	.byte	0xb
	.long	0x34a9
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa0
	.byte	0xb
	.long	0x34ca
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa3
	.byte	0xb
	.long	0x34dd
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa5
	.byte	0xb
	.long	0x34ea
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa6
	.byte	0xb
	.long	0x34fc
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa7
	.byte	0xb
	.long	0x351c
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa8
	.byte	0xb
	.long	0x353c
	.uleb128 0x2
	.byte	0x1a
	.byte	0xa9
	.byte	0xb
	.long	0x355c
	.uleb128 0x2
	.byte	0x1a
	.byte	0xab
	.byte	0xb
	.long	0x3573
	.uleb128 0x2
	.byte	0x1a
	.byte	0xac
	.byte	0xb
	.long	0x3594
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
	.long	0x35b0
	.uleb128 0x2
	.byte	0x1a
	.byte	0xf8
	.byte	0x16
	.long	0x35cc
	.uleb128 0x2
	.byte	0x1a
	.byte	0xf9
	.byte	0x16
	.long	0x3622
	.uleb128 0x2
	.byte	0x1a
	.byte	0xfa
	.byte	0x16
	.long	0x35e2
	.uleb128 0x2
	.byte	0x1a
	.byte	0xfb
	.byte	0x16
	.long	0x3602
	.uleb128 0x2
	.byte	0x1a
	.byte	0xfc
	.byte	0x16
	.long	0x363d
	.uleb128 0x15
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
	.long	0x3658
	.uleb128 0x2
	.byte	0x1c
	.byte	0x66
	.byte	0xb
	.long	0x366a
	.uleb128 0x2
	.byte	0x1c
	.byte	0x67
	.byte	0xb
	.long	0x3680
	.uleb128 0x2
	.byte	0x1c
	.byte	0x68
	.byte	0xb
	.long	0x3697
	.uleb128 0x2
	.byte	0x1c
	.byte	0x69
	.byte	0xb
	.long	0x36ae
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6a
	.byte	0xb
	.long	0x36c4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6b
	.byte	0xb
	.long	0x36db
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6c
	.byte	0xb
	.long	0x36fc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x6d
	.byte	0xb
	.long	0x371d
	.uleb128 0x2
	.byte	0x1c
	.byte	0x71
	.byte	0xb
	.long	0x3739
	.uleb128 0x2
	.byte	0x1c
	.byte	0x72
	.byte	0xb
	.long	0x375f
	.uleb128 0x2
	.byte	0x1c
	.byte	0x74
	.byte	0xb
	.long	0x3780
	.uleb128 0x2
	.byte	0x1c
	.byte	0x75
	.byte	0xb
	.long	0x37a1
	.uleb128 0x2
	.byte	0x1c
	.byte	0x76
	.byte	0xb
	.long	0x37c2
	.uleb128 0x2
	.byte	0x1c
	.byte	0x78
	.byte	0xb
	.long	0x37d9
	.uleb128 0x2
	.byte	0x1c
	.byte	0x79
	.byte	0xb
	.long	0x37f0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x7e
	.byte	0xb
	.long	0x37fd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x83
	.byte	0xb
	.long	0x380f
	.uleb128 0x2
	.byte	0x1c
	.byte	0x84
	.byte	0xb
	.long	0x3825
	.uleb128 0x2
	.byte	0x1c
	.byte	0x85
	.byte	0xb
	.long	0x3840
	.uleb128 0x2
	.byte	0x1c
	.byte	0x87
	.byte	0xb
	.long	0x3852
	.uleb128 0x2
	.byte	0x1c
	.byte	0x88
	.byte	0xb
	.long	0x3869
	.uleb128 0x2
	.byte	0x1c
	.byte	0x8b
	.byte	0xb
	.long	0x388f
	.uleb128 0x2
	.byte	0x1c
	.byte	0x8d
	.byte	0xb
	.long	0x389b
	.uleb128 0x2
	.byte	0x1c
	.byte	0x8f
	.byte	0xb
	.long	0x38b1
	.uleb128 0x2d
	.long	.LASF355
	.byte	0x17
	.value	0x12e
	.byte	0x41
	.uleb128 0x46
	.string	"_V2"
	.byte	0x39
	.value	0x25c
	.byte	0x14
	.uleb128 0x31
	.long	.LASF626
	.long	0x1f93
	.uleb128 0x47
	.long	.LASF356
	.byte	0x1
	.byte	0x1d
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x1f8d
	.uleb128 0x32
	.long	.LASF356
	.value	0x276
	.long	.LASF358
	.long	0x1f24
	.long	0x1f2a
	.uleb128 0xa
	.long	0x38dd
	.byte	0
	.uleb128 0x32
	.long	.LASF357
	.value	0x277
	.long	.LASF359
	.long	0x1f3d
	.long	0x1f48
	.uleb128 0xa
	.long	0x38dd
	.uleb128 0xa
	.long	0x44
	.byte	0
	.uleb128 0x48
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
	.long	0x38dd
	.uleb128 0x1
	.long	0x38e7
	.byte	0
	.uleb128 0x49
	.long	.LASF342
	.byte	0x1d
	.value	0x27b
	.byte	0xd
	.long	.LASF361
	.long	0x38ec
	.byte	0x1
	.byte	0x1
	.long	0x1f81
	.uleb128 0xa
	.long	0x38dd
	.uleb128 0x1
	.long	0x38e7
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x1f02
	.byte	0
	.uleb128 0x2
	.byte	0x1e
	.byte	0x52
	.byte	0xb
	.long	0x38fd
	.uleb128 0x2
	.byte	0x1e
	.byte	0x53
	.byte	0xb
	.long	0x38f1
	.uleb128 0x2
	.byte	0x1e
	.byte	0x54
	.byte	0xb
	.long	0x281d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x5c
	.byte	0xb
	.long	0x390e
	.uleb128 0x2
	.byte	0x1e
	.byte	0x65
	.byte	0xb
	.long	0x3929
	.uleb128 0x2
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x3944
	.uleb128 0x2
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x395a
	.uleb128 0x4a
	.long	.LASF363
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1f02
	.uleb128 0x33
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
	.uleb128 0x4b
	.long	.LASF365
	.byte	0x17
	.value	0x130
	.byte	0xb
	.long	0x2079
	.uleb128 0x15
	.long	.LASF366
	.byte	0x1f
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x15
	.byte	0xfb
	.byte	0xb
	.long	0x3043
	.uleb128 0xf
	.byte	0x15
	.value	0x104
	.byte	0xb
	.long	0x305f
	.uleb128 0xf
	.byte	0x15
	.value	0x105
	.byte	0xb
	.long	0x3080
	.uleb128 0x2
	.byte	0x1a
	.byte	0xc8
	.byte	0xb
	.long	0x212f
	.uleb128 0x2
	.byte	0x1a
	.byte	0xd8
	.byte	0xb
	.long	0x35b0
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe3
	.byte	0xb
	.long	0x35cc
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe4
	.byte	0xb
	.long	0x35e2
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe5
	.byte	0xb
	.long	0x3602
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe7
	.byte	0xb
	.long	0x3622
	.uleb128 0x2
	.byte	0x1a
	.byte	0xe8
	.byte	0xb
	.long	0x363d
	.uleb128 0x33
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x30
	.long	.LASF385
	.byte	0x21
	.value	0x330
	.byte	0xf
	.long	0x2178
	.uleb128 0x7
	.long	0x217d
	.uleb128 0x4c
	.long	0x44
	.long	0x2191
	.uleb128 0x1
	.long	0x2191
	.uleb128 0x1
	.long	0x2191
	.byte	0
	.uleb128 0x7
	.long	0x2196
	.uleb128 0x4d
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
	.uleb128 0x28
	.long	.LASF391
	.byte	0x23
	.byte	0x27
	.byte	0xb
	.long	0x21d4
	.uleb128 0x4e
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
	.uleb128 0x29
	.long	.LASF409
	.long	0x44
	.byte	0x25
	.byte	0x3
	.long	0x2747
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
	.uleb128 0x2a
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
	.long	0x276d
	.uleb128 0x13
	.long	0x105
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.long	0x275d
	.uleb128 0xd
	.long	.LASF408
	.byte	0x25
	.byte	0x1f
	.byte	0x13
	.long	0x276d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x29
	.long	.LASF410
	.long	0x44
	.byte	0x25
	.byte	0x20
	.long	0x27b0
	.uleb128 0x4f
	.string	"IF"
	.byte	0
	.uleb128 0xe
	.long	.LASF411
	.byte	0x1
	.uleb128 0xe
	.long	.LASF412
	.byte	0x2
	.uleb128 0x2a
	.long	.LASF413
	.sleb128 -666
	.byte	0
	.uleb128 0x12
	.long	0xa1
	.long	0x27c0
	.uleb128 0x13
	.long	0x105
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x27b0
	.uleb128 0xd
	.long	.LASF414
	.byte	0x25
	.byte	0x29
	.byte	0xc
	.long	0x27c0
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0xd
	.long	.LASF415
	.byte	0x25
	.byte	0x33
	.byte	0xc
	.long	0xa1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xd
	.long	.LASF416
	.byte	0x25
	.byte	0x35
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xd
	.long	.LASF417
	.byte	0x25
	.byte	0x36
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF418
	.byte	0x26
	.byte	0x14
	.byte	0x16
	.long	0x141
	.uleb128 0x5
	.long	.LASF419
	.byte	0x27
	.byte	0x6
	.byte	0x15
	.long	0x2c1
	.uleb128 0xc
	.long	0x2829
	.uleb128 0x6
	.long	.LASF420
	.byte	0x28
	.value	0x11d
	.byte	0xf
	.long	0x281d
	.long	0x2851
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF421
	.byte	0x28
	.value	0x2e8
	.byte	0xf
	.long	0x281d
	.long	0x2868
	.uleb128 0x1
	.long	0x2868
	.byte	0
	.uleb128 0x7
	.long	0x301
	.uleb128 0x6
	.long	.LASF422
	.byte	0x28
	.value	0x305
	.byte	0x11
	.long	0x288e
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x2868
	.byte	0
	.uleb128 0x7
	.long	0x2197
	.uleb128 0x6
	.long	.LASF423
	.byte	0x28
	.value	0x2f6
	.byte	0xf
	.long	0x281d
	.long	0x28af
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0x2868
	.byte	0
	.uleb128 0x6
	.long	.LASF424
	.byte	0x28
	.value	0x30c
	.byte	0xc
	.long	0x44
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2868
	.byte	0
	.uleb128 0x7
	.long	0x219e
	.uleb128 0x6
	.long	.LASF425
	.byte	0x28
	.value	0x24c
	.byte	0xc
	.long	0x44
	.long	0x28ec
	.uleb128 0x1
	.long	0x2868
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF426
	.byte	0x28
	.value	0x253
	.byte	0xc
	.long	0x44
	.long	0x2909
	.uleb128 0x1
	.long	0x2868
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x11
	.byte	0
	.uleb128 0x3
	.long	.LASF427
	.byte	0x28
	.value	0x291
	.byte	0xc
	.long	.LASF428
	.long	0x44
	.long	0x292a
	.uleb128 0x1
	.long	0x2868
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x11
	.byte	0
	.uleb128 0x6
	.long	.LASF429
	.byte	0x28
	.value	0x2e9
	.byte	0xf
	.long	0x281d
	.long	0x2941
	.uleb128 0x1
	.long	0x2868
	.byte	0
	.uleb128 0x2b
	.long	.LASF545
	.byte	0x28
	.value	0x2ef
	.byte	0xf
	.long	0x281d
	.uleb128 0x6
	.long	.LASF430
	.byte	0x28
	.value	0x134
	.byte	0xf
	.long	0xf9
	.long	0x296f
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x296f
	.byte	0
	.uleb128 0x7
	.long	0x2829
	.uleb128 0x6
	.long	.LASF431
	.byte	0x28
	.value	0x129
	.byte	0xf
	.long	0xf9
	.long	0x299a
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x296f
	.byte	0
	.uleb128 0x6
	.long	.LASF432
	.byte	0x28
	.value	0x125
	.byte	0xc
	.long	0x44
	.long	0x29b1
	.uleb128 0x1
	.long	0x29b1
	.byte	0
	.uleb128 0x7
	.long	0x2835
	.uleb128 0x6
	.long	.LASF433
	.byte	0x28
	.value	0x152
	.byte	0xf
	.long	0xf9
	.long	0x29dc
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x29dc
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x296f
	.byte	0
	.uleb128 0x7
	.long	0x4f0
	.uleb128 0x6
	.long	.LASF434
	.byte	0x28
	.value	0x2f7
	.byte	0xf
	.long	0x281d
	.long	0x29fd
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0x2868
	.byte	0
	.uleb128 0x6
	.long	.LASF435
	.byte	0x28
	.value	0x2fd
	.byte	0xf
	.long	0x281d
	.long	0x2a14
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x6
	.long	.LASF436
	.byte	0x28
	.value	0x25d
	.byte	0xc
	.long	0x44
	.long	0x2a36
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x11
	.byte	0
	.uleb128 0x3
	.long	.LASF437
	.byte	0x28
	.value	0x298
	.byte	0xc
	.long	.LASF438
	.long	0x44
	.long	0x2a57
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x11
	.byte	0
	.uleb128 0x6
	.long	.LASF439
	.byte	0x28
	.value	0x314
	.byte	0xf
	.long	0x281d
	.long	0x2a73
	.uleb128 0x1
	.long	0x281d
	.uleb128 0x1
	.long	0x2868
	.byte	0
	.uleb128 0x6
	.long	.LASF440
	.byte	0x28
	.value	0x265
	.byte	0xc
	.long	0x44
	.long	0x2a94
	.uleb128 0x1
	.long	0x2868
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2a94
	.byte	0
	.uleb128 0x7
	.long	0x10c
	.uleb128 0x3
	.long	.LASF441
	.byte	0x28
	.value	0x2c7
	.byte	0xc
	.long	.LASF442
	.long	0x44
	.long	0x2abe
	.uleb128 0x1
	.long	0x2868
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2a94
	.byte	0
	.uleb128 0x6
	.long	.LASF443
	.byte	0x28
	.value	0x272
	.byte	0xc
	.long	0x44
	.long	0x2ae4
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2a94
	.byte	0
	.uleb128 0x3
	.long	.LASF444
	.byte	0x28
	.value	0x2ce
	.byte	0xc
	.long	.LASF445
	.long	0x44
	.long	0x2b09
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2a94
	.byte	0
	.uleb128 0x6
	.long	.LASF446
	.byte	0x28
	.value	0x26d
	.byte	0xc
	.long	0x44
	.long	0x2b25
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2a94
	.byte	0
	.uleb128 0x3
	.long	.LASF447
	.byte	0x28
	.value	0x2cb
	.byte	0xc
	.long	.LASF448
	.long	0x44
	.long	0x2b45
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2a94
	.byte	0
	.uleb128 0x6
	.long	.LASF449
	.byte	0x28
	.value	0x12e
	.byte	0xf
	.long	0xf9
	.long	0x2b66
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0x296f
	.byte	0
	.uleb128 0x8
	.long	.LASF450
	.byte	0x28
	.byte	0x61
	.byte	0x11
	.long	0x288e
	.long	0x2b81
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x8
	.long	.LASF451
	.byte	0x28
	.byte	0x6a
	.byte	0xc
	.long	0x44
	.long	0x2b9c
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x8
	.long	.LASF452
	.byte	0x28
	.byte	0x83
	.byte	0xc
	.long	0x44
	.long	0x2bb7
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x8
	.long	.LASF453
	.byte	0x28
	.byte	0x57
	.byte	0x11
	.long	0x288e
	.long	0x2bd2
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x8
	.long	.LASF454
	.byte	0x28
	.byte	0xbc
	.byte	0xf
	.long	0xf9
	.long	0x2bed
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x6
	.long	.LASF455
	.byte	0x28
	.value	0x354
	.byte	0xf
	.long	0xf9
	.long	0x2c13
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2c13
	.byte	0
	.uleb128 0x7
	.long	0x2cb4
	.uleb128 0x50
	.string	"tm"
	.byte	0x38
	.byte	0x29
	.byte	0x7
	.byte	0x8
	.long	0x2cb4
	.uleb128 0x4
	.long	.LASF456
	.byte	0x29
	.byte	0x9
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF457
	.byte	0x29
	.byte	0xa
	.byte	0x7
	.long	0x44
	.byte	0x4
	.uleb128 0x4
	.long	.LASF458
	.byte	0x29
	.byte	0xb
	.byte	0x7
	.long	0x44
	.byte	0x8
	.uleb128 0x4
	.long	.LASF459
	.byte	0x29
	.byte	0xc
	.byte	0x7
	.long	0x44
	.byte	0xc
	.uleb128 0x4
	.long	.LASF460
	.byte	0x29
	.byte	0xd
	.byte	0x7
	.long	0x44
	.byte	0x10
	.uleb128 0x4
	.long	.LASF461
	.byte	0x29
	.byte	0xe
	.byte	0x7
	.long	0x44
	.byte	0x14
	.uleb128 0x4
	.long	.LASF462
	.byte	0x29
	.byte	0xf
	.byte	0x7
	.long	0x44
	.byte	0x18
	.uleb128 0x4
	.long	.LASF463
	.byte	0x29
	.byte	0x10
	.byte	0x7
	.long	0x44
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF464
	.byte	0x29
	.byte	0x11
	.byte	0x7
	.long	0x44
	.byte	0x20
	.uleb128 0x4
	.long	.LASF465
	.byte	0x29
	.byte	0x14
	.byte	0xc
	.long	0x1bf
	.byte	0x28
	.uleb128 0x4
	.long	.LASF466
	.byte	0x29
	.byte	0x15
	.byte	0xf
	.long	0x4f0
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.long	0x2c18
	.uleb128 0x8
	.long	.LASF467
	.byte	0x28
	.byte	0xdf
	.byte	0xf
	.long	0xf9
	.long	0x2ccf
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x8
	.long	.LASF468
	.byte	0x28
	.byte	0x65
	.byte	0x11
	.long	0x288e
	.long	0x2cef
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x8
	.long	.LASF469
	.byte	0x28
	.byte	0x6d
	.byte	0xc
	.long	0x44
	.long	0x2d0f
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x8
	.long	.LASF470
	.byte	0x28
	.byte	0x5c
	.byte	0x11
	.long	0x288e
	.long	0x2d2f
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF471
	.byte	0x28
	.value	0x158
	.byte	0xf
	.long	0xf9
	.long	0x2d55
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x2d55
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x296f
	.byte	0
	.uleb128 0x7
	.long	0x28cb
	.uleb128 0x8
	.long	.LASF472
	.byte	0x28
	.byte	0xc0
	.byte	0xf
	.long	0xf9
	.long	0x2d75
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x6
	.long	.LASF473
	.byte	0x28
	.value	0x17a
	.byte	0xf
	.long	0xa6
	.long	0x2d91
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.byte	0
	.uleb128 0x7
	.long	0x288e
	.uleb128 0x6
	.long	.LASF474
	.byte	0x28
	.value	0x17f
	.byte	0xe
	.long	0x51e
	.long	0x2db2
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.byte	0
	.uleb128 0x8
	.long	.LASF475
	.byte	0x28
	.byte	0xda
	.byte	0x11
	.long	0x288e
	.long	0x2dd2
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.byte	0
	.uleb128 0x6
	.long	.LASF476
	.byte	0x28
	.value	0x1ad
	.byte	0x11
	.long	0x1bf
	.long	0x2df3
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF477
	.byte	0x28
	.value	0x1b2
	.byte	0x1a
	.long	0x105
	.long	0x2e14
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF478
	.byte	0x28
	.byte	0x87
	.byte	0xf
	.long	0xf9
	.long	0x2e34
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF479
	.byte	0x28
	.value	0x121
	.byte	0xc
	.long	0x44
	.long	0x2e4b
	.uleb128 0x1
	.long	0x281d
	.byte	0
	.uleb128 0x6
	.long	.LASF480
	.byte	0x28
	.value	0x103
	.byte	0xc
	.long	0x44
	.long	0x2e6c
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF481
	.byte	0x28
	.value	0x107
	.byte	0x11
	.long	0x288e
	.long	0x2e8d
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF482
	.byte	0x28
	.value	0x10c
	.byte	0x11
	.long	0x288e
	.long	0x2eae
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF483
	.byte	0x28
	.value	0x110
	.byte	0x11
	.long	0x288e
	.long	0x2ecf
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF484
	.byte	0x28
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x2ee7
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x11
	.byte	0
	.uleb128 0x3
	.long	.LASF485
	.byte	0x28
	.value	0x295
	.byte	0xc
	.long	.LASF486
	.long	0x44
	.long	0x2f03
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x11
	.byte	0
	.uleb128 0x9
	.long	.LASF487
	.byte	0x28
	.byte	0xa2
	.byte	0x1d
	.long	.LASF487
	.long	0x28cb
	.long	0x2f22
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF487
	.byte	0x28
	.byte	0xa0
	.byte	0x17
	.long	.LASF487
	.long	0x288e
	.long	0x2f41
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF488
	.byte	0x28
	.byte	0xc6
	.byte	0x1d
	.long	.LASF488
	.long	0x28cb
	.long	0x2f60
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x9
	.long	.LASF488
	.byte	0x28
	.byte	0xc4
	.byte	0x17
	.long	.LASF488
	.long	0x288e
	.long	0x2f7f
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x9
	.long	.LASF489
	.byte	0x28
	.byte	0xac
	.byte	0x1d
	.long	.LASF489
	.long	0x28cb
	.long	0x2f9e
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF489
	.byte	0x28
	.byte	0xaa
	.byte	0x17
	.long	.LASF489
	.long	0x288e
	.long	0x2fbd
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x9
	.long	.LASF490
	.byte	0x28
	.byte	0xd1
	.byte	0x1d
	.long	.LASF490
	.long	0x28cb
	.long	0x2fdc
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x9
	.long	.LASF490
	.byte	0x28
	.byte	0xcf
	.byte	0x17
	.long	.LASF490
	.long	0x288e
	.long	0x2ffb
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x28cb
	.byte	0
	.uleb128 0x9
	.long	.LASF491
	.byte	0x28
	.byte	0xfa
	.byte	0x1d
	.long	.LASF491
	.long	0x28cb
	.long	0x301f
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x9
	.long	.LASF491
	.byte	0x28
	.byte	0xf8
	.byte	0x17
	.long	.LASF491
	.long	0x288e
	.long	0x3043
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2197
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF492
	.byte	0x28
	.value	0x181
	.byte	0x14
	.long	0x525
	.long	0x305f
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.byte	0
	.uleb128 0x6
	.long	.LASF493
	.byte	0x28
	.value	0x1ba
	.byte	0x16
	.long	0x2080
	.long	0x3080
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF494
	.byte	0x28
	.value	0x1c1
	.byte	0x1f
	.long	0x2079
	.long	0x30a1
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0x2d91
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x51
	.long	.LASF696
	.uleb128 0x7
	.long	0x1a0f
	.uleb128 0x7
	.long	0x1bcc
	.uleb128 0x18
	.long	0x1bcc
	.uleb128 0x52
	.byte	0x8
	.long	0x1a0f
	.uleb128 0x18
	.long	0x1a0f
	.uleb128 0x7
	.long	0x1c0a
	.uleb128 0x5
	.long	.LASF495
	.byte	0x2a
	.byte	0x18
	.byte	0x13
	.long	0x16b
	.uleb128 0x5
	.long	.LASF496
	.byte	0x2a
	.byte	0x19
	.byte	0x14
	.long	0x18a
	.uleb128 0x5
	.long	.LASF497
	.byte	0x2a
	.byte	0x1a
	.byte	0x14
	.long	0x1a7
	.uleb128 0x5
	.long	.LASF498
	.byte	0x2a
	.byte	0x1b
	.byte	0x14
	.long	0x1c6
	.uleb128 0x5
	.long	.LASF499
	.byte	0x2b
	.byte	0x2b
	.byte	0x18
	.long	0x1d2
	.uleb128 0x5
	.long	.LASF500
	.byte	0x2b
	.byte	0x2c
	.byte	0x19
	.long	0x1ea
	.uleb128 0x5
	.long	.LASF501
	.byte	0x2b
	.byte	0x2d
	.byte	0x19
	.long	0x202
	.uleb128 0x5
	.long	.LASF502
	.byte	0x2b
	.byte	0x2e
	.byte	0x19
	.long	0x21a
	.uleb128 0x5
	.long	.LASF503
	.byte	0x2b
	.byte	0x31
	.byte	0x19
	.long	0x1de
	.uleb128 0x5
	.long	.LASF504
	.byte	0x2b
	.byte	0x32
	.byte	0x1a
	.long	0x1f6
	.uleb128 0x5
	.long	.LASF505
	.byte	0x2b
	.byte	0x33
	.byte	0x1a
	.long	0x20e
	.uleb128 0x5
	.long	.LASF506
	.byte	0x2b
	.byte	0x34
	.byte	0x1a
	.long	0x226
	.uleb128 0x5
	.long	.LASF507
	.byte	0x2b
	.byte	0x3a
	.byte	0x15
	.long	0x164
	.uleb128 0x5
	.long	.LASF508
	.byte	0x2b
	.byte	0x3c
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF509
	.byte	0x2b
	.byte	0x3d
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF510
	.byte	0x2b
	.byte	0x3e
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF511
	.byte	0x2b
	.byte	0x47
	.byte	0x17
	.long	0x14a
	.uleb128 0x5
	.long	.LASF512
	.byte	0x2b
	.byte	0x49
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF513
	.byte	0x2b
	.byte	0x4a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF514
	.byte	0x2b
	.byte	0x4b
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF515
	.byte	0x2b
	.byte	0x57
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF516
	.byte	0x2b
	.byte	0x5a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF517
	.byte	0x2b
	.byte	0x65
	.byte	0x14
	.long	0x232
	.uleb128 0x5
	.long	.LASF518
	.byte	0x2b
	.byte	0x66
	.byte	0x15
	.long	0x23e
	.uleb128 0x1b
	.long	.LASF519
	.byte	0x60
	.byte	0x2c
	.byte	0x33
	.byte	0x8
	.long	0x332b
	.uleb128 0x4
	.long	.LASF520
	.byte	0x2c
	.byte	0x37
	.byte	0x9
	.long	0x262
	.byte	0
	.uleb128 0x4
	.long	.LASF521
	.byte	0x2c
	.byte	0x38
	.byte	0x9
	.long	0x262
	.byte	0x8
	.uleb128 0x4
	.long	.LASF522
	.byte	0x2c
	.byte	0x3e
	.byte	0x9
	.long	0x262
	.byte	0x10
	.uleb128 0x4
	.long	.LASF523
	.byte	0x2c
	.byte	0x44
	.byte	0x9
	.long	0x262
	.byte	0x18
	.uleb128 0x4
	.long	.LASF524
	.byte	0x2c
	.byte	0x45
	.byte	0x9
	.long	0x262
	.byte	0x20
	.uleb128 0x4
	.long	.LASF525
	.byte	0x2c
	.byte	0x46
	.byte	0x9
	.long	0x262
	.byte	0x28
	.uleb128 0x4
	.long	.LASF526
	.byte	0x2c
	.byte	0x47
	.byte	0x9
	.long	0x262
	.byte	0x30
	.uleb128 0x4
	.long	.LASF527
	.byte	0x2c
	.byte	0x48
	.byte	0x9
	.long	0x262
	.byte	0x38
	.uleb128 0x4
	.long	.LASF528
	.byte	0x2c
	.byte	0x49
	.byte	0x9
	.long	0x262
	.byte	0x40
	.uleb128 0x4
	.long	.LASF529
	.byte	0x2c
	.byte	0x4a
	.byte	0x9
	.long	0x262
	.byte	0x48
	.uleb128 0x4
	.long	.LASF530
	.byte	0x2c
	.byte	0x4b
	.byte	0x8
	.long	0x9a
	.byte	0x50
	.uleb128 0x4
	.long	.LASF531
	.byte	0x2c
	.byte	0x4c
	.byte	0x8
	.long	0x9a
	.byte	0x51
	.uleb128 0x4
	.long	.LASF532
	.byte	0x2c
	.byte	0x4e
	.byte	0x8
	.long	0x9a
	.byte	0x52
	.uleb128 0x4
	.long	.LASF533
	.byte	0x2c
	.byte	0x50
	.byte	0x8
	.long	0x9a
	.byte	0x53
	.uleb128 0x4
	.long	.LASF534
	.byte	0x2c
	.byte	0x52
	.byte	0x8
	.long	0x9a
	.byte	0x54
	.uleb128 0x4
	.long	.LASF535
	.byte	0x2c
	.byte	0x54
	.byte	0x8
	.long	0x9a
	.byte	0x55
	.uleb128 0x4
	.long	.LASF536
	.byte	0x2c
	.byte	0x5b
	.byte	0x8
	.long	0x9a
	.byte	0x56
	.uleb128 0x4
	.long	.LASF537
	.byte	0x2c
	.byte	0x5c
	.byte	0x8
	.long	0x9a
	.byte	0x57
	.uleb128 0x4
	.long	.LASF538
	.byte	0x2c
	.byte	0x5f
	.byte	0x8
	.long	0x9a
	.byte	0x58
	.uleb128 0x4
	.long	.LASF539
	.byte	0x2c
	.byte	0x61
	.byte	0x8
	.long	0x9a
	.byte	0x59
	.uleb128 0x4
	.long	.LASF540
	.byte	0x2c
	.byte	0x63
	.byte	0x8
	.long	0x9a
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF541
	.byte	0x2c
	.byte	0x65
	.byte	0x8
	.long	0x9a
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF542
	.byte	0x2c
	.byte	0x6c
	.byte	0x8
	.long	0x9a
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF543
	.byte	0x2c
	.byte	0x6d
	.byte	0x8
	.long	0x9a
	.byte	0x5d
	.byte	0
	.uleb128 0x8
	.long	.LASF544
	.byte	0x2c
	.byte	0x7a
	.byte	0xe
	.long	0x262
	.long	0x3346
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x34
	.long	.LASF546
	.byte	0x2c
	.byte	0x7d
	.byte	0x16
	.long	0x3352
	.uleb128 0x7
	.long	0x31e5
	.uleb128 0x6
	.long	.LASF547
	.byte	0x21
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x336e
	.uleb128 0x1
	.long	0x336e
	.byte	0
	.uleb128 0x7
	.long	0x3373
	.uleb128 0x53
	.uleb128 0x3
	.long	.LASF548
	.byte	0x21
	.value	0x25f
	.byte	0x12
	.long	.LASF548
	.long	0x44
	.long	0x338f
	.uleb128 0x1
	.long	0x336e
	.byte	0
	.uleb128 0x8
	.long	.LASF549
	.byte	0x21
	.byte	0x66
	.byte	0xf
	.long	0xa6
	.long	0x33a5
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF550
	.byte	0x21
	.byte	0x69
	.byte	0xc
	.long	0x44
	.long	0x33bb
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF551
	.byte	0x21
	.byte	0x6c
	.byte	0x11
	.long	0x1bf
	.long	0x33d1
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF552
	.byte	0x21
	.value	0x33c
	.byte	0xe
	.long	0x148
	.long	0x33fc
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
	.long	0x3418
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF553
	.byte	0x21
	.value	0x281
	.byte	0xe
	.long	0x262
	.long	0x342f
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF554
	.byte	0x21
	.value	0x35e
	.byte	0xf
	.long	0x20fb
	.long	0x344b
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x6
	.long	.LASF555
	.byte	0x21
	.value	0x3a2
	.byte	0xc
	.long	0x44
	.long	0x3467
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF556
	.byte	0x21
	.value	0x3ad
	.byte	0xf
	.long	0xf9
	.long	0x3488
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF557
	.byte	0x21
	.value	0x3a5
	.byte	0xc
	.long	0x44
	.long	0x34a9
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x19
	.long	.LASF560
	.byte	0x21
	.value	0x346
	.long	0x34ca
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
	.long	.LASF558
	.byte	0x21
	.value	0x276
	.byte	0xd
	.long	0x34dd
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x2b
	.long	.LASF559
	.byte	0x21
	.value	0x1c6
	.byte	0xc
	.long	0x44
	.uleb128 0x19
	.long	.LASF561
	.byte	0x21
	.value	0x1c8
	.long	0x34fc
	.uleb128 0x1
	.long	0x141
	.byte	0
	.uleb128 0x8
	.long	.LASF562
	.byte	0x21
	.byte	0x76
	.byte	0xf
	.long	0xa6
	.long	0x3517
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3517
	.byte	0
	.uleb128 0x7
	.long	0x262
	.uleb128 0x8
	.long	.LASF563
	.byte	0x21
	.byte	0xb1
	.byte	0x11
	.long	0x1bf
	.long	0x353c
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3517
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF564
	.byte	0x21
	.byte	0xb5
	.byte	0x1a
	.long	0x105
	.long	0x355c
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3517
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF565
	.byte	0x21
	.value	0x317
	.byte	0xc
	.long	0x44
	.long	0x3573
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF566
	.byte	0x21
	.value	0x3b1
	.byte	0xf
	.long	0xf9
	.long	0x3594
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x28cb
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	.LASF567
	.byte	0x21
	.value	0x3a9
	.byte	0xc
	.long	0x44
	.long	0x35b0
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x2197
	.byte	0
	.uleb128 0x6
	.long	.LASF568
	.byte	0x21
	.value	0x362
	.byte	0x1e
	.long	0x212f
	.long	0x35cc
	.uleb128 0x1
	.long	0x2080
	.uleb128 0x1
	.long	0x2080
	.byte	0
	.uleb128 0x8
	.long	.LASF569
	.byte	0x21
	.byte	0x71
	.byte	0x24
	.long	0x2080
	.long	0x35e2
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF570
	.byte	0x21
	.byte	0xc9
	.byte	0x16
	.long	0x2080
	.long	0x3602
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3517
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF571
	.byte	0x21
	.byte	0xce
	.byte	0x1f
	.long	0x2079
	.long	0x3622
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3517
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x8
	.long	.LASF572
	.byte	0x21
	.byte	0x7c
	.byte	0xe
	.long	0x51e
	.long	0x363d
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3517
	.byte	0
	.uleb128 0x8
	.long	.LASF573
	.byte	0x21
	.byte	0x7f
	.byte	0x14
	.long	0x525
	.long	0x3658
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x3517
	.byte	0
	.uleb128 0x19
	.long	.LASF574
	.byte	0xc
	.value	0x312
	.long	0x366a
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x8
	.long	.LASF575
	.byte	0xc
	.byte	0xb2
	.byte	0xc
	.long	0x44
	.long	0x3680
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF576
	.byte	0xc
	.value	0x314
	.byte	0xc
	.long	0x44
	.long	0x3697
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF577
	.byte	0xc
	.value	0x316
	.byte	0xc
	.long	0x44
	.long	0x36ae
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x8
	.long	.LASF578
	.byte	0xc
	.byte	0xe6
	.byte	0xc
	.long	0x44
	.long	0x36c4
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF579
	.byte	0xc
	.value	0x201
	.byte	0xc
	.long	0x44
	.long	0x36db
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF580
	.byte	0xc
	.value	0x2f8
	.byte	0xc
	.long	0x44
	.long	0x36f7
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x36f7
	.byte	0
	.uleb128 0x7
	.long	0x4fa
	.uleb128 0x6
	.long	.LASF581
	.byte	0xc
	.value	0x250
	.byte	0xe
	.long	0x262
	.long	0x371d
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF582
	.byte	0xc
	.value	0x102
	.byte	0xe
	.long	0x50b
	.long	0x3739
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	.LASF583
	.byte	0xc
	.value	0x2a3
	.byte	0xf
	.long	0xf9
	.long	0x375f
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
	.long	.LASF584
	.byte	0xc
	.value	0x109
	.byte	0xe
	.long	0x50b
	.long	0x3780
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF585
	.byte	0xc
	.value	0x2c9
	.byte	0xc
	.long	0x44
	.long	0x37a1
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF586
	.byte	0xc
	.value	0x2fd
	.byte	0xc
	.long	0x44
	.long	0x37bd
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x37bd
	.byte	0
	.uleb128 0x7
	.long	0x506
	.uleb128 0x6
	.long	.LASF587
	.byte	0xc
	.value	0x2ce
	.byte	0x11
	.long	0x1bf
	.long	0x37d9
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	.LASF588
	.byte	0xc
	.value	0x202
	.byte	0xc
	.long	0x44
	.long	0x37f0
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x2b
	.long	.LASF589
	.byte	0xc
	.value	0x208
	.byte	0xc
	.long	0x44
	.uleb128 0x19
	.long	.LASF590
	.byte	0xc
	.value	0x324
	.long	0x380f
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF591
	.byte	0xc
	.byte	0x98
	.byte	0xc
	.long	0x44
	.long	0x3825
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF592
	.byte	0xc
	.byte	0x9a
	.byte	0xc
	.long	0x44
	.long	0x3840
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x19
	.long	.LASF593
	.byte	0xc
	.value	0x2d3
	.long	0x3852
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x19
	.long	.LASF594
	.byte	0xc
	.value	0x148
	.long	0x3869
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x6
	.long	.LASF595
	.byte	0xc
	.value	0x14c
	.byte	0xc
	.long	0x44
	.long	0x388f
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x34
	.long	.LASF596
	.byte	0xc
	.byte	0xbc
	.byte	0xe
	.long	0x50b
	.uleb128 0x8
	.long	.LASF597
	.byte	0xc
	.byte	0xcd
	.byte	0xe
	.long	0x262
	.long	0x38b1
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x6
	.long	.LASF598
	.byte	0xc
	.value	0x29c
	.byte	0xc
	.long	0x44
	.long	0x38cd
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x12
	.long	0x9a
	.long	0x38dd
	.uleb128 0x13
	.long	0x105
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x1f02
	.uleb128 0xc
	.long	0x38dd
	.uleb128 0x18
	.long	0x1f8d
	.uleb128 0x18
	.long	0x1f02
	.uleb128 0x5
	.long	.LASF599
	.byte	0x2d
	.byte	0x26
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF600
	.byte	0x2e
	.byte	0x30
	.byte	0x1a
	.long	0x3909
	.uleb128 0x7
	.long	0x1a2
	.uleb128 0x8
	.long	.LASF601
	.byte	0x2d
	.byte	0x9f
	.byte	0xc
	.long	0x44
	.long	0x3929
	.uleb128 0x1
	.long	0x281d
	.uleb128 0x1
	.long	0x38f1
	.byte	0
	.uleb128 0x8
	.long	.LASF602
	.byte	0x2e
	.byte	0x37
	.byte	0xf
	.long	0x281d
	.long	0x3944
	.uleb128 0x1
	.long	0x281d
	.uleb128 0x1
	.long	0x38fd
	.byte	0
	.uleb128 0x8
	.long	.LASF603
	.byte	0x2e
	.byte	0x34
	.byte	0x12
	.long	0x38fd
	.long	0x395a
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x8
	.long	.LASF604
	.byte	0x2d
	.byte	0x9b
	.byte	0x11
	.long	0x38f1
	.long	0x3970
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
	.long	0x398f
	.uleb128 0x13
	.long	0x105
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x397f
	.uleb128 0xd
	.long	.LASF605
	.byte	0x2f
	.byte	0x3
	.byte	0xc
	.long	0x398f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x2e
	.long	.LASF606
	.byte	0x18
	.byte	0x30
	.byte	0xb
	.byte	0x7
	.long	0x3a71
	.uleb128 0x4
	.long	.LASF607
	.byte	0x30
	.byte	0xe
	.byte	0xd
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF608
	.byte	0x30
	.byte	0x10
	.byte	0xd
	.long	0x44
	.byte	0x4
	.uleb128 0x4
	.long	.LASF609
	.byte	0x30
	.byte	0x11
	.byte	0xd
	.long	0x44
	.byte	0x8
	.uleb128 0x4
	.long	.LASF610
	.byte	0x30
	.byte	0x12
	.byte	0x15
	.long	0x4f0
	.byte	0x10
	.uleb128 0x57
	.long	.LASF606
	.byte	0x30
	.byte	0x14
	.byte	0x9
	.long	.LASF611
	.long	0x39ff
	.long	0x3a0a
	.uleb128 0xa
	.long	0x3a76
	.uleb128 0x1
	.long	0x3a80
	.byte	0
	.uleb128 0x58
	.long	.LASF342
	.byte	0x30
	.byte	0x15
	.byte	0x19
	.long	.LASF612
	.long	0x3a85
	.long	0x3a22
	.long	0x3a2d
	.uleb128 0xa
	.long	0x3a76
	.uleb128 0x1
	.long	0x3a80
	.byte	0
	.uleb128 0x59
	.long	.LASF606
	.byte	0x30
	.byte	0x18
	.byte	0x9
	.long	.LASF613
	.byte	0x1
	.long	0x3a43
	.byte	0
	.long	0x3a53
	.uleb128 0xa
	.long	0x3a76
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x5a
	.long	.LASF614
	.byte	0x30
	.byte	0x19
	.byte	0x9
	.long	.LASF615
	.byte	0x1
	.long	0x3a65
	.byte	0
	.uleb128 0xa
	.long	0x3a76
	.uleb128 0xa
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x39aa
	.uleb128 0x7
	.long	0x39aa
	.uleb128 0xc
	.long	0x3a76
	.uleb128 0x18
	.long	0x3a71
	.uleb128 0x18
	.long	0x39aa
	.uleb128 0xd
	.long	.LASF616
	.byte	0x31
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x29
	.long	.LASF617
	.long	0x44
	.byte	0x31
	.byte	0x5
	.long	0x3abc
	.uleb128 0xe
	.long	.LASF618
	.byte	0
	.uleb128 0x2a
	.long	.LASF619
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.byte	0x32
	.byte	0x27
	.byte	0xc
	.long	0x3357
	.uleb128 0x2
	.byte	0x32
	.byte	0x2b
	.byte	0xe
	.long	0x3374
	.uleb128 0x2
	.byte	0x32
	.byte	0x2e
	.byte	0xe
	.long	0x34ca
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
	.long	0x338f
	.uleb128 0x2
	.byte	0x32
	.byte	0x38
	.byte	0xc
	.long	0x33a5
	.uleb128 0x2
	.byte	0x32
	.byte	0x39
	.byte	0xc
	.long	0x33bb
	.uleb128 0x2
	.byte	0x32
	.byte	0x3a
	.byte	0xc
	.long	0x33d1
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
	.long	0x33fc
	.uleb128 0x2
	.byte	0x32
	.byte	0x3e
	.byte	0xc
	.long	0x3418
	.uleb128 0x2
	.byte	0x32
	.byte	0x40
	.byte	0xc
	.long	0x342f
	.uleb128 0x2
	.byte	0x32
	.byte	0x43
	.byte	0xc
	.long	0x344b
	.uleb128 0x2
	.byte	0x32
	.byte	0x44
	.byte	0xc
	.long	0x3467
	.uleb128 0x2
	.byte	0x32
	.byte	0x45
	.byte	0xc
	.long	0x3488
	.uleb128 0x2
	.byte	0x32
	.byte	0x47
	.byte	0xc
	.long	0x34a9
	.uleb128 0x2
	.byte	0x32
	.byte	0x48
	.byte	0xc
	.long	0x34dd
	.uleb128 0x2
	.byte	0x32
	.byte	0x4a
	.byte	0xc
	.long	0x34ea
	.uleb128 0x2
	.byte	0x32
	.byte	0x4b
	.byte	0xc
	.long	0x34fc
	.uleb128 0x2
	.byte	0x32
	.byte	0x4c
	.byte	0xc
	.long	0x351c
	.uleb128 0x2
	.byte	0x32
	.byte	0x4d
	.byte	0xc
	.long	0x353c
	.uleb128 0x2
	.byte	0x32
	.byte	0x4e
	.byte	0xc
	.long	0x355c
	.uleb128 0x2
	.byte	0x32
	.byte	0x50
	.byte	0xc
	.long	0x3573
	.uleb128 0x2
	.byte	0x32
	.byte	0x51
	.byte	0xc
	.long	0x3594
	.uleb128 0xd
	.long	.LASF620
	.byte	0x33
	.byte	0x20
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x1b
	.long	.LASF621
	.byte	0x10
	.byte	0x33
	.byte	0x25
	.byte	0x8
	.long	0x3bf2
	.uleb128 0x4
	.long	.LASF622
	.byte	0x33
	.byte	0x27
	.byte	0x11
	.long	0x4f0
	.byte	0
	.uleb128 0x20
	.string	"str"
	.byte	0x33
	.byte	0x28
	.byte	0xb
	.long	0x262
	.byte	0x8
	.byte	0
	.uleb128 0x5b
	.long	.LASF672
	.long	0x148
	.uleb128 0x21
	.long	0x1f2a
	.long	.LASF623
	.long	0x3c0c
	.long	0x3c16
	.uleb128 0x22
	.long	.LASF625
	.long	0x38e2
	.byte	0
	.uleb128 0x21
	.long	0x1f11
	.long	.LASF624
	.long	0x3c27
	.long	0x3c31
	.uleb128 0x22
	.long	.LASF625
	.long	0x38e2
	.byte	0
	.uleb128 0x31
	.long	.LASF627
	.long	0x3d52
	.uleb128 0x16
	.long	.LASF628
	.byte	0x34
	.byte	0x26
	.byte	0xe
	.long	.LASF629
	.long	0x3c4e
	.long	0x3c5a
	.uleb128 0xa
	.long	0x3d52
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x16
	.long	.LASF630
	.byte	0x34
	.byte	0x2a
	.byte	0xe
	.long	.LASF631
	.long	0x3c6e
	.long	0x3c88
	.uleb128 0xa
	.long	0x3d52
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x1d
	.long	.LASF632
	.byte	0x34
	.byte	0x2b
	.byte	0xf
	.long	.LASF633
	.long	0x148
	.long	0x3ca0
	.long	0x3cbf
	.uleb128 0xa
	.long	0x3d52
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
	.uleb128 0x1d
	.long	.LASF634
	.byte	0x34
	.byte	0x29
	.byte	0xf
	.long	.LASF635
	.long	0x148
	.long	0x3cd7
	.long	0x3cf6
	.uleb128 0xa
	.long	0x3d52
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
	.uleb128 0x1d
	.long	.LASF636
	.byte	0x34
	.byte	0x32
	.byte	0xd
	.long	.LASF637
	.long	0x44
	.long	0x3d0e
	.long	0x3d1f
	.uleb128 0xa
	.long	0x3d52
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x34
	.byte	0x24
	.byte	0xe
	.long	.LASF697
	.byte	0x1
	.long	0x3d34
	.long	0x3d40
	.uleb128 0xa
	.long	0x3d52
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x5d
	.long	.LASF698
	.byte	0x34
	.byte	0x19
	.byte	0x18
	.long	.LASF699
	.long	0x3eeb
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x3c31
	.uleb128 0x8
	.long	.LASF638
	.byte	0x35
	.byte	0x6d
	.byte	0xc
	.long	0x44
	.long	0x3d6d
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x9
	.long	.LASF639
	.byte	0x36
	.byte	0xe4
	.byte	0x14
	.long	.LASF639
	.long	0x4f0
	.long	0x3d8c
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x9
	.long	.LASF640
	.byte	0x33
	.byte	0x31
	.byte	0x5
	.long	.LASF641
	.long	0x44
	.long	0x3dab
	.uleb128 0x1
	.long	0x3dab
	.uleb128 0x1
	.long	0x3db0
	.byte	0
	.uleb128 0x7
	.long	0x3bca
	.uleb128 0x7
	.long	0xa6
	.uleb128 0x9
	.long	.LASF642
	.byte	0x33
	.byte	0x2f
	.byte	0x5
	.long	.LASF643
	.long	0x44
	.long	0x3dcf
	.uleb128 0x1
	.long	0x3dab
	.byte	0
	.uleb128 0x3
	.long	.LASF644
	.byte	0xc
	.value	0x1b7
	.byte	0xc
	.long	.LASF645
	.long	0x44
	.long	0x3df0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x9
	.long	.LASF646
	.byte	0x33
	.byte	0x11
	.byte	0x7
	.long	.LASF647
	.long	0x262
	.long	0x3e0a
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x9
	.long	.LASF648
	.byte	0x33
	.byte	0x1a
	.byte	0x5
	.long	.LASF649
	.long	0x44
	.long	0x3e29
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x21
	.long	0x3a53
	.long	.LASF650
	.long	0x3e3a
	.long	0x3e44
	.uleb128 0x22
	.long	.LASF625
	.long	0x3a7b
	.byte	0
	.uleb128 0x9
	.long	.LASF651
	.byte	0x33
	.byte	0x30
	.byte	0x5
	.long	.LASF652
	.long	0x44
	.long	0x3e5e
	.uleb128 0x1
	.long	0x3dab
	.byte	0
	.uleb128 0x9
	.long	.LASF653
	.byte	0x37
	.byte	0x8
	.byte	0x5
	.long	.LASF654
	.long	0x44
	.long	0x3e7d
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x9a
	.byte	0
	.uleb128 0x9
	.long	.LASF655
	.byte	0x33
	.byte	0x2b
	.byte	0x5
	.long	.LASF656
	.long	0x44
	.long	0x3e9c
	.uleb128 0x1
	.long	0x3dab
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x9
	.long	.LASF657
	.byte	0x38
	.byte	0x6
	.byte	0x5
	.long	.LASF658
	.long	0x44
	.long	0x3ebc
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x6
	.long	.LASF659
	.byte	0x36
	.value	0x1a3
	.byte	0xe
	.long	0x262
	.long	0x3ed3
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x6
	.long	.LASF660
	.byte	0xc
	.value	0x164
	.byte	0xc
	.long	0x44
	.long	0x3eeb
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x18
	.long	0x3c31
	.uleb128 0x21
	.long	0x3a2d
	.long	.LASF661
	.long	0x3f01
	.long	0x3f23
	.uleb128 0x22
	.long	.LASF625
	.long	0x3a7b
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x30
	.byte	0x18
	.byte	0x1c
	.long	0x44
	.uleb128 0x5f
	.long	.LASF662
	.byte	0x30
	.byte	0x18
	.byte	0x2d
	.long	0x4f0
	.byte	0
	.uleb128 0x60
	.long	.LASF700
	.quad	.LFB3655
	.quad	.LFE3655-.LFB3655
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF701
	.quad	.LFB3654
	.quad	.LFE3654-.LFB3654
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f74
	.uleb128 0x23
	.long	.LASF663
	.value	0x12e
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x23
	.long	.LASF664
	.value	0x12e
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x62
	.long	.LASF665
	.byte	0x1
	.value	0x100
	.byte	0x6
	.long	.LASF666
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x3fb6
	.uleb128 0x23
	.long	.LASF667
	.value	0x100
	.byte	0x23
	.long	0x3fbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.long	.LASF668
	.value	0x100
	.byte	0x36
	.long	0x4f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.long	0xef
	.uleb128 0xc
	.long	0x3fb6
	.uleb128 0x63
	.long	.LASF669
	.byte	0x1
	.byte	0xd1
	.byte	0x6
	.long	.LASF670
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x3ff1
	.uleb128 0x24
	.long	.LASF667
	.byte	0xd1
	.byte	0x25
	.long	0x3fbb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.long	.LASF678
	.byte	0x6f
	.long	0x44
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x40b9
	.uleb128 0x25
	.string	"val"
	.byte	0x6f
	.byte	0x27
	.long	0x40b9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x25
	.string	"buf"
	.byte	0x6f
	.byte	0x34
	.long	0x3dab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0xd
	.long	.LASF671
	.byte	0x1
	.byte	0x71
	.byte	0x14
	.long	0x39aa
	.uleb128 0x3
	.byte	0x73
	.sleb128 -128
	.uleb128 0x26
	.long	.LASF673
	.long	0x40ce
	.uleb128 0x9
	.byte	0x3
	.quad	.LC31
	.uleb128 0xd
	.long	.LASF674
	.byte	0x1
	.byte	0x76
	.byte	0xa
	.long	0x9a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -293
	.uleb128 0x35
	.long	.LLRL0
	.long	0x4079
	.uleb128 0x1a
	.string	"n"
	.byte	0x7b
	.byte	0x11
	.long	0x44
	.uleb128 0x3
	.byte	0x73
	.sleb128 -176
	.byte	0
	.uleb128 0x35
	.long	.LLRL1
	.long	0x4093
	.uleb128 0xd
	.long	.LASF675
	.byte	0x1
	.byte	0x8f
	.byte	0x10
	.long	0xa6
	.uleb128 0x3
	.byte	0x73
	.sleb128 -160
	.byte	0
	.uleb128 0x64
	.long	.LLRL2
	.uleb128 0xd
	.long	.LASF676
	.byte	0x1
	.byte	0xa4
	.byte	0xe
	.long	0x38cd
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.uleb128 0xd
	.long	.LASF677
	.byte	0x1
	.byte	0xa7
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
	.long	0x40ce
	.uleb128 0x13
	.long	0x105
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.long	0x40be
	.uleb128 0x2c
	.long	.LASF679
	.byte	0x5c
	.long	0x44
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x4131
	.uleb128 0x25
	.string	"buf"
	.byte	0x5c
	.byte	0x23
	.long	0x3dab
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x24
	.long	.LASF680
	.byte	0x5c
	.byte	0x2e
	.long	0x262
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x26
	.long	.LASF673
	.long	0x40ce
	.uleb128 0x9
	.byte	0x3
	.quad	.LC27
	.uleb128 0x1a
	.string	"n"
	.byte	0x63
	.byte	0x9
	.long	0x44
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x2c
	.long	.LASF681
	.byte	0x51
	.long	0x44
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x4191
	.uleb128 0x25
	.string	"str"
	.byte	0x51
	.byte	0x21
	.long	0x262
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.long	.LASF673
	.long	0x40ce
	.uleb128 0x9
	.byte	0x3
	.quad	.LC24
	.uleb128 0x36
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x1a
	.string	"i"
	.byte	0x55
	.byte	0xe
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0x65
	.long	.LASF683
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.long	.LASF685
	.long	0x44
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x427b
	.uleb128 0x24
	.long	.LASF686
	.byte	0x17
	.byte	0x18
	.long	0x427b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x24
	.long	.LASF622
	.byte	0x17
	.byte	0x30
	.long	0x4f0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0xd
	.long	.LASF687
	.byte	0x1
	.byte	0x19
	.byte	0x14
	.long	0x39aa
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.uleb128 0x26
	.long	.LASF673
	.long	0x4290
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.uleb128 0x1a
	.string	"arr"
	.byte	0x1d
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x1a
	.string	"buf"
	.byte	0x20
	.byte	0xc
	.long	0x3bca
	.uleb128 0x3
	.byte	0x73
	.sleb128 -96
	.uleb128 0xd
	.long	.LASF688
	.byte	0x1
	.byte	0x23
	.byte	0x9
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0xd
	.long	.LASF689
	.byte	0x1
	.byte	0x24
	.byte	0x9
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x66
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x425b
	.uleb128 0xd
	.long	.LASF690
	.byte	0x1
	.byte	0x2c
	.byte	0x14
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.byte	0
	.uleb128 0x36
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x1a
	.string	"i"
	.byte	0x45
	.byte	0xe
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -212
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0xf4
	.uleb128 0x12
	.long	0xa1
	.long	0x4290
	.uleb128 0x13
	.long	0x105
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.long	0x4280
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
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x16
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
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x22
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 5
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
	.uleb128 0x2a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x3c
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
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
	.uleb128 0x4c
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
.LASF595:
	.string	"setvbuf"
.LASF110:
	.string	"_ZSt3absd"
.LASF108:
	.string	"_ZSt3abse"
.LASF109:
	.string	"_ZSt3absf"
.LASF579:
	.string	"fgetc"
.LASF381:
	.string	"int8_t"
.LASF112:
	.string	"_ZSt3absl"
.LASF100:
	.string	"__cust_iswap"
.LASF268:
	.string	"_ZSt6lgammae"
.LASF652:
	.string	"_Z10BufferLookP6Buffer"
.LASF21:
	.string	"size_t"
.LASF196:
	.string	"_ZSt7signbitf"
.LASF581:
	.string	"fgets"
.LASF458:
	.string	"tm_hour"
.LASF630:
	.string	"FREE_LOG"
.LASF48:
	.string	"__value"
.LASF700:
	.string	"_GLOBAL__sub_I__Z9TokenizerPP5TokenPKc"
.LASF257:
	.string	"_ZSt4fminff"
.LASF151:
	.string	"_ZSt5log10e"
.LASF152:
	.string	"_ZSt5log10f"
.LASF635:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF131:
	.string	"cosh"
.LASF295:
	.string	"_ZSt9nextafteree"
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
.LASF507:
	.string	"int_fast8_t"
.LASF673:
	.string	"__func__"
.LASF158:
	.string	"sqrt"
.LASF568:
	.string	"lldiv"
.LASF99:
	.string	"__cust_imove"
.LASF454:
	.string	"wcscspn"
.LASF255:
	.string	"fmin"
.LASF546:
	.string	"localeconv"
.LASF330:
	.string	"_M_addref"
.LASF335:
	.string	"_M_get"
.LASF573:
	.string	"strtold"
.LASF678:
	.string	"GetTokenValue"
.LASF647:
	.string	"_Z10SkipSpacesPKc"
.LASF570:
	.string	"strtoll"
.LASF360:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF61:
	.string	"_IO_write_base"
.LASF597:
	.string	"tmpnam"
.LASF299:
	.string	"_ZSt10nexttowardfe"
.LASF697:
	.string	"_ZN6Logger3logEPKcz"
.LASF634:
	.string	"CAL_LOG"
.LASF77:
	.string	"_lock"
.LASF548:
	.string	"at_quick_exit"
.LASF217:
	.string	"isunordered"
.LASF523:
	.string	"int_curr_symbol"
.LASF398:
	.string	"VARIABLE"
.LASF250:
	.string	"_ZSt3fmaeee"
.LASF101:
	.string	"__cust_access"
.LASF296:
	.string	"_ZSt9nextafterff"
.LASF487:
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
.LASF534:
	.string	"n_cs_precedes"
.LASF417:
	.string	"MAX_WORD_LENGTH"
.LASF225:
	.string	"_ZSt5asinhe"
.LASF66:
	.string	"_IO_save_base"
.LASF431:
	.string	"mbrtowc"
.LASF286:
	.string	"_ZSt5lrinte"
.LASF287:
	.string	"_ZSt5lrintf"
.LASF405:
	.string	"END_OF_STATEMENT"
.LASF478:
	.string	"wcsxfrm"
.LASF569:
	.string	"atoll"
.LASF530:
	.string	"int_frac_digits"
.LASF336:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF580:
	.string	"fgetpos"
.LASF52:
	.string	"__pos"
.LASF70:
	.string	"_chain"
.LASF452:
	.string	"wcscoll"
.LASF574:
	.string	"clearerr"
.LASF219:
	.string	"_ZSt11isunordereddd"
.LASF74:
	.string	"_cur_column"
.LASF513:
	.string	"uint_fast32_t"
.LASF145:
	.string	"ldexp"
.LASF528:
	.string	"positive_sign"
.LASF5:
	.string	"t_variable"
.LASF648:
	.string	"stricmp"
.LASF277:
	.string	"_ZSt5log1pe"
.LASF24:
	.string	"__uint8_t"
.LASF695:
	.string	"type_info"
.LASF297:
	.string	"nexttoward"
.LASF549:
	.string	"atof"
.LASF550:
	.string	"atoi"
.LASF551:
	.string	"atol"
.LASF45:
	.string	"__wch"
.LASF489:
	.string	"wcsrchr"
.LASF601:
	.string	"iswctype"
.LASF525:
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
.LASF464:
	.string	"tm_isdst"
.LASF639:
	.string	"strchr"
.LASF446:
	.string	"vwprintf"
.LASF567:
	.string	"wctomb"
.LASF292:
	.string	"_ZSt9nearbyinte"
.LASF293:
	.string	"_ZSt9nearbyintf"
.LASF87:
	.string	"_IO_marker"
.LASF90:
	.string	"fpos_t"
.LASF607:
	.string	"old_level"
.LASF357:
	.string	"~Init"
.LASF602:
	.string	"towctrans"
.LASF97:
	.string	"ranges"
.LASF615:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF559:
	.string	"rand"
.LASF248:
	.string	"_ZSt4fdimee"
.LASF624:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF263:
	.string	"_ZSt5hypotff"
.LASF363:
	.string	"__ioinit"
.LASF137:
	.string	"tanh"
.LASF686:
	.string	"tokens_arr"
.LASF353:
	.string	"nullptr_t"
.LASF259:
	.string	"_ZSt5hypoteee"
.LASF506:
	.string	"uint_least64_t"
.LASF211:
	.string	"_ZSt11islessequaldd"
.LASF166:
	.string	"_ZSt4fabsf"
.LASF463:
	.string	"tm_yday"
.LASF571:
	.string	"strtoull"
.LASF495:
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
.LASF591:
	.string	"remove"
.LASF89:
	.string	"_IO_wide_data"
.LASF249:
	.string	"_ZSt4fdimff"
.LASF280:
	.string	"_ZSt4log2e"
.LASF599:
	.string	"wctype_t"
.LASF342:
	.string	"operator="
.LASF438:
	.string	"__isoc99_swscanf"
.LASF421:
	.string	"fgetwc"
.LASF181:
	.string	"isinf"
.LASF173:
	.string	"fpclassify"
.LASF545:
	.string	"getwchar"
.LASF239:
	.string	"_ZSt4erfce"
.LASF240:
	.string	"_ZSt4erfcf"
.LASF422:
	.string	"fgetws"
.LASF36:
	.string	"__uint_least16_t"
.LASF19:
	.string	"unsigned char"
.LASF392:
	.string	"__int128 unsigned"
.LASF605:
	.string	"STD_LOG_NAME"
.LASF535:
	.string	"n_sep_by_space"
.LASF154:
	.string	"_ZSt4modfePe"
.LASF575:
	.string	"fclose"
.LASF491:
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
.LASF428:
	.string	"__isoc99_fwscanf"
.LASF379:
	.string	"7lldiv_t"
.LASF451:
	.string	"wcscmp"
.LASF561:
	.string	"srand"
.LASF436:
	.string	"swprintf"
.LASF677:
	.string	"instruction"
.LASF488:
	.string	"wcspbrk"
.LASF351:
	.string	"rethrow_exception"
.LASF555:
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
.LASF688:
	.string	"number_of_tokens"
.LASF554:
	.string	"ldiv"
.LASF368:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF649:
	.string	"_Z7stricmpPKcS0_"
.LASF604:
	.string	"wctype"
.LASF505:
	.string	"uint_least32_t"
.LASF638:
	.string	"isalpha"
.LASF469:
	.string	"wcsncmp"
.LASF136:
	.string	"_ZSt4sinhf"
.LASF694:
	.string	"_IO_lock_t"
.LASF670:
	.string	"_Z10PrintTokenPK5Token"
.LASF640:
	.string	"BufferGetDouble"
.LASF537:
	.string	"n_sign_posn"
.LASF359:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF406:
	.string	"UNKNOWN_TYPE"
.LASF482:
	.string	"wmemmove"
.LASF290:
	.string	"_ZSt6lroundf"
.LASF150:
	.string	"log10"
.LASF134:
	.string	"sinh"
.LASF374:
	.string	"5div_t"
.LASF588:
	.string	"getc"
.LASF669:
	.string	"PrintToken"
.LASF457:
	.string	"tm_min"
.LASF234:
	.string	"_ZSt8copysignee"
.LASF58:
	.string	"_IO_read_ptr"
.LASF485:
	.string	"wscanf"
.LASF182:
	.string	"_ZSt5isinfe"
.LASF184:
	.string	"_ZSt5isinff"
.LASF526:
	.string	"mon_thousands_sep"
.LASF213:
	.string	"islessgreater"
.LASF238:
	.string	"erfc"
.LASF439:
	.string	"ungetwc"
.LASF15:
	.string	"fp_offset"
.LASF587:
	.string	"ftell"
.LASF117:
	.string	"_ZSt4asine"
.LASF118:
	.string	"_ZSt4asinf"
.LASF251:
	.string	"_ZSt3fmafff"
.LASF361:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF430:
	.string	"mbrlen"
.LASF122:
	.string	"atan2"
.LASF529:
	.string	"negative_sign"
.LASF276:
	.string	"log1p"
.LASF197:
	.string	"isgreater"
.LASF680:
	.string	"word_buffer"
.LASF538:
	.string	"int_p_cs_precedes"
.LASF426:
	.string	"fwprintf"
.LASF215:
	.string	"_ZSt13islessgreaterdd"
.LASF69:
	.string	"_markers"
.LASF494:
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
.LASF651:
	.string	"BufferLook"
.LASF51:
	.string	"_G_fpos_t"
.LASF40:
	.string	"__uint_least64_t"
.LASF691:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF453:
	.string	"wcscpy"
.LASF313:
	.string	"_ZSt7scalblnel"
.LASF660:
	.string	"printf"
.LASF443:
	.string	"vswprintf"
.LASF564:
	.string	"strtoul"
.LASF653:
	.string	"printl"
.LASF622:
	.string	"buffer"
.LASF140:
	.string	"_ZSt3expe"
.LASF141:
	.string	"_ZSt3expf"
.LASF483:
	.string	"wmemset"
.LASF348:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF448:
	.string	"__isoc99_vwscanf"
.LASF6:
	.string	"t_function"
.LASF358:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF214:
	.string	"_ZSt13islessgreateree"
.LASF425:
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
.LASF456:
	.string	"tm_sec"
.LASF349:
	.string	"__cxa_exception_type"
.LASF78:
	.string	"_offset"
.LASF362:
	.string	"START_NUMBER_OF_TOKENS"
.LASF199:
	.string	"_ZSt9isgreaterdd"
.LASF470:
	.string	"wcsncpy"
.LASF416:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF346:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF167:
	.string	"floor"
.LASF279:
	.string	"log2"
.LASF326:
	.string	"_ZSt4lerpddd"
.LASF435:
	.string	"putwchar"
.LASF344:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF185:
	.string	"isnan"
.LASF480:
	.string	"wmemcmp"
.LASF216:
	.string	"_ZSt13islessgreaterff"
.LASF143:
	.string	"_ZSt5frexpePi"
.LASF164:
	.string	"fabs"
.LASF32:
	.string	"__uint64_t"
.LASF553:
	.string	"getenv"
.LASF664:
	.string	"__priority"
.LASF504:
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
.LASF692:
	.string	"TokenValue"
.LASF332:
	.string	"_M_release"
.LASF72:
	.string	"_flags2"
.LASF501:
	.string	"int_least32_t"
.LASF391:
	.string	"__gnu_debug"
.LASF671:
	.string	"func_113"
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
.LASF502:
	.string	"int_least64_t"
.LASF201:
	.string	"isgreaterequal"
.LASF440:
	.string	"vfwprintf"
.LASF310:
	.string	"_ZSt5rounde"
.LASF311:
	.string	"_ZSt5roundf"
.LASF625:
	.string	"this"
.LASF389:
	.string	"char32_t"
.LASF85:
	.string	"_unused2"
.LASF566:
	.string	"wcstombs"
.LASF465:
	.string	"tm_gmtoff"
.LASF10:
	.string	"right_child"
.LASF675:
	.string	"const_val"
.LASF516:
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
.LASF621:
	.string	"Buffer"
.LASF147:
	.string	"_ZSt5ldexpfi"
.LASF419:
	.string	"mbstate_t"
.LASF629:
	.string	"_ZN6Logger13log_no_indentEPKcz"
.LASF690:
	.string	"fuck"
.LASF73:
	.string	"_old_offset"
.LASF586:
	.string	"fsetpos"
.LASF541:
	.string	"int_n_sep_by_space"
.LASF187:
	.string	"_ZSt5isnand"
.LASF186:
	.string	"_ZSt5isnane"
.LASF188:
	.string	"_ZSt5isnanf"
.LASF663:
	.string	"__initialize_p"
.LASF665:
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
.LASF413:
	.string	"NOT_A_INSTRUCTION"
.LASF481:
	.string	"wmemcpy"
.LASF460:
	.string	"tm_mon"
.LASF103:
	.string	"__cmp_cat"
.LASF81:
	.string	"_freeres_list"
.LASF611:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF475:
	.string	"wcstok"
.LASF476:
	.string	"wcstol"
.LASF8:
	.string	"double"
.LASF557:
	.string	"mbtowc"
.LASF98:
	.string	"__cust_swap"
.LASF63:
	.string	"_IO_write_end"
.LASF644:
	.string	"sscanf"
.LASF699:
	.string	"_ZN6Logger11getInstanceEv"
.LASF159:
	.string	"_ZSt4sqrte"
.LASF160:
	.string	"_ZSt4sqrtf"
.LASF518:
	.string	"uintmax_t"
.LASF479:
	.string	"wctob"
.LASF106:
	.string	"__cmp_alg"
.LASF14:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF309:
	.string	"round"
.LASF631:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF659:
	.string	"strerror"
.LASF383:
	.string	"int32_t"
.LASF93:
	.string	"float"
.LASF385:
	.string	"__compar_fn_t"
.LASF696:
	.string	"decltype(nullptr)"
.LASF334:
	.string	"exception_ptr"
.LASF536:
	.string	"p_sign_posn"
.LASF658:
	.string	"_Z6MsgRetiPKcz"
.LASF514:
	.string	"uint_fast64_t"
.LASF41:
	.string	"__intmax_t"
.LASF64:
	.string	"_IO_buf_base"
.LASF50:
	.string	"Token"
.LASF372:
	.string	"double_t"
.LASF619:
	.string	"FAILURE"
.LASF273:
	.string	"llround"
.LASF590:
	.string	"perror"
.LASF105:
	.string	"__cust"
.LASF515:
	.string	"intptr_t"
.LASF472:
	.string	"wcsspn"
.LASF682:
	.string	"operator bool"
.LASF637:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF26:
	.string	"short int"
.LASF18:
	.string	"unsigned int"
.LASF632:
	.string	"RECAL_LOG"
.LASF585:
	.string	"fseek"
.LASF83:
	.string	"__pad5"
.LASF687:
	.string	"func_25"
.LASF303:
	.string	"remquo"
.LASF123:
	.string	"_ZSt5atan2ee"
.LASF565:
	.string	"system"
.LASF508:
	.string	"int_fast16_t"
.LASF600:
	.string	"wctrans_t"
.LASF16:
	.string	"overflow_arg_area"
.LASF592:
	.string	"rename"
.LASF415:
	.string	"COMMENT"
.LASF414:
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
.LASF520:
	.string	"decimal_point"
.LASF441:
	.string	"vfwscanf"
.LASF195:
	.string	"_ZSt7signbitd"
.LASF230:
	.string	"cbrt"
.LASF194:
	.string	"_ZSt7signbite"
.LASF589:
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
.LASF503:
	.string	"uint_least8_t"
.LASF576:
	.string	"feof"
.LASF125:
	.string	"_ZSt3cose"
.LASF126:
	.string	"_ZSt3cosf"
.LASF499:
	.string	"int_least8_t"
.LASF91:
	.string	"__unknown__"
.LASF662:
	.string	"func_name"
.LASF420:
	.string	"btowc"
.LASF560:
	.string	"qsort"
.LASF486:
	.string	"__isoc99_wscanf"
.LASF517:
	.string	"intmax_t"
.LASF94:
	.string	"long double"
.LASF371:
	.string	"float_t"
.LASF434:
	.string	"putwc"
.LASF264:
	.string	"ilogb"
.LASF676:
	.string	"word"
.LASF666:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF395:
	.string	"ASSIGMENT"
.LASF242:
	.string	"_ZSt4exp2e"
.LASF243:
	.string	"_ZSt4exp2f"
.LASF641:
	.string	"_Z15BufferGetDoubleP6BufferPd"
.LASF509:
	.string	"int_fast32_t"
.LASF633:
	.string	"_ZN6Logger9RECAL_LOGEPvmPKcS2_i"
.LASF378:
	.string	"ldiv_t"
.LASF459:
	.string	"tm_mday"
.LASF636:
	.string	"LogMsgRet"
.LASF46:
	.string	"__wchb"
.LASF119:
	.string	"atan"
.LASF552:
	.string	"bsearch"
.LASF650:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF410:
	.string	"INSTUCTIONS_NUM"
.LASF22:
	.string	"__int8_t"
.LASF623:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF701:
	.string	"__static_initialization_and_destruction_0"
.LASF689:
	.string	"size"
.LASF369:
	.string	"long long unsigned int"
.LASF347:
	.string	"swap"
.LASF17:
	.string	"reg_save_area"
.LASF492:
	.string	"wcstold"
.LASF539:
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
.LASF496:
	.string	"uint16_t"
.LASF493:
	.string	"wcstoll"
.LASF142:
	.string	"frexp"
.LASF43:
	.string	"__off_t"
.LASF490:
	.string	"wcsstr"
.LASF627:
	.string	"Logger"
.LASF661:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF340:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF352:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF294:
	.string	"nextafter"
.LASF244:
	.string	"expm1"
.LASF594:
	.string	"setbuf"
.LASF471:
	.string	"wcsrtombs"
.LASF35:
	.string	"__int_least16_t"
.LASF533:
	.string	"p_sep_by_space"
.LASF82:
	.string	"_freeres_buf"
.LASF462:
	.string	"tm_wday"
.LASF212:
	.string	"_ZSt11islessequalff"
.LASF288:
	.string	"lround"
.LASF261:
	.string	"_ZSt5hypotfff"
.LASF111:
	.string	"_ZSt3absx"
.LASF618:
	.string	"SUCCESS"
.LASF407:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF432:
	.string	"mbsinit"
.LASF113:
	.string	"acos"
.LASF437:
	.string	"swscanf"
.LASF200:
	.string	"_ZSt9isgreaterff"
.LASF27:
	.string	"__uint16_t"
.LASF473:
	.string	"wcstod"
.LASF474:
	.string	"wcstof"
.LASF116:
	.string	"asin"
.LASF685:
	.string	"_Z9TokenizerPP5TokenPKc"
.LASF355:
	.string	"__cxx11"
.LASF500:
	.string	"int_least16_t"
.LASF646:
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
.LASF25:
	.string	"__int16_t"
.LASF511:
	.string	"uint_fast8_t"
.LASF67:
	.string	"_IO_backup_base"
.LASF544:
	.string	"setlocale"
.LASF76:
	.string	"_shortbuf"
.LASF445:
	.string	"__isoc99_vswscanf"
.LASF427:
	.string	"fwscanf"
.LASF418:
	.string	"wint_t"
.LASF390:
	.string	"__int128"
.LASF220:
	.string	"_ZSt11isunorderedff"
.LASF394:
	.string	"INSTRUCTION"
.LASF626:
	.string	"ios_base"
.LASF44:
	.string	"__off64_t"
.LASF253:
	.string	"_ZSt4fmaxee"
.LASF162:
	.string	"_ZSt4ceile"
.LASF350:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF582:
	.string	"fopen"
.LASF698:
	.string	"getInstance"
.LASF28:
	.string	"__int32_t"
.LASF603:
	.string	"wctrans"
.LASF521:
	.string	"thousands_sep"
.LASF442:
	.string	"__isoc99_vfwscanf"
.LASF95:
	.string	"__swappable_details"
.LASF148:
	.string	"_ZSt3loge"
.LASF149:
	.string	"_ZSt3logf"
.LASF593:
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
.LASF467:
	.string	"wcslen"
.LASF267:
	.string	"lgamma"
.LASF207:
	.string	"_ZSt6islessdd"
.LASF183:
	.string	"_ZSt5isinfd"
.LASF668:
	.string	"name"
.LASF226:
	.string	"_ZSt5asinhf"
.LASF455:
	.string	"wcsftime"
.LASF132:
	.string	"_ZSt4coshe"
.LASF133:
	.string	"_ZSt4coshf"
.LASF562:
	.string	"strtod"
.LASF572:
	.string	"strtof"
.LASF104:
	.string	"__cmp_cust"
.LASF563:
	.string	"strtol"
.LASF107:
	.string	"__debug"
.LASF531:
	.string	"frac_digits"
.LASF617:
	.string	"ReturnStatus"
.LASF577:
	.string	"ferror"
.LASF524:
	.string	"currency_symbol"
.LASF203:
	.string	"_ZSt14isgreaterequaldd"
.LASF315:
	.string	"scalbn"
.LASF329:
	.string	"_M_exception_object"
.LASF498:
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
.LASF547:
	.string	"atexit"
.LASF206:
	.string	"_ZSt6islessee"
.LASF308:
	.string	"_ZSt4rintf"
.LASF684:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF39:
	.string	"__int_least64_t"
.LASF75:
	.string	"_vtable_offset"
.LASF527:
	.string	"mon_grouping"
.LASF656:
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
.LASF628:
	.string	"log_no_indent"
.LASF683:
	.string	"Tokenizer"
.LASF450:
	.string	"wcscat"
.LASF642:
	.string	"BufferGetCh"
.LASF596:
	.string	"tmpfile"
.LASF373:
	.string	"11__mbstate_t"
.LASF540:
	.string	"int_n_cs_precedes"
.LASF606:
	.string	"FunctionLogger"
.LASF327:
	.string	"_ZSt4lerpfff"
.LASF302:
	.string	"_ZSt9remainderff"
.LASF271:
	.string	"_ZSt6llrinte"
.LASF542:
	.string	"int_p_sign_posn"
.LASF208:
	.string	"_ZSt6islessff"
.LASF96:
	.string	"__swappable_with_details"
.LASF163:
	.string	"_ZSt4ceilf"
.LASF466:
	.string	"tm_zone"
.LASF30:
	.string	"__int64_t"
.LASF598:
	.string	"ungetc"
.LASF613:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF266:
	.string	"_ZSt5ilogbf"
.LASF156:
	.string	"_ZSt3powee"
.LASF447:
	.string	"vwscanf"
.LASF449:
	.string	"wcrtomb"
.LASF519:
	.string	"lconv"
.LASF265:
	.string	"_ZSt5ilogbe"
.LASF204:
	.string	"_ZSt14isgreaterequalff"
.LASF59:
	.string	"_IO_read_end"
.LASF556:
	.string	"mbstowcs"
.LASF9:
	.string	"left_child"
.LASF609:
	.string	"current_indent"
.LASF468:
	.string	"wcsncat"
.LASF643:
	.string	"_Z11BufferGetChP6Buffer"
.LASF397:
	.string	"STRING"
.LASF339:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF301:
	.string	"_ZSt9remainderee"
.LASF3:
	.string	"t_operator"
.LASF672:
	.string	"__dso_handle"
.LASF497:
	.string	"uint32_t"
.LASF543:
	.string	"int_n_sign_posn"
.LASF54:
	.string	"__fpos_t"
.LASF679:
	.string	"BufferGetWord"
.LASF71:
	.string	"_fileno"
.LASF512:
	.string	"uint_fast16_t"
.LASF157:
	.string	"_ZSt3powff"
.LASF444:
	.string	"vswscanf"
.LASF38:
	.string	"__uint_least32_t"
.LASF433:
	.string	"mbsrtowcs"
.LASF205:
	.string	"isless"
.LASF80:
	.string	"_wide_data"
.LASF333:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF129:
	.string	"_ZSt3tane"
.LASF667:
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
.LASF423:
	.string	"fputwc"
.LASF532:
	.string	"p_cs_precedes"
.LASF461:
	.string	"tm_year"
.LASF341:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF20:
	.string	"short unsigned int"
.LASF324:
	.string	"lerp"
.LASF654:
	.string	"_Z6printlPKcc"
.LASF33:
	.string	"__int_least8_t"
.LASF608:
	.string	"guard_level"
.LASF401:
	.string	"OPENING_BRACKET"
.LASF583:
	.string	"fread"
.LASF510:
	.string	"int_fast64_t"
.LASF614:
	.string	"~FunctionLogger"
.LASF366:
	.string	"__ops"
.LASF102:
	.string	"__detail"
.LASF62:
	.string	"_IO_write_ptr"
.LASF424:
	.string	"fputws"
.LASF289:
	.string	"_ZSt6lrounde"
.LASF657:
	.string	"MsgRet"
.LASF272:
	.string	"_ZSt6llrintf"
.LASF328:
	.string	"__exception_ptr"
.LASF620:
	.string	"INDENT_SIZE"
.LASF384:
	.string	"int64_t"
.LASF193:
	.string	"signbit"
.LASF165:
	.string	"_ZSt4fabse"
.LASF681:
	.string	"IsInstruction"
.LASF260:
	.string	"_ZSt5hypotddd"
.LASF331:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF429:
	.string	"getwc"
.LASF241:
	.string	"exp2"
.LASF674:
	.string	"temp"
.LASF616:
	.string	"CRINGE"
.LASF522:
	.string	"grouping"
.LASF305:
	.string	"_ZSt6remquoffPi"
.LASF484:
	.string	"wprintf"
.LASF612:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF300:
	.string	"remainder"
.LASF578:
	.string	"fflush"
.LASF270:
	.string	"llrint"
.LASF655:
	.string	"BufferCtor"
.LASF558:
	.string	"quick_exit"
.LASF256:
	.string	"_ZSt4fminee"
.LASF411:
	.string	"ELSE"
.LASF386:
	.string	"wchar_t"
.LASF693:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF610:
	.string	"function_name"
.LASF645:
	.string	"__isoc99_sscanf"
.LASF254:
	.string	"_ZSt4fmaxff"
.LASF477:
	.string	"wcstoul"
.LASF189:
	.string	"isnormal"
.LASF402:
	.string	"CLOSING_BRACKET"
.LASF584:
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
