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
	.align 32
	.type	_ZL11INDENT_SIZE, @object
	.size	_ZL11INDENT_SIZE, 4
_ZL11INDENT_SIZE:
	.long	2
	.zero	60
	.align 32
.LC13:
	.string	"ctx"
	.zero	60
	.align 32
.LC14:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.zero	59
	.align 32
.LC15:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.zero	32
	.align 32
.LC16:
	.string	"Token* GetToken(LexicalCtx*)"
	.zero	35
	.align 32
.LC17:
	.string	"./src/LexicalAnalysis.cpp"
	.zero	38
	.align 32
.LC18:
	.string	"\t%s:%d, function: %s\n"
	.zero	42
	.align 32
.LC19:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC20:
	.string	"GetToken"
	.zero	55
	.align 32
.LC21:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC22:
	.string	"echo LOX\n"
	.zero	54
	.text
	.type	_ZL8GetTokenP10LexicalCtx, @function
_ZL8GetTokenP10LexicalCtx:
.LASANPC2865:
.LFB2865:
	.file 1 "./src/LexicalAnalysis.cpp"
	.loc 1 45 5
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
	.loc 1 46 10
	cmpq	$0, -40(%rbp)
	jne	.L2
	.loc 1 46 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 46 49 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 46 105 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 46 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 46 255 discriminator 1
	leaq	.LC16(%rip), %r8
	movl	$46, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 46 344 discriminator 1
	leaq	.LC16(%rip), %rax
	movq	%rax, %rcx
	movl	$46, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 46 446 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 46 452 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 46 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 46 33 discriminator 1
	movl	$46, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 46 91 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 46 4 discriminator 1
	movl	$0, %eax
	jmp	.L3
.L2:
.LBB2:
	.loc 1 49 14
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L4
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L4:
	movq	-40(%rbp), %rax
	movq	24(%rax), %rcx
	.loc 1 49 39
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L5
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L5:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 49 5
	cmpq	%rax, %rcx
	jne	.L6
.LBB3:
	.loc 1 51 29
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	leaq	(%rax,%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 1 52 51
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 52 86
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L7
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L7:
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 1 52 64
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rsi
	.loc 1 52 70
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L8
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L8:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 52 64
	movl	$52, %r9d
	leaq	.LC20(%rip), %r8
	leaq	.LC17(%rip), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	movq	%rax, -24(%rbp)
	.loc 1 53 9
	cmpq	$0, -24(%rbp)
	jne	.L9
	.loc 1 54 19
	movl	$0, %eax
	jmp	.L3
.L9:
	.loc 1 56 24
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L10
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L10:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L6:
.LBE3:
.LBE2:
	.loc 1 59 17
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L11
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L11:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rsi
	.loc 1 59 34
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L12
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L12:
	movq	-40(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 59 50
	leaq	1(%rdx), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, 24(%rax)
	.loc 1 59 27
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	.loc 1 59 50
	addq	%rsi, %rax
.L3:
	.loc 1 60 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2865:
	.size	_ZL8GetTokenP10LexicalCtx, .-_ZL8GetTokenP10LexicalCtx
	.section	.rodata
	.align 32
.LC23:
	.string	"int AddString(LexicalCtx*, Token*)"
	.zero	61
	.align 32
.LC24:
	.string	"AddString"
	.zero	54
	.text
	.type	_ZL9AddStringP10LexicalCtxP5Token, @function
_ZL9AddStringP10LexicalCtxP5Token:
.LASANPC2866:
.LFB2866:
	.loc 1 64 5
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
	movq	%rsi, -48(%rbp)
	.loc 1 65 10
	cmpq	$0, -40(%rbp)
	jne	.L14
	.loc 1 65 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 65 49 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 65 105 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 65 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 65 255 discriminator 1
	leaq	.LC23(%rip), %r8
	movl	$65, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 65 344 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	movl	$65, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 65 446 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 65 452 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 65 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 65 33 discriminator 1
	movl	$65, %ecx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 65 91 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 65 114 discriminator 1
	movl	$-2, %eax
	jmp	.L15
.L14:
	.loc 1 66 10
	cmpq	$0, -40(%rbp)
	jne	.L16
	.loc 1 66 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 66 49 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 105 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 66 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 66 255 discriminator 1
	leaq	.LC23(%rip), %r8
	movl	$66, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 344 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	movl	$66, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 66 446 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 66 452 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 66 33 discriminator 1
	movl	$66, %ecx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 91 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 66 114 discriminator 1
	movl	$-2, %eax
	jmp	.L15
.L16:
.LBB4:
	.loc 1 68 14
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L17
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L17:
	movq	-40(%rbp), %rax
	movq	48(%rax), %rcx
	.loc 1 68 40
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L18
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L18:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	.loc 1 68 5
	cmpq	%rax, %rcx
	jne	.L19
.LBB5:
	.loc 1 70 30
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	leaq	(%rax,%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 40(%rax)
	.loc 1 71 62
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 71 98
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L20
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L20:
	movq	-40(%rbp), %rax
	movq	40(%rax), %rax
	.loc 1 71 75
	leaq	0(,%rax,8), %rdx
	.loc 1 71 81
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L21
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L21:
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	.loc 1 71 75
	movl	$71, %r9d
	leaq	.LC24(%rip), %r8
	leaq	.LC17(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	movq	%rax, -24(%rbp)
	.loc 1 72 9
	cmpq	$0, -24(%rbp)
	jne	.L22
	.loc 1 73 20
	movl	$-1, %eax
	jmp	.L15
.L22:
	.loc 1 75 25
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L23
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L23:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 32(%rax)
.L19:
.LBE5:
.LBE4:
	.loc 1 79 71
	movq	-48(%rbp), %rax
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
	movq	-48(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 79 12
	movq	-40(%rbp), %rdx
	addq	$32, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L25
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L25:
	movq	-40(%rbp), %rdx
	movq	32(%rdx), %rsi
	.loc 1 79 30
	movq	-40(%rbp), %rdx
	addq	$48, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L26
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L26:
	movq	-40(%rbp), %rdx
	movq	48(%rdx), %rdx
	.loc 1 79 23
	salq	$3, %rdx
	leaq	(%rsi,%rdx), %rbx
	.loc 1 79 57
	movq	%rax, %rdi
	call	strdup@PLT
	movq	%rax, %rcx
	.loc 1 79 49
	movq	%rbx, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L27
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L27:
	movq	%rcx, (%rbx)
	.loc 1 83 41
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L28
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L28:
	movq	-40(%rbp), %rax
	movq	48(%rax), %rax
	.loc 1 83 58
	leaq	1(%rax), %rcx
	movq	-40(%rbp), %rdx
	movq	%rcx, 48(%rdx)
	.loc 1 83 28
	movl	%eax, %ecx
	movq	-48(%rbp), %rax
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
	je	.L29
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L29:
	movq	-48(%rbp), %rax
	movl	%ecx, 24(%rax)
	.loc 1 85 12
	movl	$0, %eax
.L15:
	.loc 1 86 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2866:
	.size	_ZL9AddStringP10LexicalCtxP5Token, .-_ZL9AddStringP10LexicalCtxP5Token
	.section	.rodata
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
.LC25:
	.string	"int LexicalCtxCtor(LexicalCtx*, const char*)"
	.zero	51
	.align 32
.LC26:
	.string	"LexicalCtxCtor"
	.zero	49
	.align 32
.LC27:
	.string	"buffer"
	.zero	57
	.align 32
.LC28:
	.string	"%s:%d::CHECK: BufferCtor(ctx->buf, buffer) == SUCCESS is false\n"
	.zero	32
	.text
	.type	_ZL14LexicalCtxCtorP10LexicalCtxPKc, @function
_ZL14LexicalCtxCtorP10LexicalCtxPKc:
.LASANPC2867:
.LFB2867:
	.loc 1 120 5
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
	movq	%rsi, -48(%rbp)
	.loc 1 121 10
	cmpq	$0, -40(%rbp)
	jne	.L31
	.loc 1 121 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 121 49 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 105 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 121 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 121 255 discriminator 1
	leaq	.LC25(%rip), %r8
	movl	$121, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 345 discriminator 1
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	movl	$121, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 121 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 121 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 121 33 discriminator 1
	movl	$121, %ecx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 121 115 discriminator 1
	movl	$-2, %eax
	jmp	.L32
.L31:
	.loc 1 122 10
	cmpq	$0, -48(%rbp)
	jne	.L33
	.loc 1 122 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 122 52 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 122 111 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 122 258 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 122 264 discriminator 1
	leaq	.LC25(%rip), %r8
	movl	$122, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 122 354 discriminator 1
	leaq	.LC25(%rip), %rax
	movq	%rax, %rcx
	movl	$122, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 122 457 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 122 463 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 122 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 122 33 discriminator 1
	movl	$122, %ecx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 122 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 122 115 discriminator 1
	movl	$-2, %eax
	jmp	.L32
.L33:
	.loc 1 124 46
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 124 57
	movl	$124, %r9d
	leaq	.LC26(%rip), %r8
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$48, %edx
	movl	$20, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	movq	%rax, -32(%rbp)
	.loc 1 125 5
	cmpq	$0, -32(%rbp)
	jne	.L34
	.loc 1 126 16
	movl	$-1, %eax
	jmp	.L32
.L34:
	.loc 1 128 25
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L35:
	movq	-40(%rbp), %rax
	movq	$20, 16(%rax)
	.loc 1 130 65
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 130 76
	movl	$130, %r9d
	leaq	.LC26(%rip), %r8
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$8, %edx
	movl	$16, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	movq	%rax, -24(%rbp)
	.loc 1 131 5
	cmpq	$0, -24(%rbp)
	je	.L54
	.loc 1 135 26
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L38
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L38:
	movq	-40(%rbp), %rax
	movq	$16, 40(%rax)
	.loc 1 137 45
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 137 56
	movl	$137, %r9d
	leaq	.LC26(%rip), %r8
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	movl	$24, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 137 14
	movq	-40(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L39
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L39:
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 138 15
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 138 5
	testq	%rax, %rax
	je	.L55
	.loc 1 141 25
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L41
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L41:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10BufferCtorP6BufferPKc@PLT
	.loc 1 141 44
	testl	%eax, %eax
	setne	%al
	.loc 1 141 10
	testb	%al, %al
	je	.L42
	.loc 1 141 77 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 141 83 discriminator 1
	movl	$141, %ecx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 141 180 discriminator 1
	jmp	.L37
.L42:
	.loc 1 143 27
	movq	-40(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L43
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L43:
	movq	-40(%rbp), %rax
	movq	$0, 24(%rax)
	.loc 1 144 28
	movq	-40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L44
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L44:
	movq	-40(%rbp), %rax
	movq	$0, 48(%rax)
	.loc 1 146 20
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L45:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 1 147 25
	movq	-40(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L46
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L46:
	movq	-40(%rbp), %rax
	movq	$20, 16(%rax)
	.loc 1 148 27
	movq	-40(%rbp), %rax
	movq	$0, 24(%rax)
	.loc 1 150 21
	movq	-40(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L47
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L47:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 1 151 26
	movq	-40(%rbp), %rax
	addq	$40, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L48
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L48:
	movq	-40(%rbp), %rax
	movq	$16, 40(%rax)
	.loc 1 152 28
	movq	-40(%rbp), %rax
	movq	$0, 48(%rax)
	.loc 1 155 12
	movl	$0, %eax
	jmp	.L32
.L54:
	.loc 1 132 14
	nop
	jmp	.L37
.L55:
	.loc 1 139 14
	nop
.L37:
	.loc 1 159 6
	cmpq	$0, -32(%rbp)
	je	.L49
	.loc 1 160 28
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 160 40
	movq	-32(%rbp), %rax
	movl	$160, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
.L49:
	.loc 1 162 5
	cmpq	$0, -24(%rbp)
	je	.L50
	.loc 1 163 28
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 163 40
	movq	-24(%rbp), %rax
	movl	$163, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
.L50:
	.loc 1 165 14
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L51
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L51:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 165 5
	testq	%rax, %rax
	je	.L52
	.loc 1 166 28
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 166 46
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L53
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L53:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 166 40
	movl	$166, %r8d
	leaq	.LC26(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
.L52:
	.loc 1 168 12
	movl	$-1, %eax
.L32:
	.loc 1 169 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.size	_ZL14LexicalCtxCtorP10LexicalCtxPKc, .-_ZL14LexicalCtxCtorP10LexicalCtxPKc
	.section	.rodata
	.align 32
.LC29:
	.string	"int LexicalCtxFailDtor(LexicalCtx*)"
	.zero	60
	.align 32
.LC30:
	.string	"LexicalCtxFailDtor"
	.zero	45
	.text
	.type	_ZL18LexicalCtxFailDtorP10LexicalCtx, @function
_ZL18LexicalCtxFailDtorP10LexicalCtx:
.LASANPC2868:
.LFB2868:
	.loc 1 172 5
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
	.loc 1 173 10
	cmpq	$0, -24(%rbp)
	jne	.L57
	.loc 1 173 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 173 49 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 105 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 255 discriminator 1
	leaq	.LC29(%rip), %r8
	movl	$173, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 345 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	movl	$173, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 173 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 33 discriminator 1
	movl	$173, %ecx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 173 115 discriminator 1
	movl	$-2, %eax
	jmp	.L58
.L57:
	.loc 1 175 14
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L59
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L59:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 175 5
	testq	%rax, %rax
	je	.L60
	.loc 1 176 28
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 176 46
	movq	-24(%rbp), %rax
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
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 176 40
	movl	$176, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
.L60:
	.loc 1 178 14
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L62
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L62:
	movq	-24(%rbp), %rax
	movq	32(%rax), %rax
	.loc 1 178 5
	testq	%rax, %rax
	je	.L63
	.loc 1 179 28
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 179 46
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L64
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L64:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 179 40
	movl	$179, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
.L63:
	.loc 1 181 14
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L65
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L65:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 181 5
	testq	%rax, %rax
	je	.L66
	.loc 1 182 28
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 182 46
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L67
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L67:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 182 40
	movl	$182, %r8d
	leaq	.LC30(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
.L66:
	.loc 1 184 12
	movl	$0, %eax
.L58:
	.loc 1 185 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2868:
	.size	_ZL18LexicalCtxFailDtorP10LexicalCtx, .-_ZL18LexicalCtxFailDtorP10LexicalCtx
	.globl	__asan_stack_malloc_2
	.section	.rodata
	.align 8
.LC31:
	.string	"2 32 24 12 func_190:190 96 56 4 ctx_"
	.align 32
.LC32:
	.string	"Tokenizer"
	.zero	54
	.align 32
.LC33:
	.string	"program"
	.zero	56
	.align 32
.LC34:
	.string	"int Tokenizer(Program*, const char*)"
	.zero	59
	.align 32
.LC35:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC36:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC37:
	.string	"program->number_of_tokens"
	.zero	38
	.align 32
.LC38:
	.string	"\t%s: %d\n"
	.zero	55
	.align 32
.LC39:
	.string	"i"
	.zero	62
	.align 32
.LC40:
	.string	"program->token_arr + i"
	.zero	41
	.text
	.globl	_Z9TokenizerP7ProgramPKc
	.type	_Z9TokenizerP7ProgramPKc, @function
_Z9TokenizerP7ProgramPKc:
.LASANPC2869:
.LFB2869:
	.loc 1 189 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2869
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
	je	.L68
	movl	$192, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L68
	movq	%rax, %r12
.L68:
	leaq	192(%r12), %rax
	movq	%rax, %r13
	movq	$1102416563, (%r12)
	leaq	.LC31(%rip), %rax
	movq	%rax, 8(%r12)
	leaq	.LASANPC2869(%rip), %rax
	movq	%rax, 16(%r12)
	movq	%r12, %rbx
	shrq	$3, %rbx
	movl	$-235802127, 2147450880(%rbx)
	movl	$-234881024, 2147450884(%rbx)
	movl	$-218959118, 2147450888(%rbx)
	movl	$-218103808, 2147450896(%rbx)
	movl	$-202116109, 2147450900(%rbx)
	.loc 1 190 41
	leaq	-160(%r13), %rax
	leaq	.LC32(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 191 10
	cmpq	$0, -280(%rbp)
	jne	.L72
.LEHB1:
	.loc 1 191 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 191 53 discriminator 1
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 191 113 discriminator 3
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 191 261 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 191 267 discriminator 4
	leaq	.LC34(%rip), %r8
	movl	$191, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 191 357 discriminator 6
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$191, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 191 460 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 191 466 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 191 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 191 33 discriminator 9
	movl	$191, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 191 92 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 191 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 191 156 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 191 156 is_stmt 0 discriminator 13
	movq	%rax, %r14
	.loc 1 191 169 is_stmt 1 discriminator 13
	movl	$191, %r9d
	leaq	.LC32(%rip), %r8
	movl	$191, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 191 169 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$191
	leaq	.LC32(%rip), %r9
	movl	$191, %r8d
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 191 169 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 191 356 is_stmt 1 discriminator 15
	jmp	.L73
.L72:
	.loc 1 192 10
	cmpq	$0, -288(%rbp)
	jne	.L74
	.cfi_escape 0x2e,0
	.loc 1 192 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 192 52 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 192 111 discriminator 3
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 192 258 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 192 264 discriminator 4
	leaq	.LC34(%rip), %r8
	movl	$192, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 192 354 discriminator 6
	leaq	.LC34(%rip), %rax
	movq	%rax, %rcx
	movl	$192, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 192 457 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 192 463 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 192 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 192 33 discriminator 9
	movl	$192, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 192 92 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 192 134 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 192 156 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 192 156 is_stmt 0 discriminator 13
	movq	%rax, %r14
	.loc 1 192 169 is_stmt 1 discriminator 13
	movl	$192, %r9d
	leaq	.LC32(%rip), %r8
	movl	$192, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 192 169 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$192
	leaq	.LC32(%rip), %r9
	movl	$192, %r8d
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 192 169 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 192 356 is_stmt 1 discriminator 15
	jmp	.L73
.L74:
	.loc 1 194 16
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
	je	.L75
	movl	$56, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L75:
	movq	$0, -96(%r13)
	movq	$0, -88(%r13)
	movq	$0, -80(%r13)
	movq	$0, -72(%r13)
	movq	$0, -64(%r13)
	movq	$0, -56(%r13)
	movq	$0, -48(%r13)
	.loc 1 195 17
	leaq	-96(%r13), %rax
	movq	%rax, -256(%rbp)
	.loc 1 197 23
	movq	-288(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL14LexicalCtxCtorP10LexicalCtxPKc
	.loc 1 197 37
	testl	%eax, %eax
	setne	%al
	.loc 1 197 5
	testb	%al, %al
	je	.L77
	.loc 1 198 16
	movl	$-1, %r14d
	jmp	.L73
.L90:
.LBB6:
	.loc 1 202 23
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L78
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L78:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 202 36
	cmpl	$35, %eax
	sete	%al
	.loc 1 202 9
	testb	%al, %al
	je	.L79
	.loc 1 204 34
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L80
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L80:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movl	$35, %esi
	movq	%rax, %rdi
	call	_Z21BufferSkipCommentLineP6Bufferc@PLT
	.loc 1 206 13
	jmp	.L77
.L79:
	.loc 1 210 32
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetTokenP10LexicalCtx
	movq	%rax, -248(%rbp)
	.loc 1 211 9
	cmpq	$0, -248(%rbp)
	je	.L112
	.loc 1 214 22
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L83
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L83:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	-248(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL8SetTokenP6BufferP5Token
	.loc 1 214 42
	cmpl	$-1, %eax
	sete	%al
	.loc 1 214 9
	testb	%al, %al
	jne	.L113
.LBB7:
	.loc 1 217 20
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
	je	.L85
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L85:
	movq	-248(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 217 9
	cmpl	$6, %eax
	jne	.L77
.LBB8:
	.loc 1 219 44
	movq	-248(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L86
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L86:
	movq	-248(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 219 30
	movq	-256(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL6IsNamePKcP10LexicalCtx
	movl	%eax, -260(%rbp)
	.loc 1 222 13
	cmpl	$-555, -260(%rbp)
	jne	.L87
	.loc 1 224 30
	movq	-248(%rbp), %rdx
	movq	-256(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL9AddStringP10LexicalCtxP5Token
	.loc 1 224 43
	cmpl	$-1, %eax
	sete	%al
	.loc 1 224 17
	testb	%al, %al
	je	.L77
	.loc 1 225 26
	jmp	.L82
.L87:
	.loc 1 228 40
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
	je	.L88
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L88:
	movq	-248(%rbp), %rax
	movl	-260(%rbp), %edx
	movl	%edx, 24(%rax)
.L77:
.LBE8:
.LBE7:
.LBE6:
	.loc 1 200 22
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L89
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L89:
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 200 35
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	jne	.L90
	.loc 1 232 54
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 232 89
	movq	-256(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L91
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L91:
	.loc 1 232 89 is_stmt 0 discriminator 1
	movq	-256(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 232 67 is_stmt 1 discriminator 1
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rsi
	.loc 1 232 73 discriminator 1
	movq	-256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L92
	.loc 1 232 73 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L92:
	.loc 1 232 73 discriminator 1
	movq	-256(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 232 67 is_stmt 1 discriminator 1
	movl	$232, %r9d
	leaq	.LC32(%rip), %r8
	leaq	.LC17(%rip), %rdx
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 232 24 discriminator 1
	movq	-280(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L93
	.loc 1 232 24 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L93:
	.loc 1 232 24 discriminator 2
	movq	-280(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 233 38 is_stmt 1 discriminator 2
	movq	-256(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L94
	.loc 1 233 38 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L94:
	.loc 1 233 38 discriminator 2
	movq	-256(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 233 31 is_stmt 1 discriminator 2
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
	je	.L95
	.loc 1 233 31 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L95:
	.loc 1 233 31 discriminator 2
	movq	-280(%rbp), %rax
	movl	%ecx, 8(%rax)
	.loc 1 235 61 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 235 97 discriminator 2
	movq	-256(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L96
	.loc 1 235 97 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L96:
	.loc 1 235 97 discriminator 1
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	.loc 1 235 74 is_stmt 1 discriminator 1
	leaq	0(,%rax,8), %rdx
	.loc 1 235 80 discriminator 1
	movq	-256(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L97
	.loc 1 235 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L97:
	.loc 1 235 80 discriminator 1
	movq	-256(%rbp), %rax
	movq	32(%rax), %rax
	.loc 1 235 74 is_stmt 1 discriminator 1
	movl	$235, %r9d
	leaq	.LC32(%rip), %r8
	leaq	.LC17(%rip), %rcx
	movq	%rax, %rsi
	call	_ZN6Logger9RECAL_LOGEPvmPKcS2_i@PLT
	.loc 1 235 25 discriminator 1
	movq	-280(%rbp), %rdx
	addq	$24, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L98
	.loc 1 235 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L98:
	.loc 1 235 25 discriminator 2
	movq	-280(%rbp), %rdx
	movq	%rax, 24(%rdx)
	.loc 1 236 39 is_stmt 1 discriminator 2
	movq	-256(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L99
	.loc 1 236 39 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L99:
	.loc 1 236 39 discriminator 2
	movq	-256(%rbp), %rax
	movq	48(%rax), %rax
	.loc 1 236 32 is_stmt 1 discriminator 2
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
	je	.L100
	.loc 1 236 32 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L100:
	.loc 1 236 32 discriminator 2
	movq	-280(%rbp), %rax
	movl	%ecx, 32(%rax)
	.loc 1 239 24 is_stmt 1 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 239 43 discriminator 2
	movq	-256(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L101
	.loc 1 239 43 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L101:
	.loc 1 239 43 discriminator 1
	movq	-256(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 239 36 is_stmt 1 discriminator 1
	movl	$239, %r8d
	leaq	.LC32(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 240 9
	movq	$0, -256(%rbp)
	.loc 1 243 29
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 243 35
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
	je	.L102
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L102:
	.loc 1 243 35 is_stmt 0 discriminator 1
	movq	-280(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %ecx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LBB9:
	.loc 1 244 14 is_stmt 1
	movl	$0, -264(%rbp)
	.loc 1 244 5
	jmp	.L103
.L107:
	.loc 1 246 33
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 246 39
	movl	-264(%rbp), %eax
	movl	%eax, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 247 17
	movq	-280(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L104
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L104:
	movq	-280(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 247 27
	movq	-280(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L105
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L105:
	movq	-280(%rbp), %rax
	movq	(%rax), %rsi
	.loc 1 247 39
	movl	-264(%rbp), %eax
	movslq	%eax, %rcx
	.loc 1 247 37
	movq	%rcx, %rax
	addq	%rax, %rax
	addq	%rcx, %rax
	salq	$4, %rax
	addq	%rsi, %rax
	.loc 1 247 17
	leaq	.LC40(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 244 5 discriminator 2
	addl	$1, -264(%rbp)
.L103:
	.loc 1 244 34 discriminator 1
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
	je	.L106
	.loc 1 244 34 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L106:
	.loc 1 244 34 discriminator 1
	movq	-280(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 244 23 is_stmt 1 discriminator 1
	cmpl	%eax, -264(%rbp)
	jl	.L107
.LBE9:
	.loc 1 251 12
	movl	$0, %r14d
	jmp	.L73
.L112:
.LBB10:
	.loc 1 212 18
	nop
	jmp	.L82
.L113:
	.loc 1 215 18
	nop
.L82:
.LBE10:
	.loc 1 255 23
	movq	-256(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL18LexicalCtxFailDtorP10LexicalCtx
.LEHE1:
	.loc 1 257 12
	movl	$-1, %r14d
.L73:
	.loc 1 258 5
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 189 5
	cmpq	%r12, %r15
	je	.L69
	jmp	.L111
.L110:
	endbr64
	.loc 1 258 5
	movq	%rax, %rbx
	leaq	-160(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L111:
	.loc 1 189 5
	movq	$1172321806, (%r12)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%rbx)
	movq	%rdi, 2147450888(%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450896(%rbx)
	movq	248(%r12), %rax
	movb	$0, (%rax)
	jmp	.L70
.L69:
	movq	$0, 2147450880(%rbx)
	movl	$0, 2147450888(%rbx)
	movq	$0, 2147450896(%rbx)
.L70:
	.loc 1 258 5
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
.LFE2869:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2869:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2869-.LLSDACSB2869
.LLSDACSB2869:
	.uleb128 .LEHB0-.LFB2869
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2869
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L110-.LFB2869
	.uleb128 0
	.uleb128 .LEHB2-.LFB2869
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2869:
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
.LC41:
	.string	"2 32 8 9 const_val 64 24 12 func_265:265"
	.align 32
.LC42:
	.string	"SetToken"
	.zero	55
	.align 32
.LC43:
	.string	"buf"
	.zero	60
	.align 32
.LC44:
	.string	"int SetToken(Buffer*, Token*)"
	.zero	34
	.align 32
.LC45:
	.string	"token"
	.zero	58
	.align 32
.LC47:
	.string	"\033[93mLexical Error\n\033[0m"
	.zero	40
	.align 32
.LC48:
	.string	"Lexical Error\n"
	.zero	49
	.align 32
.LC49:
	.string	""
	.zero	63
	.align 32
.LC50:
	.string	"Missing '<' for out operator\n"
	.zero	34
	.align 32
.LC51:
	.string	"In: \033[95m"
	.zero	54
	.align 32
.LC52:
	.string	"\033[0m"
	.zero	59
	.align 32
.LC53:
	.string	"%s:%d\n"
	.zero	57
	.text
	.type	_ZL8SetTokenP6BufferP5Token, @function
_ZL8SetTokenP6BufferP5Token:
.LASANPC2870:
.LFB2870:
	.loc 1 264 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2870
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
	je	.L114
	movl	$128, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L114
	movq	%rax, %rbx
.L114:
	leaq	128(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC41(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2870(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-218959360, 2147450884(%r13)
	movl	$-218103808, 2147450888(%r13)
	movl	$-202116109, 2147450892(%r13)
	.loc 1 265 41
	leaq	-64(%r12), %rax
	leaq	.LC42(%rip), %rdx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 266 10
	cmpq	$0, -216(%rbp)
	jne	.L118
.LEHB4:
	.loc 1 266 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 266 49 discriminator 1
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 266 105 discriminator 3
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 266 249 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 266 255 discriminator 4
	leaq	.LC44(%rip), %r8
	movl	$266, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 266 345 discriminator 6
	leaq	.LC44(%rip), %rax
	movq	%rax, %rcx
	movl	$266, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 266 448 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 266 454 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 266 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 266 33 discriminator 9
	movl	$266, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 266 92 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 266 115 discriminator 12
	movl	$-2, %r14d
	jmp	.L119
.L118:
	.loc 1 267 10
	cmpq	$0, -224(%rbp)
	jne	.L120
	.loc 1 267 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 267 51 discriminator 1
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 267 109 discriminator 3
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 267 255 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 267 261 discriminator 4
	leaq	.LC44(%rip), %r8
	movl	$267, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 267 351 discriminator 6
	leaq	.LC44(%rip), %rax
	movq	%rax, %rcx
	movl	$267, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 267 454 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 267 460 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 267 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 267 33 discriminator 9
	movl	$267, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 267 92 discriminator 11
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 267 115 discriminator 12
	movl	$-2, %r14d
	jmp	.L119
.L120:
	.loc 1 270 27
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10BufferLookP6Buffer@PLT
	.loc 1 270 31
	movb	%al, -193(%rbp)
	.loc 1 273 35
	movq	-216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L121
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L121:
	.loc 1 273 35 is_stmt 0 discriminator 1
	movq	-216(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 273 28 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L122
	.loc 1 273 28 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L122:
	.loc 1 273 28 discriminator 1
	movq	-224(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 1 274 24 is_stmt 1 discriminator 1
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
	je	.L123
	.loc 1 274 24 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L123:
	.loc 1 274 24 discriminator 1
	movq	-216(%rbp), %rax
	movl	16(%rax), %ecx
	.loc 1 274 17 is_stmt 1 discriminator 1
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
	je	.L124
	.loc 1 274 17 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L124:
	.loc 1 274 17 discriminator 1
	movq	-224(%rbp), %rax
	movl	%ecx, 40(%rax)
	.loc 1 275 26 is_stmt 1 discriminator 1
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
	je	.L125
	.loc 1 275 26 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L125:
	.loc 1 275 26 discriminator 1
	movq	-216(%rbp), %rax
	movl	20(%rax), %ecx
	.loc 1 275 19 is_stmt 1 discriminator 1
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
	je	.L126
	.loc 1 275 19 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store4@PLT
.L126:
	.loc 1 275 19 discriminator 1
	movq	-224(%rbp), %rax
	movl	%ecx, 44(%rax)
	.loc 1 277 5 is_stmt 1 discriminator 1
	cmpb	$61, -193(%rbp)
	jne	.L127
	.loc 1 279 25
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
	je	.L128
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L128:
	movq	-224(%rbp), %rax
	movl	$61, 16(%rax)
	.loc 1 280 52
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE4:
	.loc 1 280 39
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
	je	.L129
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L129:
	.loc 1 280 39 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 282 20 is_stmt 1 discriminator 1
	movl	$61, %r14d
	jmp	.L119
.L127:
.LBB11:
	.loc 1 286 16
	movsbl	-193(%rbp), %eax
	subl	$48, %eax
	cmpl	$9, %eax
	setbe	%al
	movzbl	%al, %eax
	.loc 1 286 5
	testl	%eax, %eax
	jne	.L130
	.loc 1 286 23 discriminator 1
	cmpb	$45, -193(%rbp)
	je	.L130
	.loc 1 286 38 discriminator 2
	cmpb	$43, -193(%rbp)
	jne	.L131
.L130:
.LBB12:
	.loc 1 288 16
	leaq	-96(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L132
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L132:
	movsd	.LC46(%rip), %xmm0
	movsd	%xmm0, -96(%r12)
	.loc 1 290 28
	leaq	-96(%r12), %rdx
	movq	-216(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_Z15BufferGetDoubleP6BufferPd@PLT
.LEHE5:
	testl	%eax, %eax
	setne	%al
	.loc 1 290 9
	testb	%al, %al
	je	.L133
	.loc 1 292 26
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
	je	.L134
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L134:
	movq	-224(%rbp), %rax
	movl	$8, 16(%rax)
	.loc 1 293 37
	leaq	-96(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L135
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L135:
	movsd	-96(%r12), %xmm0
	movq	-224(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L136
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L136:
	movq	-224(%rbp), %rax
	movsd	%xmm0, 24(%rax)
	.loc 1 295 20
	movl	$8, %r14d
	movl	$0, %edx
	jmp	.L137
.L133:
	movl	$1, %edx
.L137:
	leaq	-96(%r12), %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movb	$-8, (%rax)
	cmpl	$1, %edx
	jne	.L119
.L131:
.LBE12:
.LBE11:
	.loc 1 300 15
	movsbl	-193(%rbp), %eax
	movl	%eax, %esi
	leaq	_ZL9OPERATORS(%rip), %rax
	movq	%rax, %rdi
	call	strchr@PLT
	.loc 1 300 5
	testq	%rax, %rax
	je	.L138
	.loc 1 302 21
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
	je	.L139
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L139:
	movq	-224(%rbp), %rax
	movl	$5, 16(%rax)
	.loc 1 303 48
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 303 35
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
	je	.L140
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L140:
	.loc 1 303 35 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 305 26 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 305 9 discriminator 1
	cmpb	$60, %al
	jne	.L141
	.loc 1 306 28
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	.loc 1 306 34
	cmpl	$60, %eax
	setne	%al
	.loc 1 306 13
	testb	%al, %al
	je	.L141
	.loc 1 308 28
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 308 87 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 308 93 discriminator 1
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 308 134 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 308 140 discriminator 3
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 308 166 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 308 184 discriminator 5
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 308 227 discriminator 7
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 308 260 discriminator 8
	movq	-216(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L142
	.loc 1 308 260 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L142:
	.loc 1 308 260 discriminator 8
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 308 254 is_stmt 1 discriminator 8
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 308 278 discriminator 9
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 308 302 discriminator 10
	movl	$308, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 310 24
	movl	$-1, %r14d
	jmp	.L119
.L141:
	.loc 1 313 16
	movl	$5, %r14d
	jmp	.L119
.L138:
.LBB14:
	.loc 1 317 16
	movsbl	-193(%rbp), %eax
	movl	%eax, %edi
	call	isalpha@PLT
	.loc 1 317 5
	testl	%eax, %eax
	je	.L143
.LBB15:
	.loc 1 321 23
	movq	-216(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZL13BufferGetWordP6BufferPc
	.loc 1 324 40
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL13IsInstructionPKc
	movl	%eax, -192(%rbp)
	.loc 1 325 9
	cmpl	$-666, -192(%rbp)
	je	.L144
	.loc 1 327 26
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
	je	.L145
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L145:
	movq	-224(%rbp), %rax
	movl	$2, 16(%rax)
	.loc 1 328 40
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
	je	.L146
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L146:
	movq	-224(%rbp), %rax
	movl	-192(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 332 20
	movl	$2, %r14d
	jmp	.L119
.L144:
	.loc 1 335 44
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL15IsInitializatorPKc
	movl	%eax, -188(%rbp)
	.loc 1 336 9
	cmpl	$-111, -188(%rbp)
	je	.L147
	.loc 1 338 34
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
	je	.L148
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L148:
	movq	-224(%rbp), %rax
	movl	$3, 16(%rax)
	.loc 1 339 42
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
	je	.L149
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L149:
	movq	-224(%rbp), %rax
	movl	-188(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 341 20
	movl	$3, %r14d
	jmp	.L119
.L147:
	.loc 1 344 41
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL17IsFunctionRetTypePKc
	movl	%eax, -184(%rbp)
	.loc 1 345 9
	cmpl	$-333, -184(%rbp)
	je	.L150
	.loc 1 347 29
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
	je	.L151
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L151:
	movq	-224(%rbp), %rax
	movl	$4, 16(%rax)
	.loc 1 348 46
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
	je	.L152
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L152:
	movq	-224(%rbp), %rax
	movl	-184(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 350 20
	movl	$4, %r14d
	jmp	.L119
.L150:
	.loc 1 353 47
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rax
	movq	%rax, %rdi
	call	_ZL16IsNativeFunctionPKc
	movl	%eax, -180(%rbp)
	.loc 1 354 9
	cmpl	$-222, -180(%rbp)
	je	.L153
	.loc 1 356 32
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
	je	.L154
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L154:
	movq	-224(%rbp), %rax
	movl	$11, 16(%rax)
	.loc 1 357 44
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
	je	.L155
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L155:
	movq	-224(%rbp), %rax
	movl	-180(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 1 359 20
	movl	$11, %r14d
	jmp	.L119
.L153:
	.loc 1 363 25
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
	je	.L156
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L156:
	movq	-224(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 1 364 33
	movq	-224(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L157
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L157:
	movq	-224(%rbp), %rax
	leaq	_ZZL8SetTokenP6BufferP5TokenE4word(%rip), %rdx
	movq	%rdx, 24(%rax)
	.loc 1 367 16
	movl	$6, %r14d
	jmp	.L119
.L143:
.LBE15:
.LBE14:
	.loc 1 372 5
	cmpb	$123, -193(%rbp)
	je	.L158
	.loc 1 372 39 discriminator 1
	cmpb	$125, -193(%rbp)
	je	.L158
	.loc 1 372 72 discriminator 2
	cmpb	$40, -193(%rbp)
	je	.L158
	.loc 1 373 44
	cmpb	$41, -193(%rbp)
	jne	.L159
.L158:
	.loc 1 375 34
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
	movl	%eax, %edx
	.loc 1 375 21
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
	je	.L160
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L160:
	.loc 1 375 21 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 376 44 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 376 35 discriminator 1
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
	je	.L161
	.loc 1 376 35 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L161:
	.loc 1 376 35 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 378 23 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movl	16(%rax), %r14d
	jmp	.L119
.L159:
	.loc 1 382 5
	cmpb	$59, -193(%rbp)
	jne	.L162
	.loc 1 384 34
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11BufferGetChP6Buffer@PLT
.LEHE6:
	movl	%eax, %edx
	.loc 1 384 21
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
	je	.L163
	movq	%rcx, %rdi
	call	__asan_report_store4@PLT
.L163:
	.loc 1 384 21 is_stmt 0 discriminator 1
	movq	-224(%rbp), %rax
	movl	%edx, 16(%rax)
	.loc 1 385 44 is_stmt 1 discriminator 1
	movq	-224(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 385 35 discriminator 1
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
	je	.L164
	.loc 1 385 35 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store1@PLT
.L164:
	.loc 1 385 35 discriminator 1
	movq	-224(%rbp), %rax
	movb	%cl, 24(%rax)
	.loc 1 387 16 is_stmt 1 discriminator 1
	movl	$59, %r14d
	jmp	.L119
.L162:
	.loc 1 390 12
	movl	$-999, %r14d
.L119:
	.loc 1 391 5
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 264 5
	cmpq	%rbx, %r15
	je	.L115
	jmp	.L170
.L169:
	endbr64
.LBB16:
.LBB13:
	leaq	-96(%r12), %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movb	$-8, (%rdx)
	movq	%rax, %rbx
	jmp	.L167
.L168:
	endbr64
.LBE13:
.LBE16:
	.loc 1 391 5
	movq	%rax, %rbx
.L167:
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB7:
	call	_Unwind_Resume@PLT
.LEHE7:
.L170:
	.loc 1 264 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r13)
	movq	%rdi, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L116
.L115:
	movq	$0, 2147450880(%r13)
	movq	$0, 2147450888(%r13)
.L116:
	.loc 1 391 5
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
.LFE2870:
	.section	.gcc_except_table
.LLSDA2870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2870-.LLSDACSB2870
.LLSDACSB2870:
	.uleb128 .LEHB3-.LFB2870
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2870
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L168-.LFB2870
	.uleb128 0
	.uleb128 .LEHB5-.LFB2870
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L169-.LFB2870
	.uleb128 0
	.uleb128 .LEHB6-.LFB2870
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L168-.LFB2870
	.uleb128 0
	.uleb128 .LEHB7-.LFB2870
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE2870:
	.text
	.size	_ZL8SetTokenP6BufferP5Token, .-_ZL8SetTokenP6BufferP5Token
	.globl	__asan_stack_malloc_0
	.section	.rodata
.LC54:
	.string	"1 32 4 1 n"
	.align 32
.LC55:
	.string	"int BufferGetWord(Buffer*, char*)"
	.zero	62
	.align 32
.LC56:
	.string	"BufferGetWord"
	.zero	50
	.align 32
.LC57:
	.string	"word_buffer"
	.zero	52
	.align 32
.LC58:
	.string	"%[a-zA-Z]%n"
	.zero	52
	.text
	.type	_ZL13BufferGetWordP6BufferPc, @function
_ZL13BufferGetWordP6BufferPc:
.LASANPC2871:
.LFB2871:
	.loc 1 394 5
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
	je	.L171
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L171
	movq	%rax, %rbx
.L171:
	leaq	64(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC54(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2871(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-202116348, 2147450884(%r13)
	.loc 1 395 10
	cmpq	$0, -104(%rbp)
	jne	.L175
	.loc 1 395 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 395 49 discriminator 1
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 395 105 discriminator 1
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 395 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 395 255 discriminator 1
	leaq	.LC55(%rip), %r8
	movl	$395, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 395 345 discriminator 1
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$395, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 395 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 395 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 395 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 395 33 discriminator 1
	movl	$395, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 395 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 395 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 395 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 395 169 discriminator 1
	movl	$395, %r9d
	leaq	.LC56(%rip), %r8
	movl	$395, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$395
	leaq	.LC56(%rip), %r9
	movl	$395, %r8d
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 395 356 discriminator 1
	jmp	.L183
.L175:
	.loc 1 396 10
	cmpq	$0, -112(%rbp)
	jne	.L177
	.loc 1 396 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 396 57 discriminator 1
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 396 121 discriminator 1
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 396 273 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 396 279 discriminator 1
	leaq	.LC55(%rip), %r8
	movl	$396, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 396 369 discriminator 1
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$396, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 396 472 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 396 478 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 396 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 396 33 discriminator 1
	movl	$396, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 396 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 396 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 396 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 396 169 discriminator 1
	movl	$396, %r9d
	leaq	.LC56(%rip), %r8
	movl	$396, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$396
	leaq	.LC56(%rip), %r9
	movl	$396, %r8d
	leaq	.LC17(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 396 356 discriminator 1
	jmp	.L183
.L177:
	.loc 1 400 9
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
	je	.L178
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L178:
	movl	$0, -32(%r12)
	.loc 1 401 17
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L179
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L179:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 401 11
	leaq	-32(%r12), %rcx
	movq	-112(%rbp), %rdx
	leaq	.LC58(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	__isoc99_sscanf@PLT
	.loc 1 402 14
	movq	-104(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L180
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L180:
	movq	-104(%rbp), %rax
	movq	8(%rax), %rcx
	.loc 1 402 17
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
	je	.L181
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L181:
	movl	-32(%r12), %eax
	cltq
	.loc 1 402 14
	leaq	(%rcx,%rax), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 1 403 17
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
	je	.L182
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L182:
	movq	-104(%rbp), %rax
	movl	20(%rax), %edx
	movl	-32(%r12), %eax
	addl	%eax, %edx
	movq	-104(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 1 412 12
	movl	-32(%r12), %eax
.L183:
	.loc 1 413 5 discriminator 1
	movl	%eax, %edx
	.loc 1 394 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L172
	.loc 1 394 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L173
.L172:
	movq	$0, 2147450880(%r13)
.L173:
	.loc 1 413 5 is_stmt 1
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
.LFE2871:
	.size	_ZL13BufferGetWordP6BufferPc, .-_ZL13BufferGetWordP6BufferPc
	.section	.rodata
	.align 32
.LC59:
	.string	"str"
	.zero	60
	.align 32
.LC60:
	.string	"int IsInstruction(const char*)"
	.zero	33
	.align 32
.LC61:
	.string	"IsInstruction"
	.zero	50
	.text
	.type	_ZL13IsInstructionPKc, @function
_ZL13IsInstructionPKc:
.LASANPC2872:
.LFB2872:
	.loc 1 416 5
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
	.loc 1 417 10
	cmpq	$0, -40(%rbp)
	jne	.L185
	.loc 1 417 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 417 49 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 105 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 417 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 417 255 discriminator 1
	leaq	.LC60(%rip), %r8
	movl	$417, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 345 discriminator 1
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$417, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 417 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 417 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 417 33 discriminator 1
	movl	$417, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 417 115 discriminator 1
	movl	$-666, %eax
	jmp	.L186
.L185:
.LBB17:
	.loc 1 419 14
	movl	$0, -20(%rbp)
	.loc 1 419 5
	jmp	.L187
.L190:
	.loc 1 420 41
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
	je	.L188
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L188:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 420 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 420 13
	testl	%eax, %eax
	sete	%al
	.loc 1 420 9
	testb	%al, %al
	je	.L189
	.loc 1 421 20
	movl	-20(%rbp), %eax
	jmp	.L186
.L189:
	.loc 1 419 5 discriminator 2
	addl	$1, -20(%rbp)
.L187:
	.loc 1 419 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L190
.LBE17:
	.loc 1 423 12
	movl	$-666, %eax
.L186:
	.loc 1 424 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2872:
	.size	_ZL13IsInstructionPKc, .-_ZL13IsInstructionPKc
	.section	.rodata
	.align 32
.LC62:
	.string	"int IsInitializator(const char*)"
	.zero	63
	.align 32
.LC63:
	.string	"IsInitializator"
	.zero	48
	.text
	.type	_ZL15IsInitializatorPKc, @function
_ZL15IsInitializatorPKc:
.LASANPC2873:
.LFB2873:
	.loc 1 427 5
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
	.loc 1 428 10
	cmpq	$0, -40(%rbp)
	jne	.L192
	.loc 1 428 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 428 49 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 428 105 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 428 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 428 255 discriminator 1
	leaq	.LC62(%rip), %r8
	movl	$428, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 428 345 discriminator 1
	leaq	.LC62(%rip), %rax
	movq	%rax, %rcx
	movl	$428, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 428 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 428 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 428 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 428 33 discriminator 1
	movl	$428, %ecx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 428 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 428 115 discriminator 1
	movl	$-111, %eax
	jmp	.L193
.L192:
.LBB18:
	.loc 1 430 14
	movl	$0, -20(%rbp)
	.loc 1 430 5
	jmp	.L194
.L197:
	.loc 1 431 43
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
	je	.L195
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L195:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL14INITIALIZATORS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 431 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 431 13
	testl	%eax, %eax
	sete	%al
	.loc 1 431 9
	testb	%al, %al
	je	.L196
	.loc 1 432 20
	movl	-20(%rbp), %eax
	jmp	.L193
.L196:
	.loc 1 430 5 discriminator 2
	addl	$1, -20(%rbp)
.L194:
	.loc 1 430 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L197
.LBE18:
	.loc 1 434 12
	movl	$-111, %eax
.L193:
	.loc 1 435 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2873:
	.size	_ZL15IsInitializatorPKc, .-_ZL15IsInitializatorPKc
	.section	.rodata
	.align 32
.LC64:
	.string	"int IsFunctionRetType(const char*)"
	.zero	61
	.align 32
.LC65:
	.string	"IsFunctionRetType"
	.zero	46
	.text
	.type	_ZL17IsFunctionRetTypePKc, @function
_ZL17IsFunctionRetTypePKc:
.LASANPC2874:
.LFB2874:
	.loc 1 438 5
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
	.loc 1 439 10
	cmpq	$0, -40(%rbp)
	jne	.L199
	.loc 1 439 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 439 49 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 439 105 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 439 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 439 255 discriminator 1
	leaq	.LC64(%rip), %r8
	movl	$439, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 439 345 discriminator 1
	leaq	.LC64(%rip), %rax
	movq	%rax, %rcx
	movl	$439, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 439 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 439 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 439 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 439 33 discriminator 1
	movl	$439, %ecx
	leaq	.LC65(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 439 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 439 115 discriminator 1
	movl	$-333, %eax
	jmp	.L200
.L199:
.LBB19:
	.loc 1 441 14
	movl	$0, -20(%rbp)
	.loc 1 441 5
	jmp	.L201
.L204:
	.loc 1 442 47
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
	je	.L202
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L202:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL18FUNCTION_RET_TYPES(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 442 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 442 13
	testl	%eax, %eax
	sete	%al
	.loc 1 442 9
	testb	%al, %al
	je	.L203
	.loc 1 443 20
	movl	-20(%rbp), %eax
	jmp	.L200
.L203:
	.loc 1 441 5 discriminator 2
	addl	$1, -20(%rbp)
.L201:
	.loc 1 441 23 discriminator 1
	cmpl	$1, -20(%rbp)
	jle	.L204
.LBE19:
	.loc 1 445 12
	movl	$-333, %eax
.L200:
	.loc 1 446 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2874:
	.size	_ZL17IsFunctionRetTypePKc, .-_ZL17IsFunctionRetTypePKc
	.section	.rodata
	.align 32
.LC66:
	.string	"int IsNativeFunction(const char*)"
	.zero	62
	.align 32
.LC67:
	.string	"IsNativeFunction"
	.zero	47
	.text
	.type	_ZL16IsNativeFunctionPKc, @function
_ZL16IsNativeFunctionPKc:
.LASANPC2875:
.LFB2875:
	.loc 1 449 5
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
	.loc 1 450 10
	cmpq	$0, -40(%rbp)
	jne	.L206
	.loc 1 450 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 450 49 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 450 105 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 450 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 450 255 discriminator 1
	leaq	.LC66(%rip), %r8
	movl	$450, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 450 345 discriminator 1
	leaq	.LC66(%rip), %rax
	movq	%rax, %rcx
	movl	$450, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 450 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 450 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 450 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 450 33 discriminator 1
	movl	$450, %ecx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 450 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 450 115 discriminator 1
	movl	$-222, %eax
	jmp	.L207
.L206:
.LBB20:
	.loc 1 452 14
	movl	$0, -20(%rbp)
	.loc 1 452 5
	jmp	.L208
.L211:
	.loc 1 453 45
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
	je	.L209
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L209:
	movl	-20(%rbp), %eax
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL16NATIVE_FUNCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rdx
	.loc 1 453 21
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z7stricmpPKcS0_@PLT
	.loc 1 453 13
	testl	%eax, %eax
	sete	%al
	.loc 1 453 9
	testb	%al, %al
	je	.L210
	.loc 1 454 20
	movl	-20(%rbp), %eax
	jmp	.L207
.L210:
	.loc 1 452 5 discriminator 2
	addl	$1, -20(%rbp)
.L208:
	.loc 1 452 23 discriminator 1
	cmpl	$3, -20(%rbp)
	jle	.L211
.LBE20:
	.loc 1 456 12
	movl	$-222, %eax
.L207:
	.loc 1 457 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZL16IsNativeFunctionPKc, .-_ZL16IsNativeFunctionPKc
	.section	.rodata
	.align 32
.LC68:
	.string	"int IsName(const char*, LexicalCtx*)"
	.zero	59
	.align 32
.LC69:
	.string	"IsName"
	.zero	57
	.text
	.type	_ZL6IsNamePKcP10LexicalCtx, @function
_ZL6IsNamePKcP10LexicalCtx:
.LASANPC2876:
.LFB2876:
	.loc 1 460 5
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
	movq	%rsi, -48(%rbp)
	.loc 1 461 10
	cmpq	$0, -40(%rbp)
	jne	.L213
	.loc 1 461 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 461 49 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 461 105 discriminator 1
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 461 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 461 255 discriminator 1
	leaq	.LC68(%rip), %r8
	movl	$461, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 461 345 discriminator 1
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$461, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 461 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 461 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 461 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 461 33 discriminator 1
	movl	$461, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 461 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 461 115 discriminator 1
	movl	$-555, %eax
	jmp	.L214
.L213:
	.loc 1 462 10
	cmpq	$0, -48(%rbp)
	jne	.L215
	.loc 1 462 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 462 49 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 462 105 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 462 249 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 462 255 discriminator 1
	leaq	.LC68(%rip), %r8
	movl	$462, %ecx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 462 345 discriminator 1
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$462, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 462 448 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 462 454 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 462 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 462 33 discriminator 1
	movl	$462, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 462 92 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 462 115 discriminator 1
	movl	$-555, %eax
	jmp	.L214
.L215:
.LBB21:
	.loc 1 464 17
	movq	$0, -24(%rbp)
	.loc 1 464 5
	jmp	.L216
.L221:
	.loc 1 465 33
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L217
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L217:
	movq	-48(%rbp), %rax
	movq	32(%rax), %rdx
	.loc 1 465 44
	movq	-24(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 465 20
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L218
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L218:
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	.loc 1 465 9
	testl	%eax, %eax
	jne	.L219
	.loc 1 466 26
	movq	-24(%rbp), %rax
	jmp	.L214
.L219:
	.loc 1 464 5 discriminator 2
	addq	$1, -24(%rbp)
.L216:
	.loc 1 464 33 discriminator 1
	movq	-48(%rbp), %rax
	addq	$48, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L220
	.loc 1 464 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L220:
	.loc 1 464 33 discriminator 1
	movq	-48(%rbp), %rax
	movq	48(%rax), %rax
	.loc 1 464 26 is_stmt 1 discriminator 1
	cmpq	%rax, -24(%rbp)
	jb	.L221
.LBE21:
	.loc 1 468 12
	movl	$-555, %eax
.L214:
	.loc 1 469 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2876:
	.size	_ZL6IsNamePKcP10LexicalCtx, .-_ZL6IsNamePKcP10LexicalCtx
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC3660:
.LFB3660:
	.loc 1 469 5
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
	.loc 1 469 5
	cmpl	$1, -4(%rbp)
	jne	.L225
	.loc 1 469 5 is_stmt 0 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L224
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
.L224:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L225:
	.loc 1 469 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3660:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc, @function
_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc:
.LASANPC3661:
.LFB3661:
	.loc 1 469 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 469 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3661:
	.size	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc, .-_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC17
	.long	319
	.long	21
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC17
	.long	94
	.long	11
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC17
	.long	93
	.long	11
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC17
	.long	92
	.long	11
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC17
	.long	91
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC17
	.long	90
	.long	11
	.section	.rodata
.LC70:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC70
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC71:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC71
	.long	3
	.long	11
	.section	.rodata
.LC72:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC72
	.long	3
	.long	12
	.section	.rodata
.LC73:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC73
	.long	74
	.long	25
	.section	.rodata
.LC74:
	.string	"../Common/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC74
	.long	65
	.long	11
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC74
	.long	64
	.long	11
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC74
	.long	62
	.long	19
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC74
	.long	60
	.long	12
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC74
	.long	49
	.long	12
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC74
	.long	42
	.long	19
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC74
	.long	41
	.long	11
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC74
	.long	34
	.long	19
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC74
	.long	33
	.long	11
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC74
	.long	24
	.long	19
	.align 16
	.type	.LASANLOC21, @object
	.size	.LASANLOC21, 16
.LASANLOC21:
	.quad	.LC74
	.long	23
	.long	11
	.align 16
	.type	.LASANLOC22, @object
	.size	.LASANLOC22, 16
.LASANLOC22:
	.quad	.LC74
	.long	14
	.long	19
	.align 16
	.type	.LASANLOC23, @object
	.size	.LASANLOC23, 16
.LASANLOC23:
	.quad	.LC74
	.long	13
	.long	11
	.section	.rodata
.LC75:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC24, @object
	.size	.LASANLOC24, 16
.LASANLOC24:
	.quad	.LC75
	.long	6
	.long	11
	.align 16
	.type	.LASANLOC25, @object
	.size	.LASANLOC25, 16
.LASANLOC25:
	.quad	.LC75
	.long	5
	.long	11
	.section	.rodata
	.align 8
.LC76:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC26, @object
	.size	.LASANLOC26, 16
.LASANLOC26:
	.quad	.LC76
	.long	8
	.long	11
	.align 16
	.type	.LASANLOC27, @object
	.size	.LASANLOC27, 16
.LASANLOC27:
	.quad	.LC76
	.long	7
	.long	11
	.section	.rodata
.LC77:
	.string	"word"
.LC78:
	.string	"NOT_A_NATIVE_FUNCTION"
.LC79:
	.string	"NOT_A_RET_TYPE"
.LC80:
	.string	"NOT_A_INITIALIZATOR"
.LC81:
	.string	"NOT_A_INSTRUCTION"
.LC82:
	.string	"NOT_A_NAME"
.LC83:
	.string	"INDENT_SIZE"
.LC84:
	.string	"CRINGE"
.LC85:
	.string	"STD_LOG_NAME"
.LC86:
	.string	"__ioinit"
.LC87:
	.string	"MAX_WORD_LENGTH"
.LC88:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC89:
	.string	"MAIN_NAME"
.LC90:
	.string	"COMMENT"
.LC91:
	.string	"OPERATORS"
.LC92:
	.string	"FUNCTION_RET_TYPES"
.LC93:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LC94:
	.string	"INITIALIZATORS"
.LC95:
	.string	"NUMBER_OF_INITIALIZATORS"
.LC96:
	.string	"NATIVE_FUNCTIONS"
.LC97:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LC98:
	.string	"INSTRUCTIONS"
.LC99:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC100:
	.string	"START_NUMBER_OF_STRINGS"
.LC101:
	.string	"START_NUMBER_OF_TOKENS"
.LC102:
	.string	"NOT_A_LABEL"
.LC103:
	.string	"NOT_DECLARED"
.LC104:
	.string	"*.LC59"
.LC105:
	.string	"*.LC50"
.LC106:
	.string	"*.LC2"
.LC107:
	.string	"*.LC65"
.LC108:
	.string	"*.LC19"
.LC109:
	.string	"*.LC53"
.LC110:
	.string	"*.LC45"
.LC111:
	.string	"*.LC28"
.LC112:
	.string	"*.LC55"
.LC113:
	.string	"*.LC20"
.LC114:
	.string	"*.LC23"
.LC115:
	.string	"*.LC58"
.LC116:
	.string	"*.LC62"
.LC117:
	.string	"*.LC6"
.LC118:
	.string	"*.LC32"
.LC119:
	.string	"*.LC5"
.LC120:
	.string	"*.LC47"
.LC121:
	.string	"*.LC25"
.LC122:
	.string	"*.LC27"
.LC123:
	.string	"*.LC69"
.LC124:
	.string	"*.LC57"
.LC125:
	.string	"*.LC12"
.LC126:
	.string	"*.LC42"
.LC127:
	.string	"*.LC56"
.LC128:
	.string	"*.LC15"
.LC129:
	.string	"*.LC13"
.LC130:
	.string	"*.LC22"
.LC131:
	.string	"*.LC21"
.LC132:
	.string	"*.LC30"
.LC133:
	.string	"*.LC49"
.LC134:
	.string	"*.LC4"
.LC135:
	.string	"*.LC38"
.LC136:
	.string	"*.LC0"
.LC137:
	.string	"*.LC68"
.LC138:
	.string	"*.LC35"
.LC139:
	.string	"*.LC9"
.LC140:
	.string	"*.LC51"
.LC141:
	.string	"*.LC52"
.LC142:
	.string	"*.LC63"
.LC143:
	.string	"*.LC14"
.LC144:
	.string	"*.LC67"
.LC145:
	.string	"*.LC29"
.LC146:
	.string	"*.LC8"
.LC147:
	.string	"*.LC39"
.LC148:
	.string	"*.LC61"
.LC149:
	.string	"*.LC40"
.LC150:
	.string	"*.LC26"
.LC151:
	.string	"*.LC3"
.LC152:
	.string	"*.LC1"
.LC153:
	.string	"*.LC66"
.LC154:
	.string	"*.LC34"
.LC155:
	.string	"*.LC60"
.LC156:
	.string	"*.LC17"
.LC157:
	.string	"*.LC44"
.LC158:
	.string	"*.LC10"
.LC159:
	.string	"*.LC33"
.LC160:
	.string	"*.LC36"
.LC161:
	.string	"*.LC7"
.LC162:
	.string	"*.LC24"
.LC163:
	.string	"*.LC64"
.LC164:
	.string	"*.LC43"
.LC165:
	.string	"*.LC48"
.LC166:
	.string	"*.LC11"
.LC167:
	.string	"*.LC18"
.LC168:
	.string	"*.LC16"
.LC169:
	.string	"*.LC37"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 5952
.LASAN0:
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.quad	16
	.quad	64
	.quad	.LC77
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.quad	4
	.quad	64
	.quad	.LC78
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL14NOT_A_RET_TYPE
	.quad	4
	.quad	64
	.quad	.LC79
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL19NOT_A_INITIALIZATOR
	.quad	4
	.quad	64
	.quad	.LC80
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL17NOT_A_INSTRUCTION
	.quad	4
	.quad	64
	.quad	.LC81
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL10NOT_A_NAME
	.quad	4
	.quad	64
	.quad	.LC82
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC84
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC85
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC86
	.quad	.LC17
	.quad	1
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC87
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC88
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL9MAIN_NAME
	.quad	8
	.quad	64
	.quad	.LC89
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC90
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC91
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC92
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.quad	4
	.quad	64
	.quad	.LC93
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC94
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.quad	4
	.quad	64
	.quad	.LC95
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL16NATIVE_FUNCTIONS
	.quad	32
	.quad	64
	.quad	.LC96
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.quad	4
	.quad	64
	.quad	.LC97
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC21
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC98
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC22
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC99
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC23
	.quad	0
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.quad	4
	.quad	64
	.quad	.LC100
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC24
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC101
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC25
	.quad	0
	.quad	_ZL11NOT_A_LABEL
	.quad	4
	.quad	64
	.quad	.LC102
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC26
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC103
	.quad	.LC17
	.quad	0
	.quad	.LASANLOC27
	.quad	0
	.quad	.LC59
	.quad	4
	.quad	64
	.quad	.LC104
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	30
	.quad	64
	.quad	.LC105
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC106
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC65
	.quad	18
	.quad	64
	.quad	.LC107
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	36
	.quad	96
	.quad	.LC108
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	7
	.quad	64
	.quad	.LC109
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	6
	.quad	64
	.quad	.LC110
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	64
	.quad	96
	.quad	.LC111
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	34
	.quad	96
	.quad	.LC112
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	9
	.quad	64
	.quad	.LC113
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	35
	.quad	96
	.quad	.LC114
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	12
	.quad	64
	.quad	.LC115
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC62
	.quad	33
	.quad	96
	.quad	.LC116
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC117
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	10
	.quad	64
	.quad	.LC118
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	4
	.quad	64
	.quad	.LC119
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	24
	.quad	64
	.quad	.LC120
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	45
	.quad	96
	.quad	.LC121
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	7
	.quad	64
	.quad	.LC122
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC69
	.quad	7
	.quad	64
	.quad	.LC123
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	12
	.quad	64
	.quad	.LC124
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	5
	.quad	64
	.quad	.LC125
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	9
	.quad	64
	.quad	.LC126
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	14
	.quad	64
	.quad	.LC127
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	64
	.quad	96
	.quad	.LC128
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	4
	.quad	64
	.quad	.LC129
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	10
	.quad	64
	.quad	.LC130
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	33
	.quad	96
	.quad	.LC131
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	19
	.quad	64
	.quad	.LC132
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	1
	.quad	64
	.quad	.LC133
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC134
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	9
	.quad	64
	.quad	.LC135
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC136
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC68
	.quad	37
	.quad	96
	.quad	.LC137
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	31
	.quad	64
	.quad	.LC138
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	4
	.quad	64
	.quad	.LC139
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	10
	.quad	64
	.quad	.LC140
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	5
	.quad	64
	.quad	.LC141
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC63
	.quad	16
	.quad	64
	.quad	.LC142
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	37
	.quad	96
	.quad	.LC143
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC67
	.quad	17
	.quad	64
	.quad	.LC144
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	36
	.quad	96
	.quad	.LC145
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	7
	.quad	64
	.quad	.LC146
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	2
	.quad	64
	.quad	.LC147
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	14
	.quad	64
	.quad	.LC148
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	23
	.quad	64
	.quad	.LC149
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	15
	.quad	64
	.quad	.LC150
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	7
	.quad	64
	.quad	.LC151
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC152
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC66
	.quad	34
	.quad	96
	.quad	.LC153
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	37
	.quad	96
	.quad	.LC154
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC60
	.quad	31
	.quad	64
	.quad	.LC155
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	26
	.quad	64
	.quad	.LC156
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	30
	.quad	64
	.quad	.LC157
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	7
	.quad	64
	.quad	.LC158
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	8
	.quad	64
	.quad	.LC159
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	22
	.quad	64
	.quad	.LC160
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC161
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	10
	.quad	64
	.quad	.LC162
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC64
	.quad	35
	.quad	96
	.quad	.LC163
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	4
	.quad	64
	.quad	.LC164
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	15
	.quad	64
	.quad	.LC165
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	5
	.quad	64
	.quad	.LC166
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	22
	.quad	64
	.quad	.LC167
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	29
	.quad	64
	.quad	.LC168
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	26
	.quad	64
	.quad	.LC169
	.quad	.LC17
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB3662:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$93, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3662:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB3663:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$93, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3663:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.section	.rodata
	.align 8
.LC46:
	.long	0
	.long	2146959360
	.text
.Letext0:
	.file 3 "../Common/Structures/Token/Token.h"
	.file 4 "../Common/Structures/Tabels/Tabels.h"
	.file 5 "../Common/Structures/Program/Program.h"
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
	.long	0x4aa9
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x3e
	.long	.LASF736
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x3f
	.long	.LASF737
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x9c
	.uleb128 0x15
	.long	.LASF2
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0xa
	.long	0xa8
	.uleb128 0x15
	.long	.LASF4
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0xb4
	.uleb128 0x15
	.long	.LASF5
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF6
	.byte	0x3
	.byte	0xb
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF7
	.byte	0x3
	.byte	0xc
	.byte	0x9
	.long	0x9c
	.uleb128 0x15
	.long	.LASF8
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.long	0xbb
	.uleb128 0x15
	.long	.LASF9
	.byte	0x3
	.byte	0xf
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x40
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.long	0x9c
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x8
	.long	0xa8
	.uleb128 0x10
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x7
	.long	0xa8
	.uleb128 0x1c
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
	.uleb128 0x8
	.long	0xc0
	.uleb128 0x7
	.long	0xc0
	.uleb128 0x7
	.long	0xaf
	.uleb128 0x8
	.long	0x133
	.uleb128 0x10
	.byte	0x8
	.byte	0x5
	.long	.LASF19
	.uleb128 0x5
	.long	.LASF42
	.byte	0x8
	.byte	0xd1
	.byte	0x1b
	.long	0x150
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.long	.LASF20
	.uleb128 0x10
	.byte	0x8
	.byte	0x5
	.long	.LASF21
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.long	.LASF22
	.uleb128 0x41
	.long	.LASF738
	.uleb128 0xb
	.long	.LASF23
	.byte	0x4
	.byte	0x7
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0xb
	.long	.LASF24
	.byte	0x4
	.byte	0x8
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11NOT_A_LABEL
	.uleb128 0x10
	.byte	0x4
	.byte	0x7
	.long	.LASF25
	.uleb128 0x1c
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
	.uleb128 0xb
	.long	.LASF34
	.byte	0x6
	.byte	0x5
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0xb
	.long	.LASF35
	.byte	0x6
	.byte	0x6
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL23START_NUMBER_OF_STRINGS
	.uleb128 0x42
	.long	.LASF739
	.byte	0x18
	.byte	0x7
	.byte	0
	.long	0x25f
	.uleb128 0x25
	.long	.LASF36
	.long	0x196
	.byte	0
	.uleb128 0x25
	.long	.LASF37
	.long	0x196
	.byte	0x4
	.uleb128 0x25
	.long	.LASF38
	.long	0x25f
	.byte	0x8
	.uleb128 0x25
	.long	.LASF39
	.long	0x25f
	.byte	0x10
	.byte	0
	.uleb128 0x43
	.byte	0x8
	.uleb128 0x10
	.byte	0x1
	.byte	0x8
	.long	.LASF40
	.uleb128 0x10
	.byte	0x2
	.byte	0x7
	.long	.LASF41
	.uleb128 0x5
	.long	.LASF43
	.byte	0x9
	.byte	0x25
	.byte	0x15
	.long	0x27b
	.uleb128 0x10
	.byte	0x1
	.byte	0x6
	.long	.LASF44
	.uleb128 0x5
	.long	.LASF45
	.byte	0x9
	.byte	0x26
	.byte	0x17
	.long	0x261
	.uleb128 0x5
	.long	.LASF46
	.byte	0x9
	.byte	0x27
	.byte	0x1a
	.long	0x29a
	.uleb128 0x10
	.byte	0x2
	.byte	0x5
	.long	.LASF47
	.uleb128 0x5
	.long	.LASF48
	.byte	0x9
	.byte	0x28
	.byte	0x1c
	.long	0x268
	.uleb128 0x5
	.long	.LASF49
	.byte	0x9
	.byte	0x29
	.byte	0x14
	.long	0x9c
	.uleb128 0x8
	.long	0x2ad
	.uleb128 0x5
	.long	.LASF50
	.byte	0x9
	.byte	0x2a
	.byte	0x16
	.long	0x196
	.uleb128 0x5
	.long	.LASF51
	.byte	0x9
	.byte	0x2c
	.byte	0x19
	.long	0x13d
	.uleb128 0x5
	.long	.LASF52
	.byte	0x9
	.byte	0x2d
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF53
	.byte	0x9
	.byte	0x34
	.byte	0x12
	.long	0x26f
	.uleb128 0x5
	.long	.LASF54
	.byte	0x9
	.byte	0x35
	.byte	0x13
	.long	0x282
	.uleb128 0x5
	.long	.LASF55
	.byte	0x9
	.byte	0x36
	.byte	0x13
	.long	0x28e
	.uleb128 0x5
	.long	.LASF56
	.byte	0x9
	.byte	0x37
	.byte	0x14
	.long	0x2a1
	.uleb128 0x5
	.long	.LASF57
	.byte	0x9
	.byte	0x38
	.byte	0x13
	.long	0x2ad
	.uleb128 0x5
	.long	.LASF58
	.byte	0x9
	.byte	0x39
	.byte	0x14
	.long	0x2be
	.uleb128 0x5
	.long	.LASF59
	.byte	0x9
	.byte	0x3a
	.byte	0x13
	.long	0x2ca
	.uleb128 0x5
	.long	.LASF60
	.byte	0x9
	.byte	0x3b
	.byte	0x14
	.long	0x2d6
	.uleb128 0x5
	.long	.LASF61
	.byte	0x9
	.byte	0x48
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF62
	.byte	0x9
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF63
	.byte	0x9
	.byte	0x98
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF64
	.byte	0x9
	.byte	0x99
	.byte	0x12
	.long	0x13d
	.uleb128 0x26
	.byte	0x8
	.byte	0xa
	.byte	0xe
	.byte	0x1
	.long	.LASF389
	.long	0x3bc
	.uleb128 0x44
	.byte	0x4
	.byte	0xa
	.byte	0x11
	.byte	0x3
	.long	0x3a1
	.uleb128 0x15
	.long	.LASF65
	.byte	0xa
	.byte	0x12
	.byte	0x12
	.long	0x196
	.uleb128 0x15
	.long	.LASF66
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.long	0x3bc
	.byte	0
	.uleb128 0x4
	.long	.LASF67
	.byte	0xa
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF68
	.byte	0xa
	.byte	0x14
	.byte	0x5
	.long	0x37f
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x3cc
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF69
	.byte	0xa
	.byte	0x15
	.byte	0x3
	.long	0x372
	.uleb128 0x1c
	.long	.LASF70
	.byte	0x10
	.byte	0xb
	.byte	0xa
	.byte	0x10
	.long	0x400
	.uleb128 0x4
	.long	.LASF71
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.long	0x35a
	.byte	0
	.uleb128 0x4
	.long	.LASF72
	.byte	0xb
	.byte	0xd
	.byte	0xf
	.long	0x3cc
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF73
	.byte	0xb
	.byte	0xe
	.byte	0x3
	.long	0x3d8
	.uleb128 0x5
	.long	.LASF74
	.byte	0xc
	.byte	0x5
	.byte	0x19
	.long	0x418
	.uleb128 0x1c
	.long	.LASF75
	.byte	0xd8
	.byte	0xd
	.byte	0x31
	.byte	0x8
	.long	0x59f
	.uleb128 0x4
	.long	.LASF76
	.byte	0xd
	.byte	0x33
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF77
	.byte	0xd
	.byte	0x36
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF78
	.byte	0xd
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF79
	.byte	0xd
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x4
	.long	.LASF80
	.byte	0xd
	.byte	0x39
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF81
	.byte	0xd
	.byte	0x3a
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x4
	.long	.LASF82
	.byte	0xd
	.byte	0x3b
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x4
	.long	.LASF83
	.byte	0xd
	.byte	0x3c
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x4
	.long	.LASF84
	.byte	0xd
	.byte	0x3d
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x4
	.long	.LASF85
	.byte	0xd
	.byte	0x40
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x4
	.long	.LASF86
	.byte	0xd
	.byte	0x41
	.byte	0x9
	.long	0xbb
	.byte	0x50
	.uleb128 0x4
	.long	.LASF87
	.byte	0xd
	.byte	0x42
	.byte	0x9
	.long	0xbb
	.byte	0x58
	.uleb128 0x4
	.long	.LASF88
	.byte	0xd
	.byte	0x44
	.byte	0x16
	.long	0x5b8
	.byte	0x60
	.uleb128 0x4
	.long	.LASF89
	.byte	0xd
	.byte	0x46
	.byte	0x14
	.long	0x5bd
	.byte	0x68
	.uleb128 0x4
	.long	.LASF90
	.byte	0xd
	.byte	0x48
	.byte	0x7
	.long	0x9c
	.byte	0x70
	.uleb128 0x4
	.long	.LASF91
	.byte	0xd
	.byte	0x49
	.byte	0x7
	.long	0x9c
	.byte	0x74
	.uleb128 0x4
	.long	.LASF92
	.byte	0xd
	.byte	0x4a
	.byte	0xb
	.long	0x35a
	.byte	0x78
	.uleb128 0x4
	.long	.LASF93
	.byte	0xd
	.byte	0x4d
	.byte	0x12
	.long	0x268
	.byte	0x80
	.uleb128 0x4
	.long	.LASF94
	.byte	0xd
	.byte	0x4e
	.byte	0xf
	.long	0x27b
	.byte	0x82
	.uleb128 0x4
	.long	.LASF95
	.byte	0xd
	.byte	0x4f
	.byte	0x8
	.long	0x5c2
	.byte	0x83
	.uleb128 0x4
	.long	.LASF96
	.byte	0xd
	.byte	0x51
	.byte	0xf
	.long	0x5d2
	.byte	0x88
	.uleb128 0x4
	.long	.LASF97
	.byte	0xd
	.byte	0x59
	.byte	0xd
	.long	0x366
	.byte	0x90
	.uleb128 0x4
	.long	.LASF98
	.byte	0xd
	.byte	0x5b
	.byte	0x17
	.long	0x5dc
	.byte	0x98
	.uleb128 0x4
	.long	.LASF99
	.byte	0xd
	.byte	0x5c
	.byte	0x19
	.long	0x5e6
	.byte	0xa0
	.uleb128 0x4
	.long	.LASF100
	.byte	0xd
	.byte	0x5d
	.byte	0x14
	.long	0x5bd
	.byte	0xa8
	.uleb128 0x4
	.long	.LASF101
	.byte	0xd
	.byte	0x5e
	.byte	0x9
	.long	0x25f
	.byte	0xb0
	.uleb128 0x4
	.long	.LASF102
	.byte	0xd
	.byte	0x5f
	.byte	0xa
	.long	0x144
	.byte	0xb8
	.uleb128 0x4
	.long	.LASF103
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.long	0x9c
	.byte	0xc0
	.uleb128 0x4
	.long	.LASF104
	.byte	0xd
	.byte	0x62
	.byte	0x8
	.long	0x5eb
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF105
	.byte	0xe
	.byte	0x7
	.byte	0x19
	.long	0x418
	.uleb128 0x45
	.long	.LASF740
	.byte	0xd
	.byte	0x2b
	.byte	0xe
	.uleb128 0x2e
	.long	.LASF106
	.uleb128 0x7
	.long	0x5b3
	.uleb128 0x7
	.long	0x418
	.uleb128 0xd
	.long	0xa8
	.long	0x5d2
	.uleb128 0xe
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x5ab
	.uleb128 0x2e
	.long	.LASF107
	.uleb128 0x7
	.long	0x5d7
	.uleb128 0x2e
	.long	.LASF108
	.uleb128 0x7
	.long	0x5e1
	.uleb128 0xd
	.long	0xa8
	.long	0x5fb
	.uleb128 0xe
	.long	0x150
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF109
	.byte	0xf
	.byte	0x54
	.byte	0x12
	.long	0x400
	.uleb128 0x8
	.long	0x5fb
	.uleb128 0x7
	.long	0x59f
	.uleb128 0x10
	.byte	0x20
	.byte	0x3
	.long	.LASF110
	.uleb128 0x10
	.byte	0x10
	.byte	0x4
	.long	.LASF111
	.uleb128 0x10
	.byte	0x4
	.byte	0x4
	.long	.LASF112
	.uleb128 0x46
	.string	"std"
	.byte	0x1a
	.value	0x116
	.byte	0xb
	.long	0x20eb
	.uleb128 0x12
	.byte	0x10
	.value	0x429
	.byte	0xb
	.long	0x2186
	.uleb128 0x12
	.byte	0x10
	.value	0x42a
	.byte	0xb
	.long	0x217a
	.uleb128 0x22
	.long	.LASF113
	.byte	0x11
	.value	0xa86
	.byte	0xd
	.uleb128 0x22
	.long	.LASF114
	.byte	0x11
	.value	0xadc
	.byte	0xd
	.uleb128 0x2f
	.long	.LASF115
	.byte	0x12
	.byte	0xa3
	.byte	0xd
	.long	0x696
	.uleb128 0x18
	.long	.LASF116
	.byte	0x12
	.byte	0xa5
	.byte	0xf
	.uleb128 0x47
	.long	.LASF123
	.byte	0x12
	.byte	0xe1
	.byte	0x16
	.uleb128 0x18
	.long	.LASF117
	.byte	0x13
	.byte	0x50
	.byte	0xf
	.uleb128 0x22
	.long	.LASF118
	.byte	0x13
	.value	0x31d
	.byte	0xd
	.uleb128 0x22
	.long	.LASF119
	.byte	0x13
	.value	0x3a0
	.byte	0x15
	.uleb128 0x18
	.long	.LASF120
	.byte	0x14
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x18
	.long	.LASF121
	.byte	0x15
	.byte	0x31
	.byte	0xd
	.uleb128 0x18
	.long	.LASF120
	.byte	0x12
	.byte	0x36
	.byte	0xd
	.uleb128 0x22
	.long	.LASF122
	.byte	0x15
	.value	0x20e
	.byte	0xd
	.uleb128 0x33
	.long	.LASF124
	.byte	0x15
	.value	0x357
	.byte	0x14
	.uleb128 0x18
	.long	.LASF125
	.byte	0x16
	.byte	0x32
	.byte	0xd
	.uleb128 0x17
	.string	"abs"
	.byte	0x17
	.byte	0x4f
	.long	.LASF126
	.long	0x15e
	.long	0x6d9
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x17
	.string	"abs"
	.byte	0x17
	.byte	0x4b
	.long	.LASF127
	.long	0x61f
	.long	0x6f2
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x17
	.string	"abs"
	.byte	0x17
	.byte	0x47
	.long	.LASF128
	.long	0xb4
	.long	0x70b
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x17
	.string	"abs"
	.byte	0x17
	.byte	0x3d
	.long	.LASF129
	.long	0x157
	.long	0x724
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x17
	.string	"abs"
	.byte	0x17
	.byte	0x38
	.long	.LASF130
	.long	0x13d
	.long	0x73d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0xa
	.long	.LASF131
	.byte	0x10
	.byte	0x5b
	.byte	0x3
	.long	.LASF132
	.long	0x15e
	.long	0x757
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.long	.LASF131
	.byte	0x10
	.byte	0x57
	.byte	0x3
	.long	.LASF133
	.long	0x61f
	.long	0x771
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0xa
	.long	.LASF134
	.byte	0x10
	.byte	0x6e
	.byte	0x3
	.long	.LASF135
	.long	0x15e
	.long	0x78b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.long	.LASF134
	.byte	0x10
	.byte	0x6a
	.byte	0x3
	.long	.LASF136
	.long	0x61f
	.long	0x7a5
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0xa
	.long	.LASF137
	.byte	0x10
	.byte	0x81
	.byte	0x3
	.long	.LASF138
	.long	0x15e
	.long	0x7bf
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.long	.LASF137
	.byte	0x10
	.byte	0x7d
	.byte	0x3
	.long	.LASF139
	.long	0x61f
	.long	0x7d9
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0xa
	.long	.LASF140
	.byte	0x10
	.byte	0x94
	.byte	0x3
	.long	.LASF141
	.long	0x15e
	.long	0x7f8
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.long	.LASF140
	.byte	0x10
	.byte	0x90
	.byte	0x3
	.long	.LASF142
	.long	0x61f
	.long	0x817
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x17
	.string	"cos"
	.byte	0x10
	.byte	0xbc
	.long	.LASF143
	.long	0x15e
	.long	0x830
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x17
	.string	"cos"
	.byte	0x10
	.byte	0xb8
	.long	.LASF144
	.long	0x61f
	.long	0x849
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1ad
	.long	.LASF145
	.long	0x15e
	.long	0x862
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"sin"
	.value	0x1a9
	.long	.LASF146
	.long	0x61f
	.long	0x87b
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e6
	.long	.LASF147
	.long	0x15e
	.long	0x894
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"tan"
	.value	0x1e2
	.long	.LASF148
	.long	0x61f
	.long	0x8ad
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0xa
	.long	.LASF149
	.byte	0x10
	.byte	0xcf
	.byte	0x3
	.long	.LASF150
	.long	0x15e
	.long	0x8c7
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.long	.LASF149
	.byte	0x10
	.byte	0xcb
	.byte	0x3
	.long	.LASF151
	.long	0x61f
	.long	0x8e1
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF152
	.byte	0x10
	.value	0x1c0
	.byte	0x3
	.long	.LASF153
	.long	0x15e
	.long	0x8fc
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF152
	.byte	0x10
	.value	0x1bc
	.byte	0x3
	.long	.LASF154
	.long	0x61f
	.long	0x917
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF155
	.byte	0x10
	.value	0x1f9
	.byte	0x3
	.long	.LASF156
	.long	0x15e
	.long	0x932
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF155
	.byte	0x10
	.value	0x1f5
	.byte	0x3
	.long	.LASF157
	.long	0x61f
	.long	0x94d
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x17
	.string	"exp"
	.byte	0x10
	.byte	0xe2
	.long	.LASF158
	.long	0x15e
	.long	0x966
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x17
	.string	"exp"
	.byte	0x10
	.byte	0xde
	.long	.LASF159
	.long	0x61f
	.long	0x97f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF160
	.byte	0x10
	.value	0x130
	.byte	0x3
	.long	.LASF161
	.long	0x15e
	.long	0x99f
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x23a6
	.byte	0
	.uleb128 0x3
	.long	.LASF160
	.byte	0x10
	.value	0x12c
	.byte	0x3
	.long	.LASF162
	.long	0x61f
	.long	0x9bf
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x23a6
	.byte	0
	.uleb128 0x3
	.long	.LASF163
	.byte	0x10
	.value	0x143
	.byte	0x3
	.long	.LASF164
	.long	0x15e
	.long	0x9df
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF163
	.byte	0x10
	.value	0x13f
	.byte	0x3
	.long	.LASF165
	.long	0x61f
	.long	0x9ff
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x156
	.long	.LASF166
	.long	0x15e
	.long	0xa18
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"log"
	.value	0x152
	.long	.LASF167
	.long	0x61f
	.long	0xa31
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF168
	.byte	0x10
	.value	0x169
	.byte	0x3
	.long	.LASF169
	.long	0x15e
	.long	0xa4c
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF168
	.byte	0x10
	.value	0x165
	.byte	0x3
	.long	.LASF170
	.long	0x61f
	.long	0xa67
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF171
	.byte	0x10
	.value	0x17c
	.byte	0x3
	.long	.LASF172
	.long	0x15e
	.long	0xa87
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x23eb
	.byte	0
	.uleb128 0x3
	.long	.LASF171
	.byte	0x10
	.value	0x178
	.byte	0x3
	.long	.LASF173
	.long	0x61f
	.long	0xaa7
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x23f8
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x188
	.long	.LASF174
	.long	0x15e
	.long	0xac5
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"pow"
	.value	0x184
	.long	.LASF175
	.long	0x61f
	.long	0xae3
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF176
	.byte	0x10
	.value	0x1d3
	.byte	0x3
	.long	.LASF177
	.long	0x15e
	.long	0xafe
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF176
	.byte	0x10
	.value	0x1cf
	.byte	0x3
	.long	.LASF178
	.long	0x61f
	.long	0xb19
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0xa
	.long	.LASF179
	.byte	0x10
	.byte	0xa9
	.byte	0x3
	.long	.LASF180
	.long	0x15e
	.long	0xb33
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.long	.LASF179
	.byte	0x10
	.byte	0xa5
	.byte	0x3
	.long	.LASF181
	.long	0x61f
	.long	0xb4d
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0xa
	.long	.LASF182
	.byte	0x10
	.byte	0xf5
	.byte	0x3
	.long	.LASF183
	.long	0x15e
	.long	0xb67
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.long	.LASF182
	.byte	0x10
	.byte	0xf1
	.byte	0x3
	.long	.LASF184
	.long	0x61f
	.long	0xb81
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0x10
	.value	0x108
	.byte	0x3
	.long	.LASF186
	.long	0x15e
	.long	0xb9c
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF185
	.byte	0x10
	.value	0x104
	.byte	0x3
	.long	.LASF187
	.long	0x61f
	.long	0xbb7
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0x10
	.value	0x11b
	.byte	0x3
	.long	.LASF189
	.long	0x15e
	.long	0xbd7
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0x10
	.value	0x117
	.byte	0x3
	.long	.LASF190
	.long	0x61f
	.long	0xbf7
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF191
	.byte	0x10
	.value	0x223
	.byte	0x3
	.long	.LASF192
	.long	0x9c
	.long	0xc12
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF191
	.byte	0x10
	.value	0x21e
	.byte	0x3
	.long	.LASF193
	.long	0x9c
	.long	0xc2d
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF191
	.byte	0x10
	.value	0x219
	.byte	0x3
	.long	.LASF194
	.long	0x9c
	.long	0xc48
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF195
	.byte	0x10
	.value	0x23a
	.byte	0x3
	.long	.LASF196
	.long	0x20eb
	.long	0xc63
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF195
	.byte	0x10
	.value	0x236
	.byte	0x3
	.long	.LASF197
	.long	0x20eb
	.long	0xc7e
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF195
	.byte	0x10
	.value	0x232
	.byte	0x3
	.long	.LASF198
	.long	0x20eb
	.long	0xc99
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF199
	.byte	0x10
	.value	0x255
	.byte	0x3
	.long	.LASF200
	.long	0x20eb
	.long	0xcb4
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF199
	.byte	0x10
	.value	0x250
	.byte	0x3
	.long	.LASF201
	.long	0x20eb
	.long	0xccf
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF199
	.byte	0x10
	.value	0x248
	.byte	0x3
	.long	.LASF202
	.long	0x20eb
	.long	0xcea
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF203
	.byte	0x10
	.value	0x270
	.byte	0x3
	.long	.LASF204
	.long	0x20eb
	.long	0xd05
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF203
	.byte	0x10
	.value	0x26b
	.byte	0x3
	.long	.LASF205
	.long	0x20eb
	.long	0xd20
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF203
	.byte	0x10
	.value	0x263
	.byte	0x3
	.long	.LASF206
	.long	0x20eb
	.long	0xd3b
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF207
	.byte	0x10
	.value	0x286
	.byte	0x3
	.long	.LASF208
	.long	0x20eb
	.long	0xd56
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF207
	.byte	0x10
	.value	0x282
	.byte	0x3
	.long	.LASF209
	.long	0x20eb
	.long	0xd71
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF207
	.byte	0x10
	.value	0x27e
	.byte	0x3
	.long	.LASF210
	.long	0x20eb
	.long	0xd8c
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF211
	.byte	0x10
	.value	0x29d
	.byte	0x3
	.long	.LASF212
	.long	0x20eb
	.long	0xda7
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF211
	.byte	0x10
	.value	0x299
	.byte	0x3
	.long	.LASF213
	.long	0x20eb
	.long	0xdc2
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF211
	.byte	0x10
	.value	0x295
	.byte	0x3
	.long	.LASF214
	.long	0x20eb
	.long	0xddd
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF215
	.byte	0x10
	.value	0x2b3
	.byte	0x3
	.long	.LASF216
	.long	0x20eb
	.long	0xdfd
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF215
	.byte	0x10
	.value	0x2af
	.byte	0x3
	.long	.LASF217
	.long	0x20eb
	.long	0xe1d
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF215
	.byte	0x10
	.value	0x2ab
	.byte	0x3
	.long	.LASF218
	.long	0x20eb
	.long	0xe3d
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF219
	.byte	0x10
	.value	0x2cd
	.byte	0x3
	.long	.LASF220
	.long	0x20eb
	.long	0xe5d
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF219
	.byte	0x10
	.value	0x2c9
	.byte	0x3
	.long	.LASF221
	.long	0x20eb
	.long	0xe7d
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF219
	.byte	0x10
	.value	0x2c5
	.byte	0x3
	.long	.LASF222
	.long	0x20eb
	.long	0xe9d
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF223
	.byte	0x10
	.value	0x2e7
	.byte	0x3
	.long	.LASF224
	.long	0x20eb
	.long	0xebd
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF223
	.byte	0x10
	.value	0x2e3
	.byte	0x3
	.long	.LASF225
	.long	0x20eb
	.long	0xedd
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF223
	.byte	0x10
	.value	0x2df
	.byte	0x3
	.long	.LASF226
	.long	0x20eb
	.long	0xefd
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0x10
	.value	0x301
	.byte	0x3
	.long	.LASF228
	.long	0x20eb
	.long	0xf1d
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0x10
	.value	0x2fd
	.byte	0x3
	.long	.LASF229
	.long	0x20eb
	.long	0xf3d
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0x10
	.value	0x2f9
	.byte	0x3
	.long	.LASF230
	.long	0x20eb
	.long	0xf5d
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF231
	.byte	0x10
	.value	0x31b
	.byte	0x3
	.long	.LASF232
	.long	0x20eb
	.long	0xf7d
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF231
	.byte	0x10
	.value	0x317
	.byte	0x3
	.long	.LASF233
	.long	0x20eb
	.long	0xf9d
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF231
	.byte	0x10
	.value	0x313
	.byte	0x3
	.long	.LASF234
	.long	0x20eb
	.long	0xfbd
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF235
	.byte	0x10
	.value	0x335
	.byte	0x3
	.long	.LASF236
	.long	0x20eb
	.long	0xfdd
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF235
	.byte	0x10
	.value	0x331
	.byte	0x3
	.long	.LASF237
	.long	0x20eb
	.long	0xffd
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF235
	.byte	0x10
	.value	0x32d
	.byte	0x3
	.long	.LASF238
	.long	0x20eb
	.long	0x101d
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF239
	.byte	0x10
	.value	0x4c2
	.byte	0x3
	.long	.LASF240
	.long	0x15e
	.long	0x1038
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF239
	.byte	0x10
	.value	0x4be
	.byte	0x3
	.long	.LASF241
	.long	0x61f
	.long	0x1053
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF242
	.byte	0x10
	.value	0x4d4
	.byte	0x3
	.long	.LASF243
	.long	0x15e
	.long	0x106e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF242
	.byte	0x10
	.value	0x4d0
	.byte	0x3
	.long	.LASF244
	.long	0x61f
	.long	0x1089
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF245
	.byte	0x10
	.value	0x4e6
	.byte	0x3
	.long	.LASF246
	.long	0x15e
	.long	0x10a4
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF245
	.byte	0x10
	.value	0x4e2
	.byte	0x3
	.long	.LASF247
	.long	0x61f
	.long	0x10bf
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF248
	.byte	0x10
	.value	0x4f8
	.byte	0x3
	.long	.LASF249
	.long	0x15e
	.long	0x10da
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF248
	.byte	0x10
	.value	0x4f4
	.byte	0x3
	.long	.LASF250
	.long	0x61f
	.long	0x10f5
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF251
	.byte	0x10
	.value	0x50a
	.byte	0x3
	.long	.LASF252
	.long	0x15e
	.long	0x1115
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF251
	.byte	0x10
	.value	0x506
	.byte	0x3
	.long	.LASF253
	.long	0x61f
	.long	0x1135
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51e
	.long	.LASF254
	.long	0x15e
	.long	0x114e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x13
	.string	"erf"
	.value	0x51a
	.long	.LASF255
	.long	0x61f
	.long	0x1167
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF256
	.byte	0x10
	.value	0x530
	.byte	0x3
	.long	.LASF257
	.long	0x15e
	.long	0x1182
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF256
	.byte	0x10
	.value	0x52c
	.byte	0x3
	.long	.LASF258
	.long	0x61f
	.long	0x119d
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF259
	.byte	0x10
	.value	0x542
	.byte	0x3
	.long	.LASF260
	.long	0x15e
	.long	0x11b8
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF259
	.byte	0x10
	.value	0x53e
	.byte	0x3
	.long	.LASF261
	.long	0x61f
	.long	0x11d3
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF262
	.byte	0x10
	.value	0x554
	.byte	0x3
	.long	.LASF263
	.long	0x15e
	.long	0x11ee
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF262
	.byte	0x10
	.value	0x550
	.byte	0x3
	.long	.LASF264
	.long	0x61f
	.long	0x1209
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF265
	.byte	0x10
	.value	0x566
	.byte	0x3
	.long	.LASF266
	.long	0x15e
	.long	0x1229
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF265
	.byte	0x10
	.value	0x562
	.byte	0x3
	.long	.LASF267
	.long	0x61f
	.long	0x1249
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x13
	.string	"fma"
	.value	0x57a
	.long	.LASF268
	.long	0x15e
	.long	0x126c
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
	.long	.LASF269
	.long	0x61f
	.long	0x128f
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0x10
	.value	0x58e
	.byte	0x3
	.long	.LASF271
	.long	0x15e
	.long	0x12af
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0x10
	.value	0x58a
	.byte	0x3
	.long	.LASF272
	.long	0x61f
	.long	0x12cf
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0x10
	.value	0x5a2
	.byte	0x3
	.long	.LASF274
	.long	0x15e
	.long	0x12ef
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0x10
	.value	0x59e
	.byte	0x3
	.long	.LASF275
	.long	0x61f
	.long	0x130f
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x10
	.value	0x754
	.byte	0x3
	.long	.LASF277
	.long	0x15e
	.long	0x1334
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x10
	.value	0x750
	.byte	0x3
	.long	.LASF278
	.long	0xb4
	.long	0x1359
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x10
	.value	0x74c
	.byte	0x3
	.long	.LASF279
	.long	0x61f
	.long	0x137e
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x10
	.value	0x5b6
	.byte	0x3
	.long	.LASF280
	.long	0x15e
	.long	0x139e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x10
	.value	0x5b2
	.byte	0x3
	.long	.LASF281
	.long	0x61f
	.long	0x13be
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0x10
	.value	0x5ca
	.byte	0x3
	.long	.LASF283
	.long	0x9c
	.long	0x13d9
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0x10
	.value	0x5c6
	.byte	0x3
	.long	.LASF284
	.long	0x9c
	.long	0x13f4
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0x10
	.value	0x5dd
	.byte	0x3
	.long	.LASF286
	.long	0x15e
	.long	0x140f
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0x10
	.value	0x5d9
	.byte	0x3
	.long	.LASF287
	.long	0x61f
	.long	0x142a
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0x10
	.value	0x5ef
	.byte	0x3
	.long	.LASF289
	.long	0x157
	.long	0x1445
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0x10
	.value	0x5eb
	.byte	0x3
	.long	.LASF290
	.long	0x157
	.long	0x1460
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0x10
	.value	0x601
	.byte	0x3
	.long	.LASF292
	.long	0x157
	.long	0x147b
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0x10
	.value	0x5fd
	.byte	0x3
	.long	.LASF293
	.long	0x157
	.long	0x1496
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0x10
	.value	0x613
	.byte	0x3
	.long	.LASF295
	.long	0x15e
	.long	0x14b1
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0x10
	.value	0x60f
	.byte	0x3
	.long	.LASF296
	.long	0x61f
	.long	0x14cc
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0x10
	.value	0x626
	.byte	0x3
	.long	.LASF298
	.long	0x15e
	.long	0x14e7
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0x10
	.value	0x622
	.byte	0x3
	.long	.LASF299
	.long	0x61f
	.long	0x1502
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0x10
	.value	0x638
	.byte	0x3
	.long	.LASF301
	.long	0x15e
	.long	0x151d
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0x10
	.value	0x634
	.byte	0x3
	.long	.LASF302
	.long	0x61f
	.long	0x1538
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0x10
	.value	0x64a
	.byte	0x3
	.long	.LASF304
	.long	0x13d
	.long	0x1553
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0x10
	.value	0x646
	.byte	0x3
	.long	.LASF305
	.long	0x13d
	.long	0x156e
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0x10
	.value	0x65c
	.byte	0x3
	.long	.LASF307
	.long	0x13d
	.long	0x1589
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0x10
	.value	0x658
	.byte	0x3
	.long	.LASF308
	.long	0x13d
	.long	0x15a4
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0x10
	.value	0x66e
	.byte	0x3
	.long	.LASF310
	.long	0x15e
	.long	0x15bf
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0x10
	.value	0x66a
	.byte	0x3
	.long	.LASF311
	.long	0x61f
	.long	0x15da
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0x10
	.value	0x680
	.byte	0x3
	.long	.LASF313
	.long	0x15e
	.long	0x15fa
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0x10
	.value	0x67c
	.byte	0x3
	.long	.LASF314
	.long	0x61f
	.long	0x161a
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0x10
	.value	0x694
	.byte	0x3
	.long	.LASF316
	.long	0x15e
	.long	0x163a
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0x10
	.value	0x690
	.byte	0x3
	.long	.LASF317
	.long	0x61f
	.long	0x165a
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0x10
	.value	0x6a6
	.byte	0x3
	.long	.LASF319
	.long	0x15e
	.long	0x167a
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0x10
	.value	0x6a2
	.byte	0x3
	.long	.LASF320
	.long	0x61f
	.long	0x169a
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0x10
	.value	0x6ba
	.byte	0x3
	.long	.LASF322
	.long	0x15e
	.long	0x16bf
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x23a6
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0x10
	.value	0x6b6
	.byte	0x3
	.long	.LASF323
	.long	0x61f
	.long	0x16e4
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x23a6
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0x10
	.value	0x6ce
	.byte	0x3
	.long	.LASF325
	.long	0x15e
	.long	0x16ff
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0x10
	.value	0x6ca
	.byte	0x3
	.long	.LASF326
	.long	0x61f
	.long	0x171a
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF327
	.byte	0x10
	.value	0x6e0
	.byte	0x3
	.long	.LASF328
	.long	0x15e
	.long	0x1735
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF327
	.byte	0x10
	.value	0x6dc
	.byte	0x3
	.long	.LASF329
	.long	0x61f
	.long	0x1750
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF330
	.byte	0x10
	.value	0x6f2
	.byte	0x3
	.long	.LASF331
	.long	0x15e
	.long	0x1770
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.long	.LASF330
	.byte	0x10
	.value	0x6ee
	.byte	0x3
	.long	.LASF332
	.long	0x61f
	.long	0x1790
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x3
	.long	.LASF333
	.byte	0x10
	.value	0x704
	.byte	0x3
	.long	.LASF334
	.long	0x15e
	.long	0x17b0
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF333
	.byte	0x10
	.value	0x700
	.byte	0x3
	.long	.LASF335
	.long	0x61f
	.long	0x17d0
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF336
	.byte	0x10
	.value	0x716
	.byte	0x3
	.long	.LASF337
	.long	0x15e
	.long	0x17eb
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF336
	.byte	0x10
	.value	0x712
	.byte	0x3
	.long	.LASF338
	.long	0x61f
	.long	0x1806
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF339
	.byte	0x10
	.value	0x728
	.byte	0x3
	.long	.LASF340
	.long	0x15e
	.long	0x1821
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF339
	.byte	0x10
	.value	0x724
	.byte	0x3
	.long	.LASF341
	.long	0x61f
	.long	0x183c
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x3
	.long	.LASF342
	.byte	0x10
	.value	0x77f
	.byte	0x3
	.long	.LASF343
	.long	0x15e
	.long	0x1861
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.uleb128 0x1
	.long	0x15e
	.byte	0
	.uleb128 0x3
	.long	.LASF342
	.byte	0x10
	.value	0x77b
	.byte	0x3
	.long	.LASF344
	.long	0xb4
	.long	0x1886
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x3
	.long	.LASF342
	.byte	0x10
	.value	0x777
	.byte	0x3
	.long	.LASF345
	.long	0x61f
	.long	0x18ab
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.uleb128 0x1
	.long	0x61f
	.byte	0
	.uleb128 0x2
	.byte	0x18
	.byte	0x40
	.byte	0xb
	.long	0x29f1
	.uleb128 0x2
	.byte	0x18
	.byte	0x8d
	.byte	0xb
	.long	0x29e5
	.uleb128 0x2
	.byte	0x18
	.byte	0x8f
	.byte	0xb
	.long	0x2a02
	.uleb128 0x2
	.byte	0x18
	.byte	0x90
	.byte	0xb
	.long	0x2a19
	.uleb128 0x2
	.byte	0x18
	.byte	0x91
	.byte	0xb
	.long	0x2a35
	.uleb128 0x2
	.byte	0x18
	.byte	0x92
	.byte	0xb
	.long	0x2a5b
	.uleb128 0x2
	.byte	0x18
	.byte	0x93
	.byte	0xb
	.long	0x2a77
	.uleb128 0x2
	.byte	0x18
	.byte	0x94
	.byte	0xb
	.long	0x2a98
	.uleb128 0x2
	.byte	0x18
	.byte	0x95
	.byte	0xb
	.long	0x2ab4
	.uleb128 0x2
	.byte	0x18
	.byte	0x96
	.byte	0xb
	.long	0x2ad1
	.uleb128 0x2
	.byte	0x18
	.byte	0x97
	.byte	0xb
	.long	0x2af2
	.uleb128 0x2
	.byte	0x18
	.byte	0x98
	.byte	0xb
	.long	0x2b09
	.uleb128 0x2
	.byte	0x18
	.byte	0x99
	.byte	0xb
	.long	0x2b16
	.uleb128 0x2
	.byte	0x18
	.byte	0x9a
	.byte	0xb
	.long	0x2b3c
	.uleb128 0x2
	.byte	0x18
	.byte	0x9b
	.byte	0xb
	.long	0x2b62
	.uleb128 0x2
	.byte	0x18
	.byte	0x9c
	.byte	0xb
	.long	0x2b7e
	.uleb128 0x2
	.byte	0x18
	.byte	0x9d
	.byte	0xb
	.long	0x2ba4
	.uleb128 0x2
	.byte	0x18
	.byte	0x9e
	.byte	0xb
	.long	0x2bc0
	.uleb128 0x2
	.byte	0x18
	.byte	0xa0
	.byte	0xb
	.long	0x2bd7
	.uleb128 0x2
	.byte	0x18
	.byte	0xa2
	.byte	0xb
	.long	0x2bf9
	.uleb128 0x2
	.byte	0x18
	.byte	0xa3
	.byte	0xb
	.long	0x2c1a
	.uleb128 0x2
	.byte	0x18
	.byte	0xa4
	.byte	0xb
	.long	0x2c36
	.uleb128 0x2
	.byte	0x18
	.byte	0xa6
	.byte	0xb
	.long	0x2c5c
	.uleb128 0x2
	.byte	0x18
	.byte	0xa9
	.byte	0xb
	.long	0x2c81
	.uleb128 0x2
	.byte	0x18
	.byte	0xac
	.byte	0xb
	.long	0x2ca7
	.uleb128 0x2
	.byte	0x18
	.byte	0xae
	.byte	0xb
	.long	0x2ccc
	.uleb128 0x2
	.byte	0x18
	.byte	0xb0
	.byte	0xb
	.long	0x2ce8
	.uleb128 0x2
	.byte	0x18
	.byte	0xb2
	.byte	0xb
	.long	0x2d08
	.uleb128 0x2
	.byte	0x18
	.byte	0xb3
	.byte	0xb
	.long	0x2d29
	.uleb128 0x2
	.byte	0x18
	.byte	0xb4
	.byte	0xb
	.long	0x2d44
	.uleb128 0x2
	.byte	0x18
	.byte	0xb5
	.byte	0xb
	.long	0x2d5f
	.uleb128 0x2
	.byte	0x18
	.byte	0xb6
	.byte	0xb
	.long	0x2d7a
	.uleb128 0x2
	.byte	0x18
	.byte	0xb7
	.byte	0xb
	.long	0x2d95
	.uleb128 0x2
	.byte	0x18
	.byte	0xb8
	.byte	0xb
	.long	0x2db0
	.uleb128 0x2
	.byte	0x18
	.byte	0xb9
	.byte	0xb
	.long	0x2e7c
	.uleb128 0x2
	.byte	0x18
	.byte	0xba
	.byte	0xb
	.long	0x2e92
	.uleb128 0x2
	.byte	0x18
	.byte	0xbb
	.byte	0xb
	.long	0x2eb2
	.uleb128 0x2
	.byte	0x18
	.byte	0xbc
	.byte	0xb
	.long	0x2ed2
	.uleb128 0x2
	.byte	0x18
	.byte	0xbd
	.byte	0xb
	.long	0x2ef2
	.uleb128 0x2
	.byte	0x18
	.byte	0xbe
	.byte	0xb
	.long	0x2f1d
	.uleb128 0x2
	.byte	0x18
	.byte	0xbf
	.byte	0xb
	.long	0x2f38
	.uleb128 0x2
	.byte	0x18
	.byte	0xc1
	.byte	0xb
	.long	0x2f59
	.uleb128 0x2
	.byte	0x18
	.byte	0xc3
	.byte	0xb
	.long	0x2f75
	.uleb128 0x2
	.byte	0x18
	.byte	0xc4
	.byte	0xb
	.long	0x2f95
	.uleb128 0x2
	.byte	0x18
	.byte	0xc5
	.byte	0xb
	.long	0x2fb6
	.uleb128 0x2
	.byte	0x18
	.byte	0xc6
	.byte	0xb
	.long	0x2fd7
	.uleb128 0x2
	.byte	0x18
	.byte	0xc7
	.byte	0xb
	.long	0x2ff7
	.uleb128 0x2
	.byte	0x18
	.byte	0xc8
	.byte	0xb
	.long	0x300e
	.uleb128 0x2
	.byte	0x18
	.byte	0xc9
	.byte	0xb
	.long	0x302f
	.uleb128 0x2
	.byte	0x18
	.byte	0xca
	.byte	0xb
	.long	0x3050
	.uleb128 0x2
	.byte	0x18
	.byte	0xcb
	.byte	0xb
	.long	0x3071
	.uleb128 0x2
	.byte	0x18
	.byte	0xcc
	.byte	0xb
	.long	0x3092
	.uleb128 0x2
	.byte	0x18
	.byte	0xcd
	.byte	0xb
	.long	0x30aa
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x30c6
	.uleb128 0x2
	.byte	0x18
	.byte	0xce
	.byte	0xb
	.long	0x30e5
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x3104
	.uleb128 0x2
	.byte	0x18
	.byte	0xcf
	.byte	0xb
	.long	0x3123
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x3142
	.uleb128 0x2
	.byte	0x18
	.byte	0xd0
	.byte	0xb
	.long	0x3161
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x3180
	.uleb128 0x2
	.byte	0x18
	.byte	0xd1
	.byte	0xb
	.long	0x319f
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x31be
	.uleb128 0x2
	.byte	0x18
	.byte	0xd2
	.byte	0xb
	.long	0x31e2
	.uleb128 0x12
	.byte	0x18
	.value	0x10b
	.byte	0x16
	.long	0x3206
	.uleb128 0x12
	.byte	0x18
	.value	0x10c
	.byte	0x16
	.long	0x3222
	.uleb128 0x12
	.byte	0x18
	.value	0x10d
	.byte	0x16
	.long	0x3243
	.uleb128 0x12
	.byte	0x18
	.value	0x11b
	.byte	0xe
	.long	0x2f59
	.uleb128 0x12
	.byte	0x18
	.value	0x11e
	.byte	0xe
	.long	0x2c5c
	.uleb128 0x12
	.byte	0x18
	.value	0x121
	.byte	0xe
	.long	0x2ca7
	.uleb128 0x12
	.byte	0x18
	.value	0x124
	.byte	0xe
	.long	0x2ce8
	.uleb128 0x12
	.byte	0x18
	.value	0x128
	.byte	0xe
	.long	0x3206
	.uleb128 0x12
	.byte	0x18
	.value	0x129
	.byte	0xe
	.long	0x3222
	.uleb128 0x12
	.byte	0x18
	.value	0x12a
	.byte	0xe
	.long	0x3243
	.uleb128 0x2f
	.long	.LASF346
	.byte	0x19
	.byte	0x3f
	.byte	0xd
	.long	0x1cd4
	.uleb128 0x34
	.long	.LASF352
	.byte	0x8
	.byte	0x19
	.byte	0x5a
	.byte	0xb
	.long	0x1cc6
	.uleb128 0x4
	.long	.LASF347
	.byte	0x19
	.byte	0x5c
	.byte	0xd
	.long	0x25f
	.byte	0
	.uleb128 0x48
	.long	.LASF352
	.byte	0x19
	.byte	0x5e
	.byte	0x10
	.long	.LASF354
	.long	0x1b37
	.long	0x1b42
	.uleb128 0xc
	.long	0x3264
	.uleb128 0x1
	.long	0x25f
	.byte	0
	.uleb128 0x35
	.long	.LASF348
	.byte	0x60
	.long	.LASF349
	.long	0x1b54
	.long	0x1b5a
	.uleb128 0xc
	.long	0x3264
	.byte	0
	.uleb128 0x35
	.long	.LASF350
	.byte	0x61
	.long	.LASF351
	.long	0x1b6c
	.long	0x1b72
	.uleb128 0xc
	.long	0x3264
	.byte	0
	.uleb128 0x49
	.long	.LASF353
	.byte	0x19
	.byte	0x63
	.byte	0xd
	.long	.LASF355
	.long	0x25f
	.long	0x1b8a
	.long	0x1b90
	.uleb128 0xc
	.long	0x3269
	.byte	0
	.uleb128 0x19
	.long	.LASF352
	.byte	0x19
	.byte	0x6b
	.byte	0x7
	.long	.LASF356
	.long	0x1ba4
	.long	0x1baa
	.uleb128 0xc
	.long	0x3264
	.byte	0
	.uleb128 0x19
	.long	.LASF352
	.byte	0x19
	.byte	0x6d
	.byte	0x7
	.long	.LASF357
	.long	0x1bbe
	.long	0x1bc9
	.uleb128 0xc
	.long	0x3264
	.uleb128 0x1
	.long	0x326e
	.byte	0
	.uleb128 0x19
	.long	.LASF352
	.byte	0x19
	.byte	0x70
	.byte	0x7
	.long	.LASF358
	.long	0x1bdd
	.long	0x1be8
	.uleb128 0xc
	.long	0x3264
	.uleb128 0x1
	.long	0x1cf2
	.byte	0
	.uleb128 0x19
	.long	.LASF352
	.byte	0x19
	.byte	0x74
	.byte	0x7
	.long	.LASF359
	.long	0x1bfc
	.long	0x1c07
	.uleb128 0xc
	.long	0x3264
	.uleb128 0x1
	.long	0x3273
	.byte	0
	.uleb128 0x23
	.long	.LASF360
	.byte	0x19
	.byte	0x81
	.byte	0x7
	.long	.LASF361
	.long	0x3279
	.long	0x1c1f
	.long	0x1c2a
	.uleb128 0xc
	.long	0x3264
	.uleb128 0x1
	.long	0x326e
	.byte	0
	.uleb128 0x23
	.long	.LASF360
	.byte	0x19
	.byte	0x85
	.byte	0x7
	.long	.LASF362
	.long	0x3279
	.long	0x1c42
	.long	0x1c4d
	.uleb128 0xc
	.long	0x3264
	.uleb128 0x1
	.long	0x3273
	.byte	0
	.uleb128 0x19
	.long	.LASF363
	.byte	0x19
	.byte	0x8c
	.byte	0x7
	.long	.LASF364
	.long	0x1c61
	.long	0x1c6c
	.uleb128 0xc
	.long	0x3264
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x19
	.long	.LASF365
	.byte	0x19
	.byte	0x8f
	.byte	0x7
	.long	.LASF366
	.long	0x1c80
	.long	0x1c8b
	.uleb128 0xc
	.long	0x3264
	.uleb128 0x1
	.long	0x3279
	.byte	0
	.uleb128 0x4a
	.long	.LASF723
	.byte	0x19
	.byte	0x9b
	.byte	0x10
	.long	.LASF725
	.long	0x20eb
	.byte	0x1
	.long	0x1ca4
	.long	0x1caa
	.uleb128 0xc
	.long	0x3269
	.byte	0
	.uleb128 0x4b
	.long	.LASF367
	.byte	0x19
	.byte	0xb0
	.byte	0x7
	.long	.LASF368
	.long	0x327e
	.byte	0x1
	.long	0x1cbf
	.uleb128 0xc
	.long	0x3269
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1b09
	.uleb128 0x2
	.byte	0x19
	.byte	0x54
	.byte	0x10
	.long	0x1cdc
	.byte	0
	.uleb128 0x2
	.byte	0x19
	.byte	0x44
	.byte	0x1a
	.long	0x1b09
	.uleb128 0x4c
	.long	.LASF369
	.byte	0x19
	.byte	0x50
	.byte	0x8
	.long	.LASF370
	.long	0x1cf2
	.uleb128 0x1
	.long	0x1b09
	.byte	0
	.uleb128 0x36
	.long	.LASF371
	.byte	0x1a
	.value	0x11c
	.byte	0x1d
	.long	0x165
	.uleb128 0x4d
	.long	.LASF741
	.uleb128 0x8
	.long	0x1cff
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x222e
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x223a
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x2246
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x2252
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x3313
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x331f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x332b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x3337
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x32b3
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x32bf
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x32cb
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x32d7
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x338b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x3373
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x3283
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x328f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x329b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x32a7
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x3343
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x334f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x335b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x3367
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x32e3
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x32ef
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x32fb
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x3307
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x3397
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x337f
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x33a3
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x34e9
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x3504
	.uleb128 0x2
	.byte	0x1d
	.byte	0x7f
	.byte	0xb
	.long	0x21ba
	.uleb128 0x2
	.byte	0x1d
	.byte	0x80
	.byte	0xb
	.long	0x21ee
	.uleb128 0x2
	.byte	0x1d
	.byte	0x86
	.byte	0xb
	.long	0x3515
	.uleb128 0x2
	.byte	0x1d
	.byte	0x89
	.byte	0xb
	.long	0x3532
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8c
	.byte	0xb
	.long	0x354d
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8d
	.byte	0xb
	.long	0x3563
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8e
	.byte	0xb
	.long	0x3579
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8f
	.byte	0xb
	.long	0x358f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x91
	.byte	0xb
	.long	0x35ba
	.uleb128 0x2
	.byte	0x1d
	.byte	0x94
	.byte	0xb
	.long	0x35d6
	.uleb128 0x2
	.byte	0x1d
	.byte	0x96
	.byte	0xb
	.long	0x35ed
	.uleb128 0x2
	.byte	0x1d
	.byte	0x99
	.byte	0xb
	.long	0x3609
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9a
	.byte	0xb
	.long	0x3625
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9b
	.byte	0xb
	.long	0x3646
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9d
	.byte	0xb
	.long	0x3667
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa0
	.byte	0xb
	.long	0x3688
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x369b
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa5
	.byte	0xb
	.long	0x36a8
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa6
	.byte	0xb
	.long	0x36ba
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa7
	.byte	0xb
	.long	0x36da
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa8
	.byte	0xb
	.long	0x36fa
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa9
	.byte	0xb
	.long	0x371a
	.uleb128 0x2
	.byte	0x1d
	.byte	0xab
	.byte	0xb
	.long	0x3731
	.uleb128 0x2
	.byte	0x1d
	.byte	0xac
	.byte	0xb
	.long	0x3752
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf0
	.byte	0x16
	.long	0x2222
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf5
	.byte	0x16
	.long	0x2159
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf6
	.byte	0x16
	.long	0x376e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf8
	.byte	0x16
	.long	0x378a
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf9
	.byte	0x16
	.long	0x37e0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfa
	.byte	0x16
	.long	0x37a0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfb
	.byte	0x16
	.long	0x37c0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfc
	.byte	0x16
	.long	0x37fb
	.uleb128 0x18
	.long	.LASF372
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x62
	.byte	0xb
	.long	0x59f
	.uleb128 0x2
	.byte	0x1f
	.byte	0x63
	.byte	0xb
	.long	0x5fb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x65
	.byte	0xb
	.long	0x3816
	.uleb128 0x2
	.byte	0x1f
	.byte	0x66
	.byte	0xb
	.long	0x3828
	.uleb128 0x2
	.byte	0x1f
	.byte	0x67
	.byte	0xb
	.long	0x383e
	.uleb128 0x2
	.byte	0x1f
	.byte	0x68
	.byte	0xb
	.long	0x3855
	.uleb128 0x2
	.byte	0x1f
	.byte	0x69
	.byte	0xb
	.long	0x386c
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6a
	.byte	0xb
	.long	0x3882
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6b
	.byte	0xb
	.long	0x3899
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6c
	.byte	0xb
	.long	0x38ba
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6d
	.byte	0xb
	.long	0x38db
	.uleb128 0x2
	.byte	0x1f
	.byte	0x71
	.byte	0xb
	.long	0x38f7
	.uleb128 0x2
	.byte	0x1f
	.byte	0x72
	.byte	0xb
	.long	0x391d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x74
	.byte	0xb
	.long	0x393e
	.uleb128 0x2
	.byte	0x1f
	.byte	0x75
	.byte	0xb
	.long	0x395f
	.uleb128 0x2
	.byte	0x1f
	.byte	0x76
	.byte	0xb
	.long	0x3980
	.uleb128 0x2
	.byte	0x1f
	.byte	0x78
	.byte	0xb
	.long	0x3997
	.uleb128 0x2
	.byte	0x1f
	.byte	0x79
	.byte	0xb
	.long	0x39ae
	.uleb128 0x2
	.byte	0x1f
	.byte	0x7e
	.byte	0xb
	.long	0x39bb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x83
	.byte	0xb
	.long	0x39cd
	.uleb128 0x2
	.byte	0x1f
	.byte	0x84
	.byte	0xb
	.long	0x39e3
	.uleb128 0x2
	.byte	0x1f
	.byte	0x85
	.byte	0xb
	.long	0x39fe
	.uleb128 0x2
	.byte	0x1f
	.byte	0x87
	.byte	0xb
	.long	0x3a10
	.uleb128 0x2
	.byte	0x1f
	.byte	0x88
	.byte	0xb
	.long	0x3a27
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8b
	.byte	0xb
	.long	0x3a4d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x3a59
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x3a6f
	.uleb128 0x33
	.long	.LASF373
	.byte	0x1a
	.value	0x12e
	.byte	0x41
	.uleb128 0x4e
	.string	"_V2"
	.byte	0x3d
	.value	0x25c
	.byte	0x14
	.uleb128 0x37
	.long	.LASF668
	.long	0x208d
	.uleb128 0x4f
	.long	.LASF374
	.byte	0x1
	.byte	0x20
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x2087
	.uleb128 0x38
	.long	.LASF374
	.value	0x276
	.long	.LASF376
	.long	0x201e
	.long	0x2024
	.uleb128 0xc
	.long	0x3a9b
	.byte	0
	.uleb128 0x38
	.long	.LASF375
	.value	0x277
	.long	.LASF377
	.long	0x2037
	.long	0x2042
	.uleb128 0xc
	.long	0x3a9b
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x50
	.long	.LASF374
	.byte	0x20
	.value	0x27a
	.byte	0x7
	.long	.LASF378
	.byte	0x1
	.byte	0x1
	.long	0x2059
	.long	0x2064
	.uleb128 0xc
	.long	0x3a9b
	.uleb128 0x1
	.long	0x3aa5
	.byte	0
	.uleb128 0x51
	.long	.LASF360
	.byte	0x20
	.value	0x27b
	.byte	0xd
	.long	.LASF379
	.long	0x3aaa
	.byte	0x1
	.byte	0x1
	.long	0x207b
	.uleb128 0xc
	.long	0x3a9b
	.uleb128 0x1
	.long	0x3aa5
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1ffc
	.byte	0
	.uleb128 0x2
	.byte	0x21
	.byte	0x52
	.byte	0xb
	.long	0x3abb
	.uleb128 0x2
	.byte	0x21
	.byte	0x53
	.byte	0xb
	.long	0x3aaf
	.uleb128 0x2
	.byte	0x21
	.byte	0x54
	.byte	0xb
	.long	0x29e5
	.uleb128 0x2
	.byte	0x21
	.byte	0x5c
	.byte	0xb
	.long	0x3acc
	.uleb128 0x2
	.byte	0x21
	.byte	0x65
	.byte	0xb
	.long	0x3ae7
	.uleb128 0x2
	.byte	0x21
	.byte	0x68
	.byte	0xb
	.long	0x3b02
	.uleb128 0x2
	.byte	0x21
	.byte	0x69
	.byte	0xb
	.long	0x3b18
	.uleb128 0x52
	.long	.LASF380
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1ffc
	.uleb128 0x39
	.string	"div"
	.byte	0xb1
	.long	.LASF384
	.long	0x21ee
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x1
	.byte	0x2
	.long	.LASF381
	.uleb128 0x53
	.long	.LASF382
	.byte	0x1a
	.value	0x130
	.byte	0xb
	.long	0x2173
	.uleb128 0x18
	.long	.LASF383
	.byte	0x22
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x18
	.byte	0xfb
	.byte	0xb
	.long	0x3206
	.uleb128 0x12
	.byte	0x18
	.value	0x104
	.byte	0xb
	.long	0x3222
	.uleb128 0x12
	.byte	0x18
	.value	0x105
	.byte	0xb
	.long	0x3243
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc8
	.byte	0xb
	.long	0x2222
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd8
	.byte	0xb
	.long	0x376e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe3
	.byte	0xb
	.long	0x378a
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe4
	.byte	0xb
	.long	0x37a0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe5
	.byte	0xb
	.long	0x37c0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe7
	.byte	0xb
	.long	0x37e0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe8
	.byte	0xb
	.long	0x37fb
	.uleb128 0x39
	.string	"div"
	.byte	0xd5
	.long	.LASF385
	.long	0x2222
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0x10
	.byte	0x8
	.byte	0x7
	.long	.LASF386
	.uleb128 0x5
	.long	.LASF387
	.byte	0x23
	.byte	0xa3
	.byte	0xf
	.long	0x61f
	.uleb128 0x5
	.long	.LASF388
	.byte	0x23
	.byte	0xa4
	.byte	0x10
	.long	0xb4
	.uleb128 0x26
	.byte	0x8
	.byte	0x24
	.byte	0x3c
	.byte	0x3
	.long	.LASF390
	.long	0x21ba
	.uleb128 0x4
	.long	.LASF391
	.byte	0x24
	.byte	0x3d
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x24
	.string	"rem"
	.byte	0x24
	.byte	0x3e
	.byte	0x9
	.long	0x9c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF392
	.byte	0x24
	.byte	0x3f
	.byte	0x5
	.long	0x2192
	.uleb128 0x26
	.byte	0x10
	.byte	0x24
	.byte	0x44
	.byte	0x3
	.long	.LASF393
	.long	0x21ee
	.uleb128 0x4
	.long	.LASF391
	.byte	0x24
	.byte	0x45
	.byte	0xe
	.long	0x13d
	.byte	0
	.uleb128 0x24
	.string	"rem"
	.byte	0x24
	.byte	0x46
	.byte	0xe
	.long	0x13d
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF394
	.byte	0x24
	.byte	0x47
	.byte	0x5
	.long	0x21c6
	.uleb128 0x26
	.byte	0x10
	.byte	0x24
	.byte	0x4e
	.byte	0x3
	.long	.LASF395
	.long	0x2222
	.uleb128 0x4
	.long	.LASF391
	.byte	0x24
	.byte	0x4f
	.byte	0x13
	.long	0x157
	.byte	0
	.uleb128 0x24
	.string	"rem"
	.byte	0x24
	.byte	0x50
	.byte	0x13
	.long	0x157
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF396
	.byte	0x24
	.byte	0x51
	.byte	0x5
	.long	0x21fa
	.uleb128 0x5
	.long	.LASF397
	.byte	0x25
	.byte	0x18
	.byte	0x12
	.long	0x26f
	.uleb128 0x5
	.long	.LASF398
	.byte	0x25
	.byte	0x19
	.byte	0x13
	.long	0x28e
	.uleb128 0x5
	.long	.LASF399
	.byte	0x25
	.byte	0x1a
	.byte	0x13
	.long	0x2ad
	.uleb128 0x5
	.long	.LASF400
	.byte	0x25
	.byte	0x1b
	.byte	0x13
	.long	0x2ca
	.uleb128 0x36
	.long	.LASF401
	.byte	0x24
	.value	0x330
	.byte	0xf
	.long	0x226b
	.uleb128 0x7
	.long	0x2270
	.uleb128 0x54
	.long	0x9c
	.long	0x2284
	.uleb128 0x1
	.long	0x2284
	.uleb128 0x1
	.long	0x2284
	.byte	0
	.uleb128 0x7
	.long	0x2289
	.uleb128 0x55
	.uleb128 0x10
	.byte	0x4
	.byte	0x5
	.long	.LASF402
	.uleb128 0x8
	.long	0x228a
	.uleb128 0x10
	.byte	0x1
	.byte	0x7
	.long	.LASF403
	.uleb128 0x10
	.byte	0x2
	.byte	0x10
	.long	.LASF404
	.uleb128 0x10
	.byte	0x4
	.byte	0x10
	.long	.LASF405
	.uleb128 0x10
	.byte	0x10
	.byte	0x5
	.long	.LASF406
	.uleb128 0x2f
	.long	.LASF407
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x22c7
	.uleb128 0x56
	.byte	0x16
	.byte	0x3a
	.byte	0x18
	.long	0x6b8
	.byte	0
	.uleb128 0x10
	.byte	0x10
	.byte	0x7
	.long	.LASF408
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x6c0
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x6d9
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x6f2
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x70b
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x724
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x73d
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x757
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x771
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x78b
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x7a5
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x7bf
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x7d9
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x7f8
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x817
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x830
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x849
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x862
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x87b
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x894
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x8ad
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x8c7
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0x8e1
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0x8fc
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0x917
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0x932
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0x94d
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0x966
	.uleb128 0x7
	.long	0x9c
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0x97f
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0x99f
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x9bf
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x9df
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0x9ff
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0xa18
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0xa31
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0xa4c
	.uleb128 0x7
	.long	0x15e
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0xa67
	.uleb128 0x7
	.long	0x61f
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0xa87
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0xaa7
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0xac5
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xae3
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xafe
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xb19
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xb33
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xb4d
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xb67
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xb81
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xb9c
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xbb7
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xbd7
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xbf7
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xc12
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xc2d
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xc48
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xc63
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xc7e
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xc99
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xcb4
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xccf
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xcea
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xd05
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xd20
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xd3b
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xd56
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xd71
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xd8c
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xda7
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xdc2
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xddd
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xdfd
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xe1d
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xe3d
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xe5d
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xe7d
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xe9d
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xebd
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xedd
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xefd
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xf1d
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xf3d
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xf5d
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xf7d
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xf9d
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xfbd
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xfdd
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xffd
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x101d
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0x1038
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0x1053
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0x106e
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x1089
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0x10a4
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x10bf
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x10da
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x10f5
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x1115
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x1135
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x114e
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x1167
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x1182
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x119d
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x11b8
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x11d3
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x11ee
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x1209
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x1229
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x1249
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x126c
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x128f
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x12af
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x12cf
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x12ef
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x130f
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1334
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1359
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x137e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x139e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x13be
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x13d9
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x13f4
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x140f
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x142a
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x1445
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x1460
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x147b
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x1496
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x14b1
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x14cc
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x14e7
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x1502
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x151d
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x1538
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x1553
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x156e
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x1589
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x15a4
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x15bf
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x15da
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x15fa
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x161a
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x163a
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x165a
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x167a
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x169a
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x16bf
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x16e4
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x16ff
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x171a
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x1735
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x1750
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x1770
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x1790
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x17b0
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x17d0
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x17eb
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x1806
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x1821
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x183c
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x1861
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x1886
	.uleb128 0x30
	.long	.LASF436
	.byte	0x5
	.long	0x9c
	.byte	0x28
	.byte	0x3
	.long	0x2853
	.uleb128 0x11
	.long	.LASF409
	.byte	0x1
	.uleb128 0x11
	.long	.LASF410
	.byte	0x2
	.uleb128 0x11
	.long	.LASF411
	.byte	0x3
	.uleb128 0x11
	.long	.LASF412
	.byte	0x4
	.uleb128 0x11
	.long	.LASF413
	.byte	0x5
	.uleb128 0x11
	.long	.LASF414
	.byte	0x6
	.uleb128 0x11
	.long	.LASF415
	.byte	0x7
	.uleb128 0x11
	.long	.LASF416
	.byte	0x8
	.uleb128 0x11
	.long	.LASF417
	.byte	0x9
	.uleb128 0x11
	.long	.LASF418
	.byte	0xa
	.uleb128 0x11
	.long	.LASF419
	.byte	0xb
	.uleb128 0x11
	.long	.LASF420
	.byte	0x3d
	.uleb128 0x11
	.long	.LASF421
	.byte	0x7b
	.uleb128 0x11
	.long	.LASF422
	.byte	0x7d
	.uleb128 0x11
	.long	.LASF423
	.byte	0x28
	.uleb128 0x11
	.long	.LASF424
	.byte	0x29
	.uleb128 0x11
	.long	.LASF425
	.byte	0x3b
	.uleb128 0x31
	.long	.LASF426
	.sleb128 -999
	.byte	0
	.uleb128 0xb
	.long	.LASF427
	.byte	0x28
	.byte	0xd
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xd
	.long	0x138
	.long	0x2879
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	0x2869
	.uleb128 0xb
	.long	.LASF428
	.byte	0x28
	.byte	0xe
	.byte	0x13
	.long	0x2879
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0xb
	.long	.LASF429
	.byte	0x28
	.byte	0x17
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.uleb128 0xb
	.long	.LASF430
	.byte	0x28
	.byte	0x18
	.byte	0x13
	.long	0x2879
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16NATIVE_FUNCTIONS
	.uleb128 0xb
	.long	.LASF431
	.byte	0x28
	.byte	0x21
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0xd
	.long	0x138
	.long	0x28e6
	.uleb128 0xe
	.long	0x150
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x28d6
	.uleb128 0xb
	.long	.LASF432
	.byte	0x28
	.byte	0x22
	.byte	0x13
	.long	0x28e6
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0xb
	.long	.LASF433
	.byte	0x28
	.byte	0x29
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0xb
	.long	.LASF434
	.byte	0x28
	.byte	0x2a
	.byte	0x13
	.long	0x28e6
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0xd
	.long	0xaf
	.long	0x293d
	.uleb128 0xe
	.long	0x150
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	0x292d
	.uleb128 0xb
	.long	.LASF435
	.byte	0x28
	.byte	0x31
	.byte	0xc
	.long	0x293d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x30
	.long	.LASF437
	.byte	0x7
	.long	0x196
	.byte	0x28
	.byte	0x32
	.long	0x298d
	.uleb128 0x1f
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x1f
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x1f
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x1f
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x1f
	.string	"POW"
	.byte	0x5e
	.uleb128 0x1f
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0xb
	.long	.LASF438
	.byte	0x28
	.byte	0x3c
	.byte	0xc
	.long	0xaf
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xb
	.long	.LASF439
	.byte	0x28
	.byte	0x3e
	.byte	0x13
	.long	0x138
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9MAIN_NAME
	.uleb128 0xb
	.long	.LASF440
	.byte	0x28
	.byte	0x40
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xb
	.long	.LASF441
	.byte	0x28
	.byte	0x41
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF442
	.byte	0x29
	.byte	0x14
	.byte	0x16
	.long	0x196
	.uleb128 0x5
	.long	.LASF443
	.byte	0x2a
	.byte	0x6
	.byte	0x15
	.long	0x3cc
	.uleb128 0x8
	.long	0x29f1
	.uleb128 0x6
	.long	.LASF444
	.byte	0x2b
	.value	0x11d
	.byte	0xf
	.long	0x29e5
	.long	0x2a19
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF445
	.byte	0x2b
	.value	0x2e8
	.byte	0xf
	.long	0x29e5
	.long	0x2a30
	.uleb128 0x1
	.long	0x2a30
	.byte	0
	.uleb128 0x7
	.long	0x40c
	.uleb128 0x6
	.long	.LASF446
	.byte	0x2b
	.value	0x305
	.byte	0x11
	.long	0x2a56
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2a30
	.byte	0
	.uleb128 0x7
	.long	0x228a
	.uleb128 0x6
	.long	.LASF447
	.byte	0x2b
	.value	0x2f6
	.byte	0xf
	.long	0x29e5
	.long	0x2a77
	.uleb128 0x1
	.long	0x228a
	.uleb128 0x1
	.long	0x2a30
	.byte	0
	.uleb128 0x6
	.long	.LASF448
	.byte	0x2b
	.value	0x30c
	.byte	0xc
	.long	0x9c
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a30
	.byte	0
	.uleb128 0x7
	.long	0x2291
	.uleb128 0x6
	.long	.LASF449
	.byte	0x2b
	.value	0x24c
	.byte	0xc
	.long	0x9c
	.long	0x2ab4
	.uleb128 0x1
	.long	0x2a30
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF450
	.byte	0x2b
	.value	0x253
	.byte	0xc
	.long	0x9c
	.long	0x2ad1
	.uleb128 0x1
	.long	0x2a30
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF451
	.byte	0x2b
	.value	0x291
	.byte	0xc
	.long	.LASF452
	.long	0x9c
	.long	0x2af2
	.uleb128 0x1
	.long	0x2a30
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF453
	.byte	0x2b
	.value	0x2e9
	.byte	0xf
	.long	0x29e5
	.long	0x2b09
	.uleb128 0x1
	.long	0x2a30
	.byte	0
	.uleb128 0x32
	.long	.LASF569
	.byte	0x2b
	.value	0x2ef
	.byte	0xf
	.long	0x29e5
	.uleb128 0x6
	.long	.LASF454
	.byte	0x2b
	.value	0x134
	.byte	0xf
	.long	0x144
	.long	0x2b37
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b37
	.byte	0
	.uleb128 0x7
	.long	0x29f1
	.uleb128 0x6
	.long	.LASF455
	.byte	0x2b
	.value	0x129
	.byte	0xf
	.long	0x144
	.long	0x2b62
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b37
	.byte	0
	.uleb128 0x6
	.long	.LASF456
	.byte	0x2b
	.value	0x125
	.byte	0xc
	.long	0x9c
	.long	0x2b79
	.uleb128 0x1
	.long	0x2b79
	.byte	0
	.uleb128 0x7
	.long	0x29fd
	.uleb128 0x6
	.long	.LASF457
	.byte	0x2b
	.value	0x152
	.byte	0xf
	.long	0x144
	.long	0x2ba4
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x1f9
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b37
	.byte	0
	.uleb128 0x6
	.long	.LASF458
	.byte	0x2b
	.value	0x2f7
	.byte	0xf
	.long	0x29e5
	.long	0x2bc0
	.uleb128 0x1
	.long	0x228a
	.uleb128 0x1
	.long	0x2a30
	.byte	0
	.uleb128 0x6
	.long	.LASF459
	.byte	0x2b
	.value	0x2fd
	.byte	0xf
	.long	0x29e5
	.long	0x2bd7
	.uleb128 0x1
	.long	0x228a
	.byte	0
	.uleb128 0x6
	.long	.LASF460
	.byte	0x2b
	.value	0x25d
	.byte	0xc
	.long	0x9c
	.long	0x2bf9
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF461
	.byte	0x2b
	.value	0x298
	.byte	0xc
	.long	.LASF462
	.long	0x9c
	.long	0x2c1a
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x14
	.byte	0
	.uleb128 0x6
	.long	.LASF463
	.byte	0x2b
	.value	0x314
	.byte	0xf
	.long	0x29e5
	.long	0x2c36
	.uleb128 0x1
	.long	0x29e5
	.uleb128 0x1
	.long	0x2a30
	.byte	0
	.uleb128 0x6
	.long	.LASF464
	.byte	0x2b
	.value	0x265
	.byte	0xc
	.long	0x9c
	.long	0x2c57
	.uleb128 0x1
	.long	0x2a30
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2c57
	.byte	0
	.uleb128 0x7
	.long	0x22a
	.uleb128 0x3
	.long	.LASF465
	.byte	0x2b
	.value	0x2c7
	.byte	0xc
	.long	.LASF466
	.long	0x9c
	.long	0x2c81
	.uleb128 0x1
	.long	0x2a30
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2c57
	.byte	0
	.uleb128 0x6
	.long	.LASF467
	.byte	0x2b
	.value	0x272
	.byte	0xc
	.long	0x9c
	.long	0x2ca7
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2c57
	.byte	0
	.uleb128 0x3
	.long	.LASF468
	.byte	0x2b
	.value	0x2ce
	.byte	0xc
	.long	.LASF469
	.long	0x9c
	.long	0x2ccc
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2c57
	.byte	0
	.uleb128 0x6
	.long	.LASF470
	.byte	0x2b
	.value	0x26d
	.byte	0xc
	.long	0x9c
	.long	0x2ce8
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2c57
	.byte	0
	.uleb128 0x3
	.long	.LASF471
	.byte	0x2b
	.value	0x2cb
	.byte	0xc
	.long	.LASF472
	.long	0x9c
	.long	0x2d08
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2c57
	.byte	0
	.uleb128 0x6
	.long	.LASF473
	.byte	0x2b
	.value	0x12e
	.byte	0xf
	.long	0x144
	.long	0x2d29
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x228a
	.uleb128 0x1
	.long	0x2b37
	.byte	0
	.uleb128 0x9
	.long	.LASF474
	.byte	0x2b
	.byte	0x61
	.byte	0x11
	.long	0x2a56
	.long	0x2d44
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0x9
	.long	.LASF475
	.byte	0x2b
	.byte	0x6a
	.byte	0xc
	.long	0x9c
	.long	0x2d5f
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0x9
	.long	.LASF476
	.byte	0x2b
	.byte	0x83
	.byte	0xc
	.long	0x9c
	.long	0x2d7a
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0x9
	.long	.LASF477
	.byte	0x2b
	.byte	0x57
	.byte	0x11
	.long	0x2a56
	.long	0x2d95
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0x9
	.long	.LASF478
	.byte	0x2b
	.byte	0xbc
	.byte	0xf
	.long	0x144
	.long	0x2db0
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0x6
	.long	.LASF479
	.byte	0x2b
	.value	0x354
	.byte	0xf
	.long	0x144
	.long	0x2dd6
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2dd6
	.byte	0
	.uleb128 0x7
	.long	0x2e77
	.uleb128 0x57
	.string	"tm"
	.byte	0x38
	.byte	0x2c
	.byte	0x7
	.byte	0x8
	.long	0x2e77
	.uleb128 0x4
	.long	.LASF480
	.byte	0x2c
	.byte	0x9
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF481
	.byte	0x2c
	.byte	0xa
	.byte	0x7
	.long	0x9c
	.byte	0x4
	.uleb128 0x4
	.long	.LASF482
	.byte	0x2c
	.byte	0xb
	.byte	0x7
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF483
	.byte	0x2c
	.byte	0xc
	.byte	0x7
	.long	0x9c
	.byte	0xc
	.uleb128 0x4
	.long	.LASF484
	.byte	0x2c
	.byte	0xd
	.byte	0x7
	.long	0x9c
	.byte	0x10
	.uleb128 0x4
	.long	.LASF485
	.byte	0x2c
	.byte	0xe
	.byte	0x7
	.long	0x9c
	.byte	0x14
	.uleb128 0x4
	.long	.LASF486
	.byte	0x2c
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0x18
	.uleb128 0x4
	.long	.LASF487
	.byte	0x2c
	.byte	0x10
	.byte	0x7
	.long	0x9c
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF488
	.byte	0x2c
	.byte	0x11
	.byte	0x7
	.long	0x9c
	.byte	0x20
	.uleb128 0x4
	.long	.LASF489
	.byte	0x2c
	.byte	0x14
	.byte	0xc
	.long	0x13d
	.byte	0x28
	.uleb128 0x4
	.long	.LASF490
	.byte	0x2c
	.byte	0x15
	.byte	0xf
	.long	0x133
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.long	0x2ddb
	.uleb128 0x9
	.long	.LASF491
	.byte	0x2b
	.byte	0xdf
	.byte	0xf
	.long	0x144
	.long	0x2e92
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0x9
	.long	.LASF492
	.byte	0x2b
	.byte	0x65
	.byte	0x11
	.long	0x2a56
	.long	0x2eb2
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x9
	.long	.LASF493
	.byte	0x2b
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x2ed2
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x9
	.long	.LASF494
	.byte	0x2b
	.byte	0x5c
	.byte	0x11
	.long	0x2a56
	.long	0x2ef2
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF495
	.byte	0x2b
	.value	0x158
	.byte	0xf
	.long	0x144
	.long	0x2f18
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2f18
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x2b37
	.byte	0
	.uleb128 0x7
	.long	0x2a93
	.uleb128 0x9
	.long	.LASF496
	.byte	0x2b
	.byte	0xc0
	.byte	0xf
	.long	0x144
	.long	0x2f38
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0x6
	.long	.LASF497
	.byte	0x2b
	.value	0x17a
	.byte	0xf
	.long	0xb4
	.long	0x2f54
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.byte	0
	.uleb128 0x7
	.long	0x2a56
	.uleb128 0x6
	.long	.LASF498
	.byte	0x2b
	.value	0x17f
	.byte	0xe
	.long	0x61f
	.long	0x2f75
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.byte	0
	.uleb128 0x9
	.long	.LASF499
	.byte	0x2b
	.byte	0xda
	.byte	0x11
	.long	0x2a56
	.long	0x2f95
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.byte	0
	.uleb128 0x6
	.long	.LASF500
	.byte	0x2b
	.value	0x1ad
	.byte	0x11
	.long	0x13d
	.long	0x2fb6
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF501
	.byte	0x2b
	.value	0x1b2
	.byte	0x1a
	.long	0x150
	.long	0x2fd7
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF502
	.byte	0x2b
	.byte	0x87
	.byte	0xf
	.long	0x144
	.long	0x2ff7
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF503
	.byte	0x2b
	.value	0x121
	.byte	0xc
	.long	0x9c
	.long	0x300e
	.uleb128 0x1
	.long	0x29e5
	.byte	0
	.uleb128 0x6
	.long	.LASF504
	.byte	0x2b
	.value	0x103
	.byte	0xc
	.long	0x9c
	.long	0x302f
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF505
	.byte	0x2b
	.value	0x107
	.byte	0x11
	.long	0x2a56
	.long	0x3050
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF506
	.byte	0x2b
	.value	0x10c
	.byte	0x11
	.long	0x2a56
	.long	0x3071
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF507
	.byte	0x2b
	.value	0x110
	.byte	0x11
	.long	0x2a56
	.long	0x3092
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x228a
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF508
	.byte	0x2b
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x30aa
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x14
	.byte	0
	.uleb128 0x3
	.long	.LASF509
	.byte	0x2b
	.value	0x295
	.byte	0xc
	.long	.LASF510
	.long	0x9c
	.long	0x30c6
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x14
	.byte	0
	.uleb128 0xa
	.long	.LASF511
	.byte	0x2b
	.byte	0xa2
	.byte	0x1d
	.long	.LASF511
	.long	0x2a93
	.long	0x30e5
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x228a
	.byte	0
	.uleb128 0xa
	.long	.LASF511
	.byte	0x2b
	.byte	0xa0
	.byte	0x17
	.long	.LASF511
	.long	0x2a56
	.long	0x3104
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x228a
	.byte	0
	.uleb128 0xa
	.long	.LASF512
	.byte	0x2b
	.byte	0xc6
	.byte	0x1d
	.long	.LASF512
	.long	0x2a93
	.long	0x3123
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0xa
	.long	.LASF512
	.byte	0x2b
	.byte	0xc4
	.byte	0x17
	.long	.LASF512
	.long	0x2a56
	.long	0x3142
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0xa
	.long	.LASF513
	.byte	0x2b
	.byte	0xac
	.byte	0x1d
	.long	.LASF513
	.long	0x2a93
	.long	0x3161
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x228a
	.byte	0
	.uleb128 0xa
	.long	.LASF513
	.byte	0x2b
	.byte	0xaa
	.byte	0x17
	.long	.LASF513
	.long	0x2a56
	.long	0x3180
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x228a
	.byte	0
	.uleb128 0xa
	.long	.LASF514
	.byte	0x2b
	.byte	0xd1
	.byte	0x1d
	.long	.LASF514
	.long	0x2a93
	.long	0x319f
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0xa
	.long	.LASF514
	.byte	0x2b
	.byte	0xcf
	.byte	0x17
	.long	.LASF514
	.long	0x2a56
	.long	0x31be
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x2a93
	.byte	0
	.uleb128 0xa
	.long	.LASF515
	.byte	0x2b
	.byte	0xfa
	.byte	0x1d
	.long	.LASF515
	.long	0x2a93
	.long	0x31e2
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x228a
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0xa
	.long	.LASF515
	.byte	0x2b
	.byte	0xf8
	.byte	0x17
	.long	.LASF515
	.long	0x2a56
	.long	0x3206
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x228a
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF516
	.byte	0x2b
	.value	0x181
	.byte	0x14
	.long	0x15e
	.long	0x3222
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.byte	0
	.uleb128 0x6
	.long	.LASF517
	.byte	0x2b
	.value	0x1ba
	.byte	0x16
	.long	0x157
	.long	0x3243
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF518
	.byte	0x2b
	.value	0x1c1
	.byte	0x1f
	.long	0x2173
	.long	0x3264
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x2f54
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	0x1b09
	.uleb128 0x7
	.long	0x1cc6
	.uleb128 0x1d
	.long	0x1cc6
	.uleb128 0x58
	.byte	0x8
	.long	0x1b09
	.uleb128 0x1d
	.long	0x1b09
	.uleb128 0x7
	.long	0x1d04
	.uleb128 0x5
	.long	.LASF519
	.byte	0x2d
	.byte	0x18
	.byte	0x13
	.long	0x282
	.uleb128 0x5
	.long	.LASF520
	.byte	0x2d
	.byte	0x19
	.byte	0x14
	.long	0x2a1
	.uleb128 0x5
	.long	.LASF521
	.byte	0x2d
	.byte	0x1a
	.byte	0x14
	.long	0x2be
	.uleb128 0x5
	.long	.LASF522
	.byte	0x2d
	.byte	0x1b
	.byte	0x14
	.long	0x2d6
	.uleb128 0x5
	.long	.LASF523
	.byte	0x2e
	.byte	0x2b
	.byte	0x18
	.long	0x2e2
	.uleb128 0x5
	.long	.LASF524
	.byte	0x2e
	.byte	0x2c
	.byte	0x19
	.long	0x2fa
	.uleb128 0x5
	.long	.LASF525
	.byte	0x2e
	.byte	0x2d
	.byte	0x19
	.long	0x312
	.uleb128 0x5
	.long	.LASF526
	.byte	0x2e
	.byte	0x2e
	.byte	0x19
	.long	0x32a
	.uleb128 0x5
	.long	.LASF527
	.byte	0x2e
	.byte	0x31
	.byte	0x19
	.long	0x2ee
	.uleb128 0x5
	.long	.LASF528
	.byte	0x2e
	.byte	0x32
	.byte	0x1a
	.long	0x306
	.uleb128 0x5
	.long	.LASF529
	.byte	0x2e
	.byte	0x33
	.byte	0x1a
	.long	0x31e
	.uleb128 0x5
	.long	.LASF530
	.byte	0x2e
	.byte	0x34
	.byte	0x1a
	.long	0x336
	.uleb128 0x5
	.long	.LASF531
	.byte	0x2e
	.byte	0x3a
	.byte	0x15
	.long	0x27b
	.uleb128 0x5
	.long	.LASF532
	.byte	0x2e
	.byte	0x3c
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF533
	.byte	0x2e
	.byte	0x3d
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF534
	.byte	0x2e
	.byte	0x3e
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF535
	.byte	0x2e
	.byte	0x47
	.byte	0x17
	.long	0x261
	.uleb128 0x5
	.long	.LASF536
	.byte	0x2e
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF537
	.byte	0x2e
	.byte	0x4a
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF538
	.byte	0x2e
	.byte	0x4b
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF539
	.byte	0x2e
	.byte	0x57
	.byte	0x12
	.long	0x13d
	.uleb128 0x5
	.long	.LASF540
	.byte	0x2e
	.byte	0x5a
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF541
	.byte	0x2e
	.byte	0x65
	.byte	0x14
	.long	0x342
	.uleb128 0x5
	.long	.LASF542
	.byte	0x2e
	.byte	0x66
	.byte	0x15
	.long	0x34e
	.uleb128 0x1c
	.long	.LASF543
	.byte	0x60
	.byte	0x2f
	.byte	0x33
	.byte	0x8
	.long	0x34e9
	.uleb128 0x4
	.long	.LASF544
	.byte	0x2f
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0
	.uleb128 0x4
	.long	.LASF545
	.byte	0x2f
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF546
	.byte	0x2f
	.byte	0x3e
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x4
	.long	.LASF547
	.byte	0x2f
	.byte	0x44
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x4
	.long	.LASF548
	.byte	0x2f
	.byte	0x45
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x4
	.long	.LASF549
	.byte	0x2f
	.byte	0x46
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x4
	.long	.LASF550
	.byte	0x2f
	.byte	0x47
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x4
	.long	.LASF551
	.byte	0x2f
	.byte	0x48
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x4
	.long	.LASF552
	.byte	0x2f
	.byte	0x49
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x4
	.long	.LASF553
	.byte	0x2f
	.byte	0x4a
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x4
	.long	.LASF554
	.byte	0x2f
	.byte	0x4b
	.byte	0x8
	.long	0xa8
	.byte	0x50
	.uleb128 0x4
	.long	.LASF555
	.byte	0x2f
	.byte	0x4c
	.byte	0x8
	.long	0xa8
	.byte	0x51
	.uleb128 0x4
	.long	.LASF556
	.byte	0x2f
	.byte	0x4e
	.byte	0x8
	.long	0xa8
	.byte	0x52
	.uleb128 0x4
	.long	.LASF557
	.byte	0x2f
	.byte	0x50
	.byte	0x8
	.long	0xa8
	.byte	0x53
	.uleb128 0x4
	.long	.LASF558
	.byte	0x2f
	.byte	0x52
	.byte	0x8
	.long	0xa8
	.byte	0x54
	.uleb128 0x4
	.long	.LASF559
	.byte	0x2f
	.byte	0x54
	.byte	0x8
	.long	0xa8
	.byte	0x55
	.uleb128 0x4
	.long	.LASF560
	.byte	0x2f
	.byte	0x5b
	.byte	0x8
	.long	0xa8
	.byte	0x56
	.uleb128 0x4
	.long	.LASF561
	.byte	0x2f
	.byte	0x5c
	.byte	0x8
	.long	0xa8
	.byte	0x57
	.uleb128 0x4
	.long	.LASF562
	.byte	0x2f
	.byte	0x5f
	.byte	0x8
	.long	0xa8
	.byte	0x58
	.uleb128 0x4
	.long	.LASF563
	.byte	0x2f
	.byte	0x61
	.byte	0x8
	.long	0xa8
	.byte	0x59
	.uleb128 0x4
	.long	.LASF564
	.byte	0x2f
	.byte	0x63
	.byte	0x8
	.long	0xa8
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF565
	.byte	0x2f
	.byte	0x65
	.byte	0x8
	.long	0xa8
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF566
	.byte	0x2f
	.byte	0x6c
	.byte	0x8
	.long	0xa8
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF567
	.byte	0x2f
	.byte	0x6d
	.byte	0x8
	.long	0xa8
	.byte	0x5d
	.byte	0
	.uleb128 0x9
	.long	.LASF568
	.byte	0x2f
	.byte	0x7a
	.byte	0xe
	.long	0xbb
	.long	0x3504
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x3a
	.long	.LASF570
	.byte	0x2f
	.byte	0x7d
	.byte	0x16
	.long	0x3510
	.uleb128 0x7
	.long	0x33a3
	.uleb128 0x6
	.long	.LASF571
	.byte	0x24
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x352c
	.uleb128 0x1
	.long	0x352c
	.byte	0
	.uleb128 0x7
	.long	0x3531
	.uleb128 0x59
	.uleb128 0x3
	.long	.LASF572
	.byte	0x24
	.value	0x25f
	.byte	0x12
	.long	.LASF572
	.long	0x9c
	.long	0x354d
	.uleb128 0x1
	.long	0x352c
	.byte	0
	.uleb128 0x9
	.long	.LASF573
	.byte	0x24
	.byte	0x66
	.byte	0xf
	.long	0xb4
	.long	0x3563
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF574
	.byte	0x24
	.byte	0x69
	.byte	0xc
	.long	0x9c
	.long	0x3579
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF575
	.byte	0x24
	.byte	0x6c
	.byte	0x11
	.long	0x13d
	.long	0x358f
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF576
	.byte	0x24
	.value	0x33c
	.byte	0xe
	.long	0x25f
	.long	0x35ba
	.uleb128 0x1
	.long	0x2284
	.uleb128 0x1
	.long	0x2284
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x225e
	.byte	0
	.uleb128 0x5a
	.string	"div"
	.byte	0x24
	.value	0x35c
	.byte	0xe
	.long	0x21ba
	.long	0x35d6
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF577
	.byte	0x24
	.value	0x281
	.byte	0xe
	.long	0xbb
	.long	0x35ed
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF578
	.byte	0x24
	.value	0x35e
	.byte	0xf
	.long	0x21ee
	.long	0x3609
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x6
	.long	.LASF579
	.byte	0x24
	.value	0x3a2
	.byte	0xc
	.long	0x9c
	.long	0x3625
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF580
	.byte	0x24
	.value	0x3ad
	.byte	0xf
	.long	0x144
	.long	0x3646
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF581
	.byte	0x24
	.value	0x3a5
	.byte	0xc
	.long	0x9c
	.long	0x3667
	.uleb128 0x1
	.long	0x2a56
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x20
	.long	.LASF584
	.byte	0x24
	.value	0x346
	.long	0x3688
	.uleb128 0x1
	.long	0x25f
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x225e
	.byte	0
	.uleb128 0x5b
	.long	.LASF582
	.byte	0x24
	.value	0x276
	.byte	0xd
	.long	0x369b
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x32
	.long	.LASF583
	.byte	0x24
	.value	0x1c6
	.byte	0xc
	.long	0x9c
	.uleb128 0x20
	.long	.LASF585
	.byte	0x24
	.value	0x1c8
	.long	0x36ba
	.uleb128 0x1
	.long	0x196
	.byte	0
	.uleb128 0x9
	.long	.LASF586
	.byte	0x24
	.byte	0x76
	.byte	0xf
	.long	0xb4
	.long	0x36d5
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36d5
	.byte	0
	.uleb128 0x7
	.long	0xbb
	.uleb128 0x9
	.long	.LASF587
	.byte	0x24
	.byte	0xb1
	.byte	0x11
	.long	0x13d
	.long	0x36fa
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36d5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF588
	.byte	0x24
	.byte	0xb5
	.byte	0x1a
	.long	0x150
	.long	0x371a
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36d5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF589
	.byte	0x24
	.value	0x317
	.byte	0xc
	.long	0x9c
	.long	0x3731
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF590
	.byte	0x24
	.value	0x3b1
	.byte	0xf
	.long	0x144
	.long	0x3752
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x2a93
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x6
	.long	.LASF591
	.byte	0x24
	.value	0x3a9
	.byte	0xc
	.long	0x9c
	.long	0x376e
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x228a
	.byte	0
	.uleb128 0x6
	.long	.LASF592
	.byte	0x24
	.value	0x362
	.byte	0x1e
	.long	0x2222
	.long	0x378a
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x9
	.long	.LASF593
	.byte	0x24
	.byte	0x71
	.byte	0x24
	.long	0x157
	.long	0x37a0
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF594
	.byte	0x24
	.byte	0xc9
	.byte	0x16
	.long	0x157
	.long	0x37c0
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36d5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF595
	.byte	0x24
	.byte	0xce
	.byte	0x1f
	.long	0x2173
	.long	0x37e0
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36d5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.long	.LASF596
	.byte	0x24
	.byte	0x7c
	.byte	0xe
	.long	0x61f
	.long	0x37fb
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36d5
	.byte	0
	.uleb128 0x9
	.long	.LASF597
	.byte	0x24
	.byte	0x7f
	.byte	0x14
	.long	0x15e
	.long	0x3816
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x36d5
	.byte	0
	.uleb128 0x20
	.long	.LASF598
	.byte	0xf
	.value	0x312
	.long	0x3828
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x9
	.long	.LASF599
	.byte	0xf
	.byte	0xb2
	.byte	0xc
	.long	0x9c
	.long	0x383e
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF600
	.byte	0xf
	.value	0x314
	.byte	0xc
	.long	0x9c
	.long	0x3855
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF601
	.byte	0xf
	.value	0x316
	.byte	0xc
	.long	0x9c
	.long	0x386c
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x9
	.long	.LASF602
	.byte	0xf
	.byte	0xe6
	.byte	0xc
	.long	0x9c
	.long	0x3882
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF603
	.byte	0xf
	.value	0x201
	.byte	0xc
	.long	0x9c
	.long	0x3899
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF604
	.byte	0xf
	.value	0x2f8
	.byte	0xc
	.long	0x9c
	.long	0x38b5
	.uleb128 0x1
	.long	0x60c
	.uleb128 0x1
	.long	0x38b5
	.byte	0
	.uleb128 0x7
	.long	0x5fb
	.uleb128 0x6
	.long	.LASF605
	.byte	0xf
	.value	0x250
	.byte	0xe
	.long	0xbb
	.long	0x38db
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF606
	.byte	0xf
	.value	0x102
	.byte	0xe
	.long	0x60c
	.long	0x38f7
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF607
	.byte	0xf
	.value	0x2a3
	.byte	0xf
	.long	0x144
	.long	0x391d
	.uleb128 0x1
	.long	0x25f
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF608
	.byte	0xf
	.value	0x109
	.byte	0xe
	.long	0x60c
	.long	0x393e
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF609
	.byte	0xf
	.value	0x2c9
	.byte	0xc
	.long	0x9c
	.long	0x395f
	.uleb128 0x1
	.long	0x60c
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF610
	.byte	0xf
	.value	0x2fd
	.byte	0xc
	.long	0x9c
	.long	0x397b
	.uleb128 0x1
	.long	0x60c
	.uleb128 0x1
	.long	0x397b
	.byte	0
	.uleb128 0x7
	.long	0x607
	.uleb128 0x6
	.long	.LASF611
	.byte	0xf
	.value	0x2ce
	.byte	0x11
	.long	0x13d
	.long	0x3997
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x6
	.long	.LASF612
	.byte	0xf
	.value	0x202
	.byte	0xc
	.long	0x9c
	.long	0x39ae
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x32
	.long	.LASF613
	.byte	0xf
	.value	0x208
	.byte	0xc
	.long	0x9c
	.uleb128 0x20
	.long	.LASF614
	.byte	0xf
	.value	0x324
	.long	0x39cd
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF615
	.byte	0xf
	.byte	0x98
	.byte	0xc
	.long	0x9c
	.long	0x39e3
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF616
	.byte	0xf
	.byte	0x9a
	.byte	0xc
	.long	0x9c
	.long	0x39fe
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x20
	.long	.LASF617
	.byte	0xf
	.value	0x2d3
	.long	0x3a10
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0x20
	.long	.LASF618
	.byte	0xf
	.value	0x148
	.long	0x3a27
	.uleb128 0x1
	.long	0x60c
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x6
	.long	.LASF619
	.byte	0xf
	.value	0x14c
	.byte	0xc
	.long	0x9c
	.long	0x3a4d
	.uleb128 0x1
	.long	0x60c
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x3a
	.long	.LASF620
	.byte	0xf
	.byte	0xbc
	.byte	0xe
	.long	0x60c
	.uleb128 0x9
	.long	.LASF621
	.byte	0xf
	.byte	0xcd
	.byte	0xe
	.long	0xbb
	.long	0x3a6f
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x6
	.long	.LASF622
	.byte	0xf
	.value	0x29c
	.byte	0xc
	.long	0x9c
	.long	0x3a8b
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x60c
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x3a9b
	.uleb128 0xe
	.long	0x150
	.byte	0xf
	.byte	0
	.uleb128 0x7
	.long	0x1ffc
	.uleb128 0x8
	.long	0x3a9b
	.uleb128 0x1d
	.long	0x2087
	.uleb128 0x1d
	.long	0x1ffc
	.uleb128 0x5
	.long	.LASF623
	.byte	0x30
	.byte	0x26
	.byte	0x1b
	.long	0x150
	.uleb128 0x5
	.long	.LASF624
	.byte	0x31
	.byte	0x30
	.byte	0x1a
	.long	0x3ac7
	.uleb128 0x7
	.long	0x2b9
	.uleb128 0x9
	.long	.LASF625
	.byte	0x30
	.byte	0x9f
	.byte	0xc
	.long	0x9c
	.long	0x3ae7
	.uleb128 0x1
	.long	0x29e5
	.uleb128 0x1
	.long	0x3aaf
	.byte	0
	.uleb128 0x9
	.long	.LASF626
	.byte	0x31
	.byte	0x37
	.byte	0xf
	.long	0x29e5
	.long	0x3b02
	.uleb128 0x1
	.long	0x29e5
	.uleb128 0x1
	.long	0x3abb
	.byte	0
	.uleb128 0x9
	.long	.LASF627
	.byte	0x31
	.byte	0x34
	.byte	0x12
	.long	0x3abb
	.long	0x3b18
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF628
	.byte	0x30
	.byte	0x9b
	.byte	0x11
	.long	0x3aaf
	.long	0x3b2e
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5c
	.long	0x20c5
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xd
	.long	0xaf
	.long	0x3b4d
	.uleb128 0xe
	.long	0x150
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.long	0x3b3d
	.uleb128 0xb
	.long	.LASF629
	.byte	0x32
	.byte	0x3
	.byte	0xc
	.long	0x3b4d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x34
	.long	.LASF630
	.byte	0x18
	.byte	0x33
	.byte	0xb
	.byte	0x7
	.long	0x3c2f
	.uleb128 0x4
	.long	.LASF631
	.byte	0x33
	.byte	0xe
	.byte	0xd
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF632
	.byte	0x33
	.byte	0x10
	.byte	0xd
	.long	0x9c
	.byte	0x4
	.uleb128 0x4
	.long	.LASF633
	.byte	0x33
	.byte	0x11
	.byte	0xd
	.long	0x9c
	.byte	0x8
	.uleb128 0x4
	.long	.LASF634
	.byte	0x33
	.byte	0x12
	.byte	0x15
	.long	0x133
	.byte	0x10
	.uleb128 0x5d
	.long	.LASF630
	.byte	0x33
	.byte	0x14
	.byte	0x9
	.long	.LASF635
	.long	0x3bbd
	.long	0x3bc8
	.uleb128 0xc
	.long	0x3c34
	.uleb128 0x1
	.long	0x3c3e
	.byte	0
	.uleb128 0x5e
	.long	.LASF360
	.byte	0x33
	.byte	0x15
	.byte	0x19
	.long	.LASF636
	.long	0x3c43
	.long	0x3be0
	.long	0x3beb
	.uleb128 0xc
	.long	0x3c34
	.uleb128 0x1
	.long	0x3c3e
	.byte	0
	.uleb128 0x5f
	.long	.LASF630
	.byte	0x33
	.byte	0x18
	.byte	0x9
	.long	.LASF637
	.byte	0x1
	.long	0x3c01
	.byte	0
	.long	0x3c11
	.uleb128 0xc
	.long	0x3c34
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x60
	.long	.LASF638
	.byte	0x33
	.byte	0x19
	.byte	0x9
	.long	.LASF639
	.byte	0x1
	.long	0x3c23
	.byte	0
	.uleb128 0xc
	.long	0x3c34
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x3b68
	.uleb128 0x7
	.long	0x3b68
	.uleb128 0x8
	.long	0x3c34
	.uleb128 0x1d
	.long	0x3c2f
	.uleb128 0x1d
	.long	0x3b68
	.uleb128 0xb
	.long	.LASF640
	.byte	0x34
	.byte	0x3
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x30
	.long	.LASF641
	.byte	0x5
	.long	0x9c
	.byte	0x34
	.byte	0x5
	.long	0x3c81
	.uleb128 0x11
	.long	.LASF642
	.byte	0
	.uleb128 0x31
	.long	.LASF643
	.sleb128 -1
	.uleb128 0x31
	.long	.LASF644
	.sleb128 -2
	.byte	0
	.uleb128 0x2
	.byte	0x35
	.byte	0x27
	.byte	0xc
	.long	0x3515
	.uleb128 0x2
	.byte	0x35
	.byte	0x2b
	.byte	0xe
	.long	0x3532
	.uleb128 0x2
	.byte	0x35
	.byte	0x2e
	.byte	0xe
	.long	0x3688
	.uleb128 0x2
	.byte	0x35
	.byte	0x33
	.byte	0xc
	.long	0x21ba
	.uleb128 0x2
	.byte	0x35
	.byte	0x34
	.byte	0xc
	.long	0x21ee
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x6c0
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x6d9
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x6f2
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x70b
	.uleb128 0x2
	.byte	0x35
	.byte	0x36
	.byte	0xc
	.long	0x724
	.uleb128 0x2
	.byte	0x35
	.byte	0x37
	.byte	0xc
	.long	0x354d
	.uleb128 0x2
	.byte	0x35
	.byte	0x38
	.byte	0xc
	.long	0x3563
	.uleb128 0x2
	.byte	0x35
	.byte	0x39
	.byte	0xc
	.long	0x3579
	.uleb128 0x2
	.byte	0x35
	.byte	0x3a
	.byte	0xc
	.long	0x358f
	.uleb128 0x2
	.byte	0x35
	.byte	0x3c
	.byte	0xc
	.long	0x2159
	.uleb128 0x2
	.byte	0x35
	.byte	0x3c
	.byte	0xc
	.long	0x20d1
	.uleb128 0x2
	.byte	0x35
	.byte	0x3c
	.byte	0xc
	.long	0x35ba
	.uleb128 0x2
	.byte	0x35
	.byte	0x3e
	.byte	0xc
	.long	0x35d6
	.uleb128 0x2
	.byte	0x35
	.byte	0x40
	.byte	0xc
	.long	0x35ed
	.uleb128 0x2
	.byte	0x35
	.byte	0x43
	.byte	0xc
	.long	0x3609
	.uleb128 0x2
	.byte	0x35
	.byte	0x44
	.byte	0xc
	.long	0x3625
	.uleb128 0x2
	.byte	0x35
	.byte	0x45
	.byte	0xc
	.long	0x3646
	.uleb128 0x2
	.byte	0x35
	.byte	0x47
	.byte	0xc
	.long	0x3667
	.uleb128 0x2
	.byte	0x35
	.byte	0x48
	.byte	0xc
	.long	0x369b
	.uleb128 0x2
	.byte	0x35
	.byte	0x4a
	.byte	0xc
	.long	0x36a8
	.uleb128 0x2
	.byte	0x35
	.byte	0x4b
	.byte	0xc
	.long	0x36ba
	.uleb128 0x2
	.byte	0x35
	.byte	0x4c
	.byte	0xc
	.long	0x36da
	.uleb128 0x2
	.byte	0x35
	.byte	0x4d
	.byte	0xc
	.long	0x36fa
	.uleb128 0x2
	.byte	0x35
	.byte	0x4e
	.byte	0xc
	.long	0x371a
	.uleb128 0x2
	.byte	0x35
	.byte	0x50
	.byte	0xc
	.long	0x3731
	.uleb128 0x2
	.byte	0x35
	.byte	0x51
	.byte	0xc
	.long	0x3752
	.uleb128 0xb
	.long	.LASF645
	.byte	0x36
	.byte	0x20
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x1c
	.long	.LASF646
	.byte	0x18
	.byte	0x36
	.byte	0x25
	.byte	0x8
	.long	0x3dd1
	.uleb128 0x4
	.long	.LASF647
	.byte	0x36
	.byte	0x27
	.byte	0x11
	.long	0x133
	.byte	0
	.uleb128 0x24
	.string	"str"
	.byte	0x36
	.byte	0x28
	.byte	0xb
	.long	0xbb
	.byte	0x8
	.uleb128 0x4
	.long	.LASF648
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
	.uleb128 0x1c
	.long	.LASF649
	.byte	0x38
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.long	0x3e3a
	.uleb128 0x24
	.string	"buf"
	.byte	0x1
	.byte	0x1e
	.byte	0xd
	.long	0x3e3a
	.byte	0
	.uleb128 0x4
	.long	.LASF28
	.byte	0x1
	.byte	0x20
	.byte	0xc
	.long	0x12e
	.byte	0x8
	.uleb128 0x4
	.long	.LASF650
	.byte	0x1
	.byte	0x21
	.byte	0xc
	.long	0x144
	.byte	0x10
	.uleb128 0x4
	.long	.LASF29
	.byte	0x1
	.byte	0x22
	.byte	0xc
	.long	0x144
	.byte	0x18
	.uleb128 0x4
	.long	.LASF31
	.byte	0x1
	.byte	0x24
	.byte	0x12
	.long	0x1f9
	.byte	0x20
	.uleb128 0x4
	.long	.LASF651
	.byte	0x1
	.byte	0x25
	.byte	0xc
	.long	0x144
	.byte	0x28
	.uleb128 0x4
	.long	.LASF32
	.byte	0x1
	.byte	0x26
	.byte	0xc
	.long	0x144
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.long	0x3d8f
	.uleb128 0xb
	.long	.LASF652
	.byte	0x1
	.byte	0x5a
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10NOT_A_NAME
	.uleb128 0xb
	.long	.LASF653
	.byte	0x1
	.byte	0x5b
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL17NOT_A_INSTRUCTION
	.uleb128 0xb
	.long	.LASF654
	.byte	0x1
	.byte	0x5c
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19NOT_A_INITIALIZATOR
	.uleb128 0xb
	.long	.LASF655
	.byte	0x1
	.byte	0x5d
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14NOT_A_RET_TYPE
	.uleb128 0xb
	.long	.LASF656
	.byte	0x1
	.byte	0x5e
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NOT_A_NATIVE_FUNCTION
	.uleb128 0x61
	.long	.LASF703
	.long	0x25f
	.uleb128 0x27
	.long	0x2024
	.long	.LASF657
	.long	0x3ec7
	.long	0x3ed1
	.uleb128 0x28
	.long	.LASF659
	.long	0x3aa0
	.byte	0
	.uleb128 0x27
	.long	0x200b
	.long	.LASF658
	.long	0x3ee2
	.long	0x3eec
	.uleb128 0x28
	.long	.LASF659
	.long	0x3aa0
	.byte	0
	.uleb128 0x9
	.long	.LASF660
	.byte	0x37
	.byte	0x9c
	.byte	0xc
	.long	0x9c
	.long	0x3f07
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF661
	.byte	0x36
	.byte	0x1a
	.byte	0x5
	.long	.LASF662
	.long	0x9c
	.long	0x3f26
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x3
	.long	.LASF663
	.byte	0xf
	.value	0x1b7
	.byte	0xc
	.long	.LASF664
	.long	0x9c
	.long	0x3f47
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x9
	.long	.LASF665
	.byte	0x38
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x3f5d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xa
	.long	.LASF666
	.byte	0x39
	.byte	0x8
	.byte	0x5
	.long	.LASF667
	.long	0x9c
	.long	0x3f7c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0x37
	.long	.LASF669
	.long	0x409d
	.uleb128 0x19
	.long	.LASF670
	.byte	0x3a
	.byte	0x27
	.byte	0xe
	.long	.LASF671
	.long	0x3f99
	.long	0x3fa5
	.uleb128 0xc
	.long	0x409d
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x23
	.long	.LASF672
	.byte	0x3a
	.byte	0x33
	.byte	0xd
	.long	.LASF673
	.long	0x9c
	.long	0x3fbd
	.long	0x3fce
	.uleb128 0xc
	.long	0x409d
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x19
	.long	.LASF674
	.byte	0x3a
	.byte	0x2b
	.byte	0xe
	.long	.LASF675
	.long	0x3fe2
	.long	0x3ffc
	.uleb128 0xc
	.long	0x409d
	.uleb128 0x1
	.long	0x25f
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x23
	.long	.LASF676
	.byte	0x3a
	.byte	0x2a
	.byte	0xf
	.long	.LASF677
	.long	0x25f
	.long	0x4014
	.long	0x4033
	.uleb128 0xc
	.long	0x409d
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
	.uleb128 0x23
	.long	.LASF678
	.byte	0x3a
	.byte	0x2c
	.byte	0xf
	.long	.LASF679
	.long	0x25f
	.long	0x404b
	.long	0x406a
	.uleb128 0xc
	.long	0x409d
	.uleb128 0x1
	.long	0x25f
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x62
	.string	"log"
	.byte	0x3a
	.byte	0x24
	.byte	0xe
	.long	.LASF742
	.byte	0x1
	.long	0x407f
	.long	0x408b
	.uleb128 0xc
	.long	0x409d
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x63
	.long	.LASF743
	.byte	0x3a
	.byte	0x19
	.byte	0x18
	.long	.LASF744
	.long	0x4229
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x3f7c
	.uleb128 0xa
	.long	.LASF680
	.byte	0x37
	.byte	0xe4
	.byte	0x14
	.long	.LASF680
	.long	0x133
	.long	0x40c1
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xa
	.long	.LASF681
	.byte	0x36
	.byte	0x38
	.byte	0x5
	.long	.LASF682
	.long	0x9c
	.long	0x40e0
	.uleb128 0x1
	.long	0x3e3a
	.uleb128 0x1
	.long	0x40e0
	.byte	0
	.uleb128 0x7
	.long	0xb4
	.uleb128 0xa
	.long	.LASF683
	.byte	0x36
	.byte	0x36
	.byte	0x5
	.long	.LASF684
	.long	0x9c
	.long	0x40ff
	.uleb128 0x1
	.long	0x3e3a
	.byte	0
	.uleb128 0x27
	.long	0x3c11
	.long	.LASF685
	.long	0x4110
	.long	0x411a
	.uleb128 0x28
	.long	.LASF659
	.long	0x3c39
	.byte	0
	.uleb128 0x3b
	.long	.LASF686
	.byte	0x3b
	.byte	0x7
	.long	.LASF688
	.long	0x4139
	.uleb128 0x1
	.long	0x4139
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1f9
	.byte	0
	.uleb128 0x7
	.long	0x129
	.uleb128 0x3b
	.long	.LASF687
	.byte	0x36
	.byte	0x3b
	.long	.LASF689
	.long	0x4158
	.uleb128 0x1
	.long	0x3e3a
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0xa
	.long	.LASF690
	.byte	0x36
	.byte	0x37
	.byte	0x5
	.long	.LASF691
	.long	0x9c
	.long	0x4172
	.uleb128 0x1
	.long	0x3e3a
	.byte	0
	.uleb128 0xa
	.long	.LASF692
	.byte	0x3c
	.byte	0x6
	.byte	0x5
	.long	.LASF693
	.long	0x9c
	.long	0x4192
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x27
	.long	0x3beb
	.long	.LASF694
	.long	0x41a3
	.long	0x41c5
	.uleb128 0x28
	.long	.LASF659
	.long	0x3c39
	.uleb128 0x64
	.string	"lvl"
	.byte	0x33
	.byte	0x18
	.byte	0x1c
	.long	0x9c
	.uleb128 0x65
	.long	.LASF695
	.byte	0x33
	.byte	0x18
	.byte	0x2d
	.long	0x133
	.byte	0
	.uleb128 0xa
	.long	.LASF696
	.byte	0x36
	.byte	0x2e
	.byte	0x5
	.long	.LASF697
	.long	0x9c
	.long	0x41e4
	.uleb128 0x1
	.long	0x3e3a
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x9
	.long	.LASF698
	.byte	0x37
	.byte	0xbb
	.byte	0xe
	.long	0xbb
	.long	0x41fa
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x6
	.long	.LASF699
	.byte	0x37
	.value	0x1a3
	.byte	0xe
	.long	0xbb
	.long	0x4211
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x6
	.long	.LASF700
	.byte	0xf
	.value	0x164
	.byte	0xc
	.long	0x9c
	.long	0x4229
	.uleb128 0x1
	.long	0x133
	.uleb128 0x14
	.byte	0
	.uleb128 0x1d
	.long	0x3f7c
	.uleb128 0x66
	.long	.LASF745
	.quad	.LFB3661
	.quad	.LFE3661-.LFB3661
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x67
	.long	.LASF746
	.quad	.LFB3660
	.quad	.LFE3660-.LFB3660
	.uleb128 0x1
	.byte	0x9c
	.long	0x427f
	.uleb128 0x29
	.long	.LASF701
	.value	0x1d5
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.long	.LASF702
	.value	0x1d5
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.long	.LASF706
	.value	0x1cb
	.long	0x9c
	.quad	.LFB2876
	.quad	.LFE2876-.LFB2876
	.uleb128 0x1
	.byte	0x9c
	.long	0x4304
	.uleb128 0x1a
	.string	"str"
	.value	0x1cb
	.byte	0x20
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1a
	.string	"ctx"
	.value	0x1cb
	.byte	0x31
	.long	0x4304
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF704
	.long	0x4319
	.uleb128 0x9
	.byte	0x3
	.quad	.LC68
	.uleb128 0xf
	.long	.LASF705
	.long	0x432e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC69
	.uleb128 0x16
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x21
	.string	"i"
	.value	0x1d0
	.byte	0x11
	.long	0x144
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x3dd1
	.uleb128 0xd
	.long	0xaf
	.long	0x4319
	.uleb128 0xe
	.long	0x150
	.byte	0x24
	.byte	0
	.uleb128 0x8
	.long	0x4309
	.uleb128 0xd
	.long	0xaf
	.long	0x432e
	.uleb128 0xe
	.long	0x150
	.byte	0x6
	.byte	0
	.uleb128 0x8
	.long	0x431e
	.uleb128 0x1e
	.long	.LASF707
	.value	0x1c0
	.long	0x9c
	.quad	.LFB2875
	.quad	.LFE2875-.LFB2875
	.uleb128 0x1
	.byte	0x9c
	.long	0x43a9
	.uleb128 0x1a
	.string	"str"
	.value	0x1c0
	.byte	0x2a
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF704
	.long	0x43b9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC66
	.uleb128 0xf
	.long	.LASF705
	.long	0x43ce
	.uleb128 0x9
	.byte	0x3
	.quad	.LC67
	.uleb128 0x16
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x21
	.string	"i"
	.value	0x1c4
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x43b9
	.uleb128 0xe
	.long	0x150
	.byte	0x21
	.byte	0
	.uleb128 0x8
	.long	0x43a9
	.uleb128 0xd
	.long	0xaf
	.long	0x43ce
	.uleb128 0xe
	.long	0x150
	.byte	0x10
	.byte	0
	.uleb128 0x8
	.long	0x43be
	.uleb128 0x1e
	.long	.LASF708
	.value	0x1b5
	.long	0x9c
	.quad	.LFB2874
	.quad	.LFE2874-.LFB2874
	.uleb128 0x1
	.byte	0x9c
	.long	0x4449
	.uleb128 0x1a
	.string	"str"
	.value	0x1b5
	.byte	0x2b
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF704
	.long	0x4459
	.uleb128 0x9
	.byte	0x3
	.quad	.LC64
	.uleb128 0xf
	.long	.LASF705
	.long	0x3b4d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC65
	.uleb128 0x16
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x21
	.string	"i"
	.value	0x1b9
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x4459
	.uleb128 0xe
	.long	0x150
	.byte	0x22
	.byte	0
	.uleb128 0x8
	.long	0x4449
	.uleb128 0x1e
	.long	.LASF709
	.value	0x1aa
	.long	0x9c
	.quad	.LFB2873
	.quad	.LFE2873-.LFB2873
	.uleb128 0x1
	.byte	0x9c
	.long	0x44d4
	.uleb128 0x1a
	.string	"str"
	.value	0x1aa
	.byte	0x29
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF704
	.long	0x44e4
	.uleb128 0x9
	.byte	0x3
	.quad	.LC62
	.uleb128 0xf
	.long	.LASF705
	.long	0x44f9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC63
	.uleb128 0x16
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x21
	.string	"i"
	.value	0x1ae
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x44e4
	.uleb128 0xe
	.long	0x150
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x44d4
	.uleb128 0xd
	.long	0xaf
	.long	0x44f9
	.uleb128 0xe
	.long	0x150
	.byte	0xf
	.byte	0
	.uleb128 0x8
	.long	0x44e9
	.uleb128 0x1e
	.long	.LASF710
	.value	0x19f
	.long	0x9c
	.quad	.LFB2872
	.quad	.LFE2872-.LFB2872
	.uleb128 0x1
	.byte	0x9c
	.long	0x4574
	.uleb128 0x1a
	.string	"str"
	.value	0x19f
	.byte	0x27
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF704
	.long	0x4584
	.uleb128 0x9
	.byte	0x3
	.quad	.LC60
	.uleb128 0xf
	.long	.LASF705
	.long	0x4599
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.uleb128 0x16
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x21
	.string	"i"
	.value	0x1a3
	.byte	0xe
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x4584
	.uleb128 0xe
	.long	0x150
	.byte	0x1e
	.byte	0
	.uleb128 0x8
	.long	0x4574
	.uleb128 0xd
	.long	0xaf
	.long	0x4599
	.uleb128 0xe
	.long	0x150
	.byte	0xd
	.byte	0
	.uleb128 0x8
	.long	0x4589
	.uleb128 0x1e
	.long	.LASF711
	.value	0x189
	.long	0x9c
	.quad	.LFB2871
	.quad	.LFE2871-.LFB2871
	.uleb128 0x1
	.byte	0x9c
	.long	0x4613
	.uleb128 0x1a
	.string	"buf"
	.value	0x189
	.byte	0x23
	.long	0x3e3a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x29
	.long	.LASF712
	.value	0x189
	.byte	0x2e
	.long	0xbb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xf
	.long	.LASF704
	.long	0x43b9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0xf
	.long	.LASF705
	.long	0x4599
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x21
	.string	"n"
	.value	0x190
	.byte	0x9
	.long	0x9c
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -32
	.byte	0
	.uleb128 0x1e
	.long	.LASF713
	.value	0x107
	.long	0x9c
	.quad	.LFB2870
	.quad	.LFE2870-.LFB2870
	.uleb128 0x1
	.byte	0x9c
	.long	0x471c
	.uleb128 0x1a
	.string	"buf"
	.value	0x107
	.byte	0x1e
	.long	0x3e3a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x29
	.long	.LASF714
	.value	0x107
	.byte	0x2a
	.long	0x12e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x1b
	.long	.LASF715
	.value	0x109
	.byte	0x14
	.long	0x3b68
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF705
	.long	0x472c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC42
	.uleb128 0xf
	.long	.LASF704
	.long	0x4741
	.uleb128 0x9
	.byte	0x3
	.quad	.LC44
	.uleb128 0x1b
	.long	.LASF716
	.value	0x10e
	.byte	0xa
	.long	0xa8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -209
	.uleb128 0x3c
	.long	.LLRL1
	.long	0x46b3
	.uleb128 0x1b
	.long	.LASF717
	.value	0x120
	.byte	0x10
	.long	0xb4
	.uleb128 0x3
	.byte	0x7c
	.sleb128 -96
	.byte	0
	.uleb128 0x16
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x1b
	.long	.LASF718
	.value	0x13f
	.byte	0x15
	.long	0x3a8b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZL8SetTokenP6BufferP5TokenE4word
	.uleb128 0x1b
	.long	.LASF719
	.value	0x144
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x1b
	.long	.LASF720
	.value	0x14f
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -204
	.uleb128 0x1b
	.long	.LASF721
	.value	0x158
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x1b
	.long	.LASF722
	.value	0x161
	.byte	0xd
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -196
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x472c
	.uleb128 0xe
	.long	0x150
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	0x471c
	.uleb128 0xd
	.long	0xaf
	.long	0x4741
	.uleb128 0xe
	.long	0x150
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.long	0x4731
	.uleb128 0x68
	.long	.LASF724
	.byte	0x1
	.byte	0xbc
	.byte	0x5
	.long	.LASF726
	.long	0x9c
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.long	0x4849
	.uleb128 0x2a
	.long	.LASF727
	.byte	0xbc
	.byte	0x19
	.long	0x4849
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x2a
	.long	.LASF647
	.byte	0xbc
	.byte	0x2e
	.long	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x3d
	.long	.LASF732
	.byte	0xfd
	.quad	.L82
	.uleb128 0xb
	.long	.LASF728
	.byte	0x1
	.byte	0xbe
	.byte	0x14
	.long	0x3b68
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -160
	.uleb128 0xf
	.long	.LASF705
	.long	0x485e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC32
	.uleb128 0xf
	.long	.LASF704
	.long	0x4319
	.uleb128 0x9
	.byte	0x3
	.quad	.LC34
	.uleb128 0xb
	.long	.LASF729
	.byte	0x1
	.byte	0xc2
	.byte	0x10
	.long	0x3dd1
	.uleb128 0x3
	.byte	0x7d
	.sleb128 -96
	.uleb128 0x2b
	.string	"ctx"
	.byte	0xc3
	.byte	0x11
	.long	0x4304
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x3c
	.long	.LLRL0
	.long	0x4829
	.uleb128 0xb
	.long	.LASF714
	.byte	0x1
	.byte	0xd2
	.byte	0x10
	.long	0x12e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.uleb128 0x16
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0xb
	.long	.LASF716
	.byte	0x1
	.byte	0xdb
	.byte	0x11
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.byte	0
	.byte	0
	.uleb128 0x16
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x2b
	.string	"i"
	.byte	0xf4
	.byte	0xe
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -280
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x19d
	.uleb128 0xd
	.long	0xaf
	.long	0x485e
	.uleb128 0xe
	.long	0x150
	.byte	0x9
	.byte	0
	.uleb128 0x8
	.long	0x484e
	.uleb128 0x2c
	.long	.LASF730
	.byte	0xab
	.byte	0xc
	.long	0x9c
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x48b9
	.uleb128 0x2d
	.string	"ctx"
	.byte	0xab
	.byte	0x2b
	.long	0x4304
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF704
	.long	0x48c9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC29
	.uleb128 0xf
	.long	.LASF705
	.long	0x48de
	.uleb128 0x9
	.byte	0x3
	.quad	.LC30
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x48c9
	.uleb128 0xe
	.long	0x150
	.byte	0x23
	.byte	0
	.uleb128 0x8
	.long	0x48b9
	.uleb128 0xd
	.long	0xaf
	.long	0x48de
	.uleb128 0xe
	.long	0x150
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.long	0x48ce
	.uleb128 0x2c
	.long	.LASF731
	.byte	0x77
	.byte	0xc
	.long	0x9c
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x4972
	.uleb128 0x2d
	.string	"ctx"
	.byte	0x77
	.byte	0x27
	.long	0x4304
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	.LASF647
	.byte	0x77
	.byte	0x38
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3d
	.long	.LASF732
	.byte	0x9d
	.quad	.L37
	.uleb128 0xf
	.long	.LASF704
	.long	0x4982
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.uleb128 0xf
	.long	.LASF705
	.long	0x4997
	.uleb128 0x9
	.byte	0x3
	.quad	.LC26
	.uleb128 0x2b
	.string	"arr"
	.byte	0x7c
	.byte	0xc
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xb
	.long	.LASF31
	.byte	0x1
	.byte	0x82
	.byte	0x12
	.long	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x4982
	.uleb128 0xe
	.long	0x150
	.byte	0x2c
	.byte	0
	.uleb128 0x8
	.long	0x4972
	.uleb128 0xd
	.long	0xaf
	.long	0x4997
	.uleb128 0xe
	.long	0x150
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.long	0x4987
	.uleb128 0x2c
	.long	.LASF733
	.byte	0x3f
	.byte	0xc
	.long	0x9c
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a20
	.uleb128 0x2d
	.string	"ctx"
	.byte	0x3f
	.byte	0x22
	.long	0x4304
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.long	.LASF714
	.byte	0x3f
	.byte	0x2e
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF704
	.long	0x4459
	.uleb128 0x9
	.byte	0x3
	.quad	.LC23
	.uleb128 0xf
	.long	.LASF705
	.long	0x485e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC24
	.uleb128 0x16
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x2b
	.string	"xyu"
	.byte	0x47
	.byte	0x16
	.long	0x1f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF734
	.byte	0x2c
	.byte	0xf
	.long	0x12e
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x4a97
	.uleb128 0x2d
	.string	"ctx"
	.byte	0x2c
	.byte	0x24
	.long	0x4304
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF704
	.long	0x4aa7
	.uleb128 0x9
	.byte	0x3
	.quad	.LC16
	.uleb128 0xf
	.long	.LASF705
	.long	0x472c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC20
	.uleb128 0x16
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0xb
	.long	.LASF735
	.byte	0x1
	.byte	0x34
	.byte	0x10
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x4aa7
	.uleb128 0xe
	.long	0x150
	.byte	0x1c
	.byte	0
	.uleb128 0x8
	.long	0x4a97
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x1b
	.uleb128 0x34
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x25
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xa
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
	.uleb128 0x11
	.uleb128 0x1
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x4d
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5c
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 .LBB6-.Ltext0
	.uleb128 .LBE6-.Ltext0
	.byte	0x4
	.uleb128 .LBB10-.Ltext0
	.uleb128 .LBE10-.Ltext0
	.byte	0
.LLRL1:
	.byte	0x4
	.uleb128 .LBB12-.Ltext0
	.uleb128 .LBE12-.Ltext0
	.byte	0x4
	.uleb128 .LBB13-.Ltext0
	.uleb128 .LBE13-.Ltext0
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
.LASF603:
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
.LASF431:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF691:
	.string	"_Z10BufferLookP6Buffer"
.LASF42:
	.string	"size_t"
.LASF214:
	.string	"_ZSt7signbitf"
.LASF129:
	.string	"_ZSt3absx"
.LASF482:
	.string	"tm_hour"
.LASF674:
	.string	"FREE_LOG"
.LASF68:
	.string	"__value"
.LASF275:
	.string	"_ZSt4fminff"
.LASF169:
	.string	"_ZSt5log10e"
.LASF170:
	.string	"_ZSt5log10f"
.LASF454:
	.string	"mbrlen"
.LASF677:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF437:
	.string	"OPERATOR_NUM"
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
.LASF30:
	.string	"root"
.LASF87:
	.string	"_IO_save_end"
.LASF705:
	.string	"__func__"
.LASF480:
	.string	"tm_sec"
.LASF176:
	.string	"sqrt"
.LASF732:
	.string	"FAILURE_EXIT"
.LASF592:
	.string	"lldiv"
.LASF117:
	.string	"__cust_imove"
.LASF676:
	.string	"CAL_LOG"
.LASF273:
	.string	"fmin"
.LASF570:
	.string	"localeconv"
.LASF348:
	.string	"_M_addref"
.LASF353:
	.string	"_M_get"
.LASF597:
	.string	"strtold"
.LASF594:
	.string	"strtoll"
.LASF378:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF80:
	.string	"_IO_write_base"
.LASF708:
	.string	"IsFunctionRetType"
.LASF392:
	.string	"div_t"
.LASF742:
	.string	"_ZN6Logger3logEPKcz"
.LASF582:
	.string	"quick_exit"
.LASF96:
	.string	"_lock"
.LASF572:
	.string	"at_quick_exit"
.LASF547:
	.string	"int_curr_symbol"
.LASF415:
	.string	"VARIABLE"
.LASF268:
	.string	"_ZSt3fmaeee"
.LASF119:
	.string	"__cust_access"
.LASF531:
	.string	"int_fast8_t"
.LASF511:
	.string	"wcschr"
.LASF409:
	.string	"STATEMENT"
.LASF156:
	.string	"_ZSt4tanhe"
.LASF157:
	.string	"_ZSt4tanhf"
.LASF14:
	.string	"type"
.LASF558:
	.string	"n_cs_precedes"
.LASF401:
	.string	"__compar_fn_t"
.LASF85:
	.string	"_IO_save_base"
.LASF455:
	.string	"mbrtowc"
.LASF304:
	.string	"_ZSt5lrinte"
.LASF305:
	.string	"_ZSt5lrintf"
.LASF71:
	.string	"__pos"
.LASF432:
	.string	"INITIALIZATORS"
.LASF425:
	.string	"END_OF_STATEMENT"
.LASF502:
	.string	"wcsxfrm"
.LASF593:
	.string	"atoll"
.LASF554:
	.string	"int_frac_digits"
.LASF354:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF314:
	.string	"_ZSt9nextafterff"
.LASF604:
	.string	"fgetpos"
.LASF660:
	.string	"strcmp"
.LASF89:
	.string	"_chain"
.LASF654:
	.string	"NOT_A_INITIALIZATOR"
.LASF598:
	.string	"clearerr"
.LASF237:
	.string	"_ZSt11isunordereddd"
.LASF93:
	.string	"_cur_column"
.LASF537:
	.string	"uint_fast32_t"
.LASF637:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF552:
	.string	"positive_sign"
.LASF414:
	.string	"NAME"
.LASF65:
	.string	"__wch"
.LASF295:
	.string	"_ZSt5log1pe"
.LASF45:
	.string	"__uint8_t"
.LASF692:
	.string	"MsgRet"
.LASF741:
	.string	"type_info"
.LASF315:
	.string	"nexttoward"
.LASF573:
	.string	"atof"
.LASF574:
	.string	"atoi"
.LASF575:
	.string	"atol"
.LASF278:
	.string	"_ZSt5hypotddd"
.LASF35:
	.string	"START_NUMBER_OF_STRINGS"
.LASF513:
	.string	"wcsrchr"
.LASF625:
	.string	"iswctype"
.LASF549:
	.string	"mon_decimal_point"
.LASF359:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF236:
	.string	"_ZSt11isunorderedee"
.LASF19:
	.string	"long int"
.LASF684:
	.string	"_Z11BufferGetChP6Buffer"
.LASF361:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF412:
	.string	"FUNCTION_RET_TYPE"
.LASF429:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LASF112:
	.string	"float"
.LASF680:
	.string	"strchr"
.LASF670:
	.string	"log_dup_console"
.LASF470:
	.string	"vwprintf"
.LASF591:
	.string	"wctomb"
.LASF310:
	.string	"_ZSt9nearbyinte"
.LASF311:
	.string	"_ZSt9nearbyintf"
.LASF106:
	.string	"_IO_marker"
.LASF564:
	.string	"int_n_cs_precedes"
.LASF375:
	.string	"~Init"
.LASF626:
	.string	"towctrans"
.LASF115:
	.string	"ranges"
.LASF639:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF583:
	.string	"rand"
.LASF211:
	.string	"signbit"
.LASF266:
	.string	"_ZSt4fdimee"
.LASF658:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF238:
	.string	"_ZSt11isunorderedff"
.LASF669:
	.string	"Logger"
.LASF155:
	.string	"tanh"
.LASF371:
	.string	"nullptr_t"
.LASF277:
	.string	"_ZSt5hypoteee"
.LASF530:
	.string	"uint_least64_t"
.LASF183:
	.string	"_ZSt4fabse"
.LASF184:
	.string	"_ZSt4fabsf"
.LASF595:
	.string	"strtoull"
.LASF519:
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
.LASF615:
	.string	"remove"
.LASF589:
	.string	"system"
.LASF199:
	.string	"isinf"
.LASF298:
	.string	"_ZSt4log2e"
.LASF623:
	.string	"wctype_t"
.LASF360:
	.string	"operator="
.LASF462:
	.string	"__isoc99_swscanf"
.LASF704:
	.string	"__PRETTY_FUNCTION__"
.LASF709:
	.string	"IsInitializator"
.LASF32:
	.string	"number_of_strings"
.LASF191:
	.string	"fpclassify"
.LASF569:
	.string	"getwchar"
.LASF257:
	.string	"_ZSt4erfce"
.LASF258:
	.string	"_ZSt4erfcf"
.LASF446:
	.string	"fgetws"
.LASF56:
	.string	"__uint_least16_t"
.LASF40:
	.string	"unsigned char"
.LASF100:
	.string	"_freeres_list"
.LASF559:
	.string	"n_sep_by_space"
.LASF172:
	.string	"_ZSt4modfePe"
.LASF599:
	.string	"fclose"
.LASF515:
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
.LASF452:
	.string	"__isoc99_fwscanf"
.LASF395:
	.string	"7lldiv_t"
.LASF53:
	.string	"__int_least8_t"
.LASF460:
	.string	"swprintf"
.LASF719:
	.string	"instruction"
.LASF512:
	.string	"wcspbrk"
.LASF369:
	.string	"rethrow_exception"
.LASF27:
	.string	"Program"
.LASF303:
	.string	"lrint"
.LASF424:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF15:
	.string	"value"
.LASF149:
	.string	"cosh"
.LASF726:
	.string	"_Z9TokenizerP7ProgramPKc"
.LASF28:
	.string	"token_arr"
.LASF10:
	.string	"char"
.LASF33:
	.string	"path_to_src_file"
.LASF578:
	.string	"ldiv"
.LASF385:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF662:
	.string	"_Z7stricmpPKcS0_"
.LASF261:
	.string	"_ZSt4exp2f"
.LASF628:
	.string	"wctype"
.LASF529:
	.string	"uint_least32_t"
.LASF665:
	.string	"isalpha"
.LASF9:
	.string	"t_name_id"
.LASF153:
	.string	"_ZSt4sinhe"
.LASF154:
	.string	"_ZSt4sinhf"
.LASF740:
	.string	"_IO_lock_t"
.LASF215:
	.string	"isgreater"
.LASF681:
	.string	"BufferGetDouble"
.LASF561:
	.string	"n_sign_posn"
.LASF377:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF135:
	.string	"_ZSt4asine"
.LASF426:
	.string	"UNKNOWN_TYPE"
.LASF307:
	.string	"_ZSt6lrounde"
.LASF308:
	.string	"_ZSt6lroundf"
.LASF168:
	.string	"log10"
.LASF707:
	.string	"IsNativeFunction"
.LASF372:
	.string	"numbers"
.LASF390:
	.string	"5div_t"
.LASF612:
	.string	"getc"
.LASF7:
	.string	"t_function_ret_type"
.LASF621:
	.string	"tmpnam"
.LASF444:
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
.LASF550:
	.string	"mon_thousands_sep"
.LASF566:
	.string	"int_p_sign_posn"
.LASF256:
	.string	"erfc"
.LASF463:
	.string	"ungetwc"
.LASF37:
	.string	"fp_offset"
.LASF611:
	.string	"ftell"
.LASF212:
	.string	"_ZSt7signbite"
.LASF136:
	.string	"_ZSt4asinf"
.LASF269:
	.string	"_ZSt3fmafff"
.LASF379:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF579:
	.string	"mblen"
.LASF140:
	.string	"atan2"
.LASF553:
	.string	"negative_sign"
.LASF294:
	.string	"log1p"
.LASF688:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF712:
	.string	"word_buffer"
.LASF672:
	.string	"LogMsgRet"
.LASF562:
	.string	"int_p_cs_precedes"
.LASF182:
	.string	"fabs"
.LASF450:
	.string	"fwprintf"
.LASF233:
	.string	"_ZSt13islessgreaterdd"
.LASF88:
	.string	"_markers"
.LASF518:
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
.LASF690:
	.string	"BufferLook"
.LASF245:
	.string	"atanh"
.LASF60:
	.string	"__uint_least64_t"
.LASF420:
	.string	"ASSIGMENT"
.LASF16:
	.string	"ptr_to_src_code"
.LASF477:
	.string	"wcscpy"
.LASF331:
	.string	"_ZSt7scalblnel"
.LASF700:
	.string	"printf"
.LASF467:
	.string	"vswprintf"
.LASF588:
	.string	"strtoul"
.LASF666:
	.string	"printl"
.LASF647:
	.string	"buffer"
.LASF158:
	.string	"_ZSt3expe"
.LASF159:
	.string	"_ZSt3expf"
.LASF507:
	.string	"wmemset"
.LASF175:
	.string	"_ZSt3powff"
.LASF366:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF472:
	.string	"__isoc99_vwscanf"
.LASF421:
	.string	"BLOCK_OPENING_BRACKET"
.LASF232:
	.string	"_ZSt13islessgreateree"
.LASF449:
	.string	"fwide"
.LASF336:
	.string	"tgamma"
.LASF403:
	.string	"char8_t"
.LASF287:
	.string	"_ZSt6lgammaf"
.LASF693:
	.string	"_Z6MsgRetiPKcz"
.LASF292:
	.string	"_ZSt7llrounde"
.LASF293:
	.string	"_ZSt7llroundf"
.LASF76:
	.string	"_flags"
.LASF411:
	.string	"INITIALIZATOR"
.LASF367:
	.string	"__cxa_exception_type"
.LASF488:
	.string	"tm_isdst"
.LASF332:
	.string	"_ZSt7scalblnfl"
.LASF440:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF494:
	.string	"wcsncpy"
.LASF185:
	.string	"floor"
.LASF297:
	.string	"log2"
.LASF344:
	.string	"_ZSt4lerpddd"
.LASF710:
	.string	"IsInstruction"
.LASF459:
	.string	"putwchar"
.LASF388:
	.string	"double_t"
.LASF362:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF436:
	.string	"TokenType"
.LASF504:
	.string	"wmemcmp"
.LASF302:
	.string	"_ZSt4logbf"
.LASF234:
	.string	"_ZSt13islessgreaterff"
.LASF161:
	.string	"_ZSt5frexpePi"
.LASF430:
	.string	"NATIVE_FUNCTIONS"
.LASF52:
	.string	"__uint64_t"
.LASF577:
	.string	"getenv"
.LASF31:
	.string	"string_arr"
.LASF702:
	.string	"__priority"
.LASF528:
	.string	"uint_least16_t"
.LASF413:
	.string	"OPERATOR"
.LASF300:
	.string	"logb"
.LASF20:
	.string	"long unsigned int"
.LASF296:
	.string	"_ZSt5log1pf"
.LASF396:
	.string	"lldiv_t"
.LASF356:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF216:
	.string	"_ZSt9isgreateree"
.LASF737:
	.string	"TokenValue"
.LASF350:
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
.LASF733:
	.string	"AddString"
.LASF729:
	.string	"ctx_"
.LASF173:
	.string	"_ZSt4modffPf"
.LASF601:
	.string	"ferror"
.LASF730:
	.string	"LexicalCtxFailDtor"
.LASF17:
	.string	"line"
.LASF478:
	.string	"wcscspn"
.LASF464:
	.string	"vfwprintf"
.LASF328:
	.string	"_ZSt5rounde"
.LASF329:
	.string	"_ZSt5roundf"
.LASF659:
	.string	"this"
.LASF405:
	.string	"char32_t"
.LASF104:
	.string	"_unused2"
.LASF514:
	.string	"wcsstr"
.LASF736:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF489:
	.string	"tm_gmtoff"
.LASF13:
	.string	"right_child"
.LASF717:
	.string	"const_val"
.LASF3:
	.string	"t_operator"
.LASF218:
	.string	"_ZSt9isgreaterff"
.LASF242:
	.string	"asinh"
.LASF557:
	.string	"p_sep_by_space"
.LASF338:
	.string	"_ZSt6tgammaf"
.LASF428:
	.string	"INSTRUCTIONS"
.LASF355:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF111:
	.string	"__float128"
.LASF646:
	.string	"Buffer"
.LASF687:
	.string	"BufferSkipCommentLine"
.LASF443:
	.string	"mbstate_t"
.LASF493:
	.string	"wcsncmp"
.LASF735:
	.string	"fuck"
.LASF92:
	.string	"_old_offset"
.LASF610:
	.string	"fsetpos"
.LASF565:
	.string	"int_n_sep_by_space"
.LASF205:
	.string	"_ZSt5isnand"
.LASF204:
	.string	"_ZSt5isnane"
.LASF206:
	.string	"_ZSt5isnanf"
.LASF701:
	.string	"__initialize_p"
.LASF18:
	.string	"indent"
.LASF686:
	.string	"LogToken"
.LASF50:
	.string	"__uint32_t"
.LASF340:
	.string	"_ZSt5trunce"
.LASF341:
	.string	"_ZSt5truncf"
.LASF21:
	.string	"long long int"
.LASF416:
	.string	"CONSTANT"
.LASF475:
	.string	"wcscmp"
.LASF69:
	.string	"__mbstate_t"
.LASF727:
	.string	"program"
.LASF653:
	.string	"NOT_A_INSTRUCTION"
.LASF505:
	.string	"wmemcpy"
.LASF651:
	.string	"string_arr_size"
.LASF484:
	.string	"tm_mon"
.LASF121:
	.string	"__cmp_cat"
.LASF29:
	.string	"number_of_tokens"
.LASF635:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF525:
	.string	"int_least32_t"
.LASF581:
	.string	"mbtowc"
.LASF116:
	.string	"__cust_swap"
.LASF82:
	.string	"_IO_write_end"
.LASF663:
	.string	"sscanf"
.LASF744:
	.string	"_ZN6Logger11getInstanceEv"
.LASF177:
	.string	"_ZSt4sqrte"
.LASF178:
	.string	"_ZSt4sqrtf"
.LASF44:
	.string	"signed char"
.LASF542:
	.string	"uintmax_t"
.LASF503:
	.string	"wctob"
.LASF644:
	.string	"BAD_ARGUMENT"
.LASF418:
	.string	"CALL"
.LASF36:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF327:
	.string	"round"
.LASF731:
	.string	"LexicalCtxCtor"
.LASF699:
	.string	"strerror"
.LASF433:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF738:
	.string	"decltype(nullptr)"
.LASF352:
	.string	"exception_ptr"
.LASF560:
	.string	"p_sign_posn"
.LASF476:
	.string	"wcscoll"
.LASF538:
	.string	"uint_fast64_t"
.LASF481:
	.string	"tm_min"
.LASF61:
	.string	"__intmax_t"
.LASF83:
	.string	"_IO_buf_base"
.LASF26:
	.string	"Token"
.LASF25:
	.string	"unsigned int"
.LASF643:
	.string	"FAILURE"
.LASF291:
	.string	"llround"
.LASF461:
	.string	"swscanf"
.LASF614:
	.string	"perror"
.LASF123:
	.string	"__cust"
.LASF685:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF496:
	.string	"wcsspn"
.LASF434:
	.string	"FUNCTION_RET_TYPES"
.LASF723:
	.string	"operator bool"
.LASF673:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF47:
	.string	"short int"
.LASF678:
	.string	"RECAL_LOG"
.LASF609:
	.string	"fseek"
.LASF590:
	.string	"wcstombs"
.LASF619:
	.string	"setvbuf"
.LASF689:
	.string	"_Z21BufferSkipCommentLineP6Bufferc"
.LASF280:
	.string	"_ZSt5hypotee"
.LASF321:
	.string	"remquo"
.LASF141:
	.string	"_ZSt5atan2ee"
.LASF322:
	.string	"_ZSt6remquoeePi"
.LASF532:
	.string	"int_fast16_t"
.LASF624:
	.string	"wctrans_t"
.LASF38:
	.string	"overflow_arg_area"
.LASF217:
	.string	"_ZSt9isgreaterdd"
.LASF616:
	.string	"rename"
.LASF438:
	.string	"COMMENT"
.LASF435:
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
.LASF374:
	.string	"Init"
.LASF380:
	.string	"__ioinit"
.LASF124:
	.string	"__cmp_alg"
.LASF103:
	.string	"_mode"
.LASF652:
	.string	"NOT_A_NAME"
.LASF363:
	.string	"~exception_ptr"
.LASF544:
	.string	"decimal_point"
.LASF465:
	.string	"vfwscanf"
.LASF213:
	.string	"_ZSt7signbitd"
.LASF248:
	.string	"cbrt"
.LASF613:
	.string	"getchar"
.LASF98:
	.string	"_codecvt"
.LASF142:
	.string	"_ZSt5atan2ff"
.LASF67:
	.string	"__count"
.LASF382:
	.string	"__gnu_cxx"
.LASF656:
	.string	"NOT_A_NATIVE_FUNCTION"
.LASF219:
	.string	"isgreaterequal"
.LASF330:
	.string	"scalbln"
.LASF381:
	.string	"bool"
.LASF527:
	.string	"uint_least8_t"
.LASF600:
	.string	"feof"
.LASF661:
	.string	"stricmp"
.LASF143:
	.string	"_ZSt3cose"
.LASF144:
	.string	"_ZSt3cosf"
.LASF523:
	.string	"int_least8_t"
.LASF110:
	.string	"__unknown__"
.LASF695:
	.string	"func_name"
.LASF584:
	.string	"qsort"
.LASF510:
	.string	"__isoc99_wscanf"
.LASF541:
	.string	"intmax_t"
.LASF22:
	.string	"long double"
.LASF387:
	.string	"float_t"
.LASF373:
	.string	"__cxx11"
.LASF458:
	.string	"putwc"
.LASF282:
	.string	"ilogb"
.LASF718:
	.string	"word"
.LASF105:
	.string	"FILE"
.LASF260:
	.string	"_ZSt4exp2e"
.LASF317:
	.string	"_ZSt10nexttowardfe"
.LASF682:
	.string	"_Z15BufferGetDoubleP6BufferPd"
.LASF231:
	.string	"islessgreater"
.LASF533:
	.string	"int_fast32_t"
.LASF679:
	.string	"_ZN6Logger9RECAL_LOGEPvmPKcS2_i"
.LASF394:
	.string	"ldiv_t"
.LASF483:
	.string	"tm_mday"
.LASF97:
	.string	"_offset"
.LASF23:
	.string	"NOT_DECLARED"
.LASF675:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF66:
	.string	"__wchb"
.LASF567:
	.string	"int_n_sign_posn"
.LASF137:
	.string	"atan"
.LASF267:
	.string	"_ZSt4fdimff"
.LASF576:
	.string	"bsearch"
.LASF43:
	.string	"__int8_t"
.LASF720:
	.string	"initializator"
.LASF419:
	.string	"NATIVE_FUNCTION"
.LASF657:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF228:
	.string	"_ZSt11islessequalee"
.LASF728:
	.string	"func_190"
.LASF386:
	.string	"long long unsigned int"
.LASF365:
	.string	"swap"
.LASF39:
	.string	"reg_save_area"
.LASF516:
	.string	"wcstold"
.LASF563:
	.string	"int_p_sep_by_space"
.LASF197:
	.string	"_ZSt8isfinited"
.LASF196:
	.string	"_ZSt8isfinitee"
.LASF198:
	.string	"_ZSt8isfinitef"
.LASF163:
	.string	"ldexp"
.LASF520:
	.string	"uint16_t"
.LASF517:
	.string	"wcstoll"
.LASF160:
	.string	"frexp"
.LASF63:
	.string	"__off_t"
.LASF422:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF694:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF107:
	.string	"_IO_codecvt"
.LASF358:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF370:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF439:
	.string	"MAIN_NAME"
.LASF131:
	.string	"acos"
.LASF262:
	.string	"expm1"
.LASF618:
	.string	"setbuf"
.LASF312:
	.string	"nextafter"
.LASF650:
	.string	"token_arr_size"
.LASF495:
	.string	"wcsrtombs"
.LASF55:
	.string	"__int_least16_t"
.LASF534:
	.string	"int_fast64_t"
.LASF101:
	.string	"_freeres_buf"
.LASF486:
	.string	"tm_wday"
.LASF230:
	.string	"_ZSt11islessequalff"
.LASF648:
	.string	"number_of_lines"
.LASF251:
	.string	"copysign"
.LASF306:
	.string	"lround"
.LASF279:
	.string	"_ZSt5hypotfff"
.LASF655:
	.string	"NOT_A_RET_TYPE"
.LASF642:
	.string	"SUCCESS"
.LASF427:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF456:
	.string	"mbsinit"
.LASF487:
	.string	"tm_yday"
.LASF48:
	.string	"__uint16_t"
.LASF497:
	.string	"wcstod"
.LASF498:
	.string	"wcstof"
.LASF134:
	.string	"asin"
.LASF499:
	.string	"wcstok"
.LASF500:
	.string	"wcstol"
.LASF524:
	.string	"int_least16_t"
.LASF73:
	.string	"__fpos_t"
.LASF384:
	.string	"_ZSt3divll"
.LASF629:
	.string	"STD_LOG_NAME"
.LASF391:
	.string	"quot"
.LASF74:
	.string	"__FILE"
.LASF239:
	.string	"acosh"
.LASF713:
	.string	"SetToken"
.LASF339:
	.string	"trunc"
.LASF229:
	.string	"_ZSt11islessequaldd"
.LASF46:
	.string	"__int16_t"
.LASF535:
	.string	"uint_fast8_t"
.LASF86:
	.string	"_IO_backup_base"
.LASF568:
	.string	"setlocale"
.LASF95:
	.string	"_shortbuf"
.LASF469:
	.string	"__isoc99_vswscanf"
.LASF451:
	.string	"fwscanf"
.LASF442:
	.string	"wint_t"
.LASF406:
	.string	"__int128"
.LASF721:
	.string	"ret_type"
.LASF410:
	.string	"INSTRUCTION"
.LASF668:
	.string	"ios_base"
.LASF64:
	.string	"__off64_t"
.LASF441:
	.string	"MAX_WORD_LENGTH"
.LASF271:
	.string	"_ZSt4fmaxee"
.LASF368:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF606:
	.string	"fopen"
.LASF743:
	.string	"getInstance"
.LASF49:
	.string	"__int32_t"
.LASF627:
	.string	"wctrans"
.LASF545:
	.string	"thousands_sep"
.LASF698:
	.string	"strdup"
.LASF466:
	.string	"__isoc99_vfwscanf"
.LASF734:
	.string	"GetToken"
.LASF113:
	.string	"__swappable_details"
.LASF166:
	.string	"_ZSt3loge"
.LASF167:
	.string	"_ZSt3logf"
.LASF617:
	.string	"rewind"
.LASF84:
	.string	"_IO_buf_end"
.LASF301:
	.string	"_ZSt4logbe"
.LASF270:
	.string	"fmax"
.LASF715:
	.string	"func_265"
.LASF324:
	.string	"rint"
.LASF491:
	.string	"wcslen"
.LASF203:
	.string	"isnan"
.LASF225:
	.string	"_ZSt6islessdd"
.LASF509:
	.string	"wscanf"
.LASF243:
	.string	"_ZSt5asinhe"
.LASF244:
	.string	"_ZSt5asinhf"
.LASF539:
	.string	"intptr_t"
.LASF150:
	.string	"_ZSt4coshe"
.LASF151:
	.string	"_ZSt4coshf"
.LASF586:
	.string	"strtod"
.LASF596:
	.string	"strtof"
.LASF122:
	.string	"__cmp_cust"
.LASF587:
	.string	"strtol"
.LASF125:
	.string	"__debug"
.LASF555:
	.string	"frac_digits"
.LASF641:
	.string	"ReturnStatus"
.LASF706:
	.string	"IsName"
.LASF548:
	.string	"currency_symbol"
.LASF221:
	.string	"_ZSt14isgreaterequaldd"
.LASF333:
	.string	"scalbn"
.LASF347:
	.string	"_M_exception_object"
.LASF671:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF522:
	.string	"uint64_t"
.LASF254:
	.string	"_ZSt3erfe"
.LASF479:
	.string	"wcsftime"
.LASF195:
	.string	"isfinite"
.LASF72:
	.string	"__state"
.LASF417:
	.string	"FUNCTION"
.LASF398:
	.string	"int16_t"
.LASF571:
	.string	"atexit"
.LASF224:
	.string	"_ZSt6islessee"
.LASF325:
	.string	"_ZSt4rinte"
.LASF326:
	.string	"_ZSt4rintf"
.LASF725:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF59:
	.string	"__int_least64_t"
.LASF94:
	.string	"_vtable_offset"
.LASF551:
	.string	"mon_grouping"
.LASF697:
	.string	"_Z10BufferCtorP6BufferPKc"
.LASF288:
	.string	"llrint"
.LASF276:
	.string	"hypot"
.LASF220:
	.string	"_ZSt14isgreaterequalee"
.LASF186:
	.string	"_ZSt5floore"
.LASF187:
	.string	"_ZSt5floorf"
.LASF724:
	.string	"Tokenizer"
.LASF474:
	.string	"wcscat"
.LASF683:
	.string	"BufferGetCh"
.LASF620:
	.string	"tmpfile"
.LASF389:
	.string	"11__mbstate_t"
.LASF630:
	.string	"FunctionLogger"
.LASF345:
	.string	"_ZSt4lerpfff"
.LASF152:
	.string	"sinh"
.LASF62:
	.string	"__uintmax_t"
.LASF585:
	.string	"srand"
.LASF226:
	.string	"_ZSt6islessff"
.LASF180:
	.string	"_ZSt4ceile"
.LASF181:
	.string	"_ZSt4ceilf"
.LASF490:
	.string	"tm_zone"
.LASF51:
	.string	"__int64_t"
.LASF622:
	.string	"ungetc"
.LASF108:
	.string	"_IO_wide_data"
.LASF284:
	.string	"_ZSt5ilogbf"
.LASF174:
	.string	"_ZSt3powee"
.LASF471:
	.string	"vwscanf"
.LASF473:
	.string	"wcrtomb"
.LASF543:
	.string	"lconv"
.LASF283:
	.string	"_ZSt5ilogbe"
.LASF222:
	.string	"_ZSt14isgreaterequalff"
.LASF78:
	.string	"_IO_read_end"
.LASF745:
	.string	"_GLOBAL__sub_I__Z9TokenizerP7ProgramPKc"
.LASF580:
	.string	"mbstowcs"
.LASF12:
	.string	"left_child"
.LASF633:
	.string	"current_indent"
.LASF492:
	.string	"wcsncat"
.LASF11:
	.string	"double"
.LASF357:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF319:
	.string	"_ZSt9remainderee"
.LASF506:
	.string	"wmemmove"
.LASF703:
	.string	"__dso_handle"
.LASF24:
	.string	"NOT_A_LABEL"
.LASF521:
	.string	"uint32_t"
.LASF445:
	.string	"fgetwc"
.LASF447:
	.string	"fputwc"
.LASF711:
	.string	"BufferGetWord"
.LASF90:
	.string	"_fileno"
.LASF649:
	.string	"LexicalCtx"
.LASF536:
	.string	"uint_fast16_t"
.LASF448:
	.string	"fputws"
.LASF468:
	.string	"vswscanf"
.LASF285:
	.string	"lgamma"
.LASF457:
	.string	"mbsrtowcs"
.LASF223:
	.string	"isless"
.LASF99:
	.string	"_wide_data"
.LASF351:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF714:
	.string	"token"
.LASF57:
	.string	"__int_least32_t"
.LASF164:
	.string	"_ZSt5ldexpei"
.LASF696:
	.string	"BufferCtor"
.LASF364:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF423:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF404:
	.string	"char16_t"
.LASF556:
	.string	"p_cs_precedes"
.LASF485:
	.string	"tm_year"
.LASF320:
	.string	"_ZSt9remainderff"
.LASF41:
	.string	"short unsigned int"
.LASF342:
	.string	"lerp"
.LASF667:
	.string	"_Z6printlPKcc"
.LASF722:
	.string	"native_function"
.LASF632:
	.string	"guard_level"
.LASF607:
	.string	"fread"
.LASF34:
	.string	"START_NUMBER_OF_TOKENS"
.LASF179:
	.string	"ceil"
.LASF638:
	.string	"~FunctionLogger"
.LASF383:
	.string	"__ops"
.LASF120:
	.string	"__detail"
.LASF81:
	.string	"_IO_write_ptr"
.LASF408:
	.string	"__int128 unsigned"
.LASF289:
	.string	"_ZSt6llrinte"
.LASF290:
	.string	"_ZSt6llrintf"
.LASF376:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF746:
	.string	"__static_initialization_and_destruction_0"
.LASF346:
	.string	"__exception_ptr"
.LASF645:
	.string	"INDENT_SIZE"
.LASF400:
	.string	"int64_t"
.LASF165:
	.string	"_ZSt5ldexpfi"
.LASF631:
	.string	"old_level"
.LASF255:
	.string	"_ZSt3erff"
.LASF114:
	.string	"__swappable_with_details"
.LASF349:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF453:
	.string	"getwc"
.LASF605:
	.string	"fgets"
.LASF6:
	.string	"t_native_function"
.LASF259:
	.string	"exp2"
.LASF716:
	.string	"temp"
.LASF640:
	.string	"CRINGE"
.LASF546:
	.string	"grouping"
.LASF540:
	.string	"uintptr_t"
.LASF526:
	.string	"int_least64_t"
.LASF323:
	.string	"_ZSt6remquoffPi"
.LASF5:
	.string	"t_initializator"
.LASF334:
	.string	"_ZSt6scalbnei"
.LASF508:
	.string	"wprintf"
.LASF636:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF70:
	.string	"_G_fpos_t"
.LASF318:
	.string	"remainder"
.LASF602:
	.string	"fflush"
.LASF343:
	.string	"_ZSt4lerpeee"
.LASF102:
	.string	"__pad5"
.LASF274:
	.string	"_ZSt4fminee"
.LASF402:
	.string	"wchar_t"
.LASF739:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF634:
	.string	"function_name"
.LASF664:
	.string	"__isoc99_sscanf"
.LASF272:
	.string	"_ZSt4fmaxff"
.LASF501:
	.string	"wcstoul"
.LASF207:
	.string	"isnormal"
.LASF608:
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
