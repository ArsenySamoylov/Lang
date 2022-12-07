	.file	"SyntaxAnalysis.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator" "./src/SyntaxAnalysis.cpp"
	.section	.rodata
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
	.type	_ZL11INDENT_SIZE, @object
	.size	_ZL11INDENT_SIZE, 4
_ZL11INDENT_SIZE:
	.long	2
	.zero	60
	.globl	__asan_stack_malloc_2
	.align 8
.LC9:
	.string	"2 48 24 10 func_76:76 112 40 14 token_buf_orig"
	.align 32
.LC10:
	.string	"GetG"
	.zero	59
	.align 32
.LC11:
	.string	"programm"
	.zero	55
	.align 32
.LC12:
	.string	"Condition (%s) is false\n"
	.zero	39
	.align 32
.LC13:
	.string	"Condition\033[91m (%s) is false\n\033[0m"
	.zero	62
	.align 32
.LC14:
	.string	"./src/SyntaxAnalysis.cpp"
	.zero	39
	.align 32
.LC15:
	.string	"\t(function: %s, file: %s, line: %d)\n"
	.zero	59
	.align 32
.LC16:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC17:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC18:
	.string	"powerof"
	.zero	56
	.align 32
.LC19:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC20:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC21:
	.string	"\033[91mSyntax ERORR\n\033[0m"
	.zero	41
	.align 32
.LC22:
	.string	"Syntax ERROR\n"
	.zero	50
	.align 32
.LC23:
	.string	""
	.zero	63
	.align 32
.LC24:
	.string	"Unknow token\n"
	.zero	50
	.align 32
.LC25:
	.string	"%s:%d\n"
	.zero	57
	.align 32
.LC26:
	.string	"Invalid number of tokens: %d (size %d)\n"
	.zero	56
	.text
	.globl	_Z4GetGP8Programm
	.type	_Z4GetGP8Programm, @function
_Z4GetGP8Programm:
.LASANPC2270:
.LFB2270:
	.file 1 "./src/SyntaxAnalysis.cpp"
	.loc 1 75 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2270
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
	leaq	-240(%rbp), %r13
	movq	%r13, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$192, %edi
	call	__asan_stack_malloc_2@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %r13
.L1:
	leaq	192(%r13), %rax
	movq	%rax, %rbx
	movq	$1102416563, 0(%r13)
	leaq	.LC9(%rip), %rax
	movq	%rax, 8(%r13)
	leaq	.LASANPC2270(%rip), %rax
	movq	%rax, 16(%r13)
	movq	%r13, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$61937, 2147450884(%r12)
	movl	$-218959360, 2147450888(%r12)
	movl	$62194, 2147450892(%r12)
	movl	$-218103808, 2147450896(%r12)
	movl	$-202116109, 2147450900(%r12)
	.loc 1 76 44
	leaq	-144(%rbx), %rax
	leaq	.LC10(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 77 10
	cmpq	$0, -280(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 77 48 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 77 54 discriminator 1
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 77 103 discriminator 3
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 77 189 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 77 195 discriminator 4
	movl	$77, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 77 287 discriminator 6
	movl	$77, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 77 392 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 77 398 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 77 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 77 33 discriminator 9
	movl	$77, %ecx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 77 91 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 77 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 77 152 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 77 152 is_stmt 0 discriminator 13
	movq	%rax, %r14
	.loc 1 77 165 is_stmt 1 discriminator 13
	movl	$77, %r9d
	leaq	.LC10(%rip), %r8
	movl	$77, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 77 165 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$77
	leaq	.LC10(%rip), %r9
	movl	$77, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 77 165 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 77 346 is_stmt 1 discriminator 15
	jmp	.L6
.L5:
	.loc 1 79 17
	leaq	-80(%rbx), %rax
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
	je	.L7
	movl	$40, %esi
	movq	%rax, %rdi
	call	__asan_report_store_n@PLT
.L7:
	movq	$0, -80(%rbx)
	movq	$0, -72(%rbx)
	movq	$0, -64(%rbx)
	movq	$0, -56(%rbx)
	movq	$0, -48(%rbx)
	.loc 1 79 43
	movq	-280(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L8
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L8:
	movq	-280(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 79 83
	leaq	-80(%rbx), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L9
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L9:
	movq	%rdx, -80(%rbx)
	.loc 1 79 64
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
	je	.L10
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L10:
	movq	-280(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 79 83
	leaq	-80(%rbx), %rax
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
	je	.L11
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L11:
	movl	%ecx, -72(%rbx)
	.cfi_escape 0x2e,0
	.loc 1 81 49
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 81 60
	movl	$81, %r9d
	leaq	.LC10(%rip), %r8
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	movl	$8, %edx
	movl	$20, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 81 60 is_stmt 0 discriminator 1
	movq	%rax, -256(%rbp)
	.loc 1 82 9 is_stmt 1 discriminator 1
	movl	$0, -260(%rbp)
	.loc 1 84 18 discriminator 1
	leaq	-80(%rbx), %rax
	movq	%rax, -248(%rbp)
	.loc 1 86 5 discriminator 1
	jmp	.L12
.L37:
	.loc 1 88 31
	movq	-248(%rbp), %rax
	addq	$12, %rax
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
	je	.L13
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L13:
	movq	-248(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 88 53
	movq	-248(%rbp), %rax
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
	je	.L14
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L14:
	movq	-248(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 88 59
	cmpl	%eax, %ecx
	jge	.L15
	.loc 1 88 73 discriminator 1
	movq	-248(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L16
	.loc 1 88 73 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L16:
	.loc 1 88 73 discriminator 1
	movq	-248(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 88 90 is_stmt 1 discriminator 1
	movq	-248(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 88 77 discriminator 1
	salq	$5, %rax
	.loc 1 88 59 discriminator 1
	addq	%rdx, %rax
	jmp	.L17
.L15:
	.loc 1 88 59 is_stmt 0 discriminator 2
	movl	$0, %eax
.L17:
	.loc 1 88 113 is_stmt 1 discriminator 4
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
	je	.L18
	.loc 1 88 113 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L18:
	.loc 1 88 113 discriminator 4
	movl	16(%rax), %eax
	.loc 1 88 9 is_stmt 1 discriminator 4
	cmpl	$5, %eax
	je	.L19
	.loc 1 88 9 is_stmt 0
	cmpl	$5, %eax
	jg	.L20
	cmpl	$2, %eax
	je	.L21
	cmpl	$3, %eax
	je	.L22
	jmp	.L20
.L21:
	.loc 1 91 26 is_stmt 1
	movl	-260(%rbp), %eax
	cltq
	.loc 1 91 24
	leaq	0(,%rax,8), %rdx
	movq	-256(%rbp), %rax
	leaq	(%rdx,%rax), %r14
	.loc 1 91 63
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_Z14InitializationP11TokenBuffer@PLT
	.loc 1 91 47
	movq	%r14, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L23
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L23:
	.loc 1 91 47 is_stmt 0 discriminator 1
	movq	%rax, (%r14)
	.loc 1 92 17 is_stmt 1 discriminator 1
	jmp	.L24
.L19:
	.loc 1 95 26
	movl	-260(%rbp), %eax
	cltq
	.loc 1 95 24
	leaq	0(,%rax,8), %rdx
	movq	-256(%rbp), %rax
	leaq	(%rdx,%rax), %r14
	.loc 1 95 61
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	.loc 1 95 47
	movq	%r14, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L25
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L25:
	.loc 1 95 47 is_stmt 0 discriminator 1
	movq	%rax, (%r14)
	.loc 1 96 17 is_stmt 1 discriminator 1
	jmp	.L24
.L22:
	.loc 1 99 26
	movl	-260(%rbp), %eax
	cltq
	.loc 1 99 24
	leaq	0(,%rax,8), %rdx
	movq	-256(%rbp), %rax
	leaq	(%rdx,%rax), %r14
	.loc 1 99 60
	movq	-248(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11GetFunctionP11TokenBuffer
	.loc 1 99 47
	movq	%r14, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L26
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L26:
	.loc 1 99 47 is_stmt 0 discriminator 1
	movq	%rax, (%r14)
	.loc 1 100 17 is_stmt 1 discriminator 1
	jmp	.L24
.L20:
	.loc 1 103 28
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 103 87 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 103 93 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 103 133 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 103 139 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 103 165 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 103 183 discriminator 5
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 103 210 discriminator 7
	movl	$103, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 103 281 discriminator 8
	movq	-248(%rbp), %rax
	addq	$12, %rax
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
	je	.L27
	.loc 1 103 281 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L27:
	.loc 1 103 281 discriminator 8
	movq	-248(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 103 303 is_stmt 1 discriminator 8
	movq	-248(%rbp), %rax
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
	.loc 1 103 303 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L28:
	.loc 1 103 303 discriminator 8
	movq	-248(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 103 266 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L29
	.loc 1 103 323 discriminator 9
	movq	-248(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L30
	.loc 1 103 323 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L30:
	.loc 1 103 323 discriminator 9
	movq	-248(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 103 340 is_stmt 1 discriminator 9
	movq	-248(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 103 327 discriminator 9
	salq	$5, %rax
	.loc 1 103 266 discriminator 9
	addq	%rdx, %rax
	jmp	.L31
.L29:
	.loc 1 103 266 is_stmt 0 discriminator 10
	movl	$0, %eax
.L31:
	.loc 1 103 266 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 104 26 is_stmt 1
	movl	-260(%rbp), %eax
	cltq
	.loc 1 104 24
	leaq	0(,%rax,8), %rdx
	movq	-256(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 104 47
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L32
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L32:
	movq	$0, (%rax)
.L24:
	.loc 1 107 23
	movl	-260(%rbp), %eax
	cltq
	.loc 1 107 21
	leaq	0(,%rax,8), %rdx
	movq	-256(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 107 14
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L33
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L33:
	movq	(%rax), %rax
	.loc 1 107 9
	testq	%rax, %rax
	jne	.L34
	.loc 1 109 32
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 109 44
	movq	-256(%rbp), %rax
	movl	$109, %r8d
	leaq	.LC10(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 110 39
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 110 61
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 110 61 is_stmt 0 discriminator 1
	movq	%rax, %r14
	.loc 1 110 74 is_stmt 1 discriminator 1
	movl	$110, %r9d
	leaq	.LC10(%rip), %r8
	movl	$110, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 110 74 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$110
	leaq	.LC10(%rip), %r9
	movl	$110, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 110 74 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 110 259 is_stmt 1 discriminator 3
	jmp	.L6
.L34:
	.loc 1 113 32
	addl	$1, -260(%rbp)
.L12:
	.loc 1 86 23
	movq	-248(%rbp), %rax
	addq	$12, %rax
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
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L35:
	movq	-248(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 86 44
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
	je	.L36
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L36:
	movq	-280(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 86 32
	cmpl	%eax, %ecx
	jl	.L37
	.loc 1 116 20
	movq	-248(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 116 43
	movq	-248(%rbp), %rax
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
	je	.L38
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L38:
	movq	-248(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 116 5
	cmpl	%eax, %ecx
	je	.L39
	.loc 1 118 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 1 118 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 118 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 118 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 118 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 118 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 118 175 discriminator 5
	movq	-248(%rbp), %rax
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
	.loc 1 118 175 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L40:
	.loc 1 118 175 discriminator 6
	movq	-248(%rbp), %rax
	movl	8(%rax), %ecx
	movq	-248(%rbp), %rax
	addq	$12, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rsi
	andl	$7, %esi
	addl	$3, %esi
	cmpb	%dl, %sil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L41
	.loc 1 118 175
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L41:
	.loc 1 118 175 discriminator 6
	movq	-248(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 118 266 is_stmt 1 discriminator 7
	movl	$118, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 118 337 discriminator 8
	movq	-248(%rbp), %rax
	addq	$12, %rax
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
	je	.L42
	.loc 1 118 337 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L42:
	.loc 1 118 337 discriminator 8
	movq	-248(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 118 359 is_stmt 1 discriminator 8
	movq	-248(%rbp), %rax
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
	je	.L43
	.loc 1 118 359 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L43:
	.loc 1 118 359 discriminator 8
	movq	-248(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 118 322 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L44
	.loc 1 118 379 discriminator 9
	movq	-248(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	.loc 1 118 379 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L45:
	.loc 1 118 379 discriminator 9
	movq	-248(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 118 396 is_stmt 1 discriminator 9
	movq	-248(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 118 383 discriminator 9
	salq	$5, %rax
	.loc 1 118 322 discriminator 9
	addq	%rdx, %rax
	jmp	.L46
.L44:
	.loc 1 118 322 is_stmt 0 discriminator 10
	movl	$0, %eax
.L46:
	.loc 1 118 322 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 119 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 119 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 119 57 is_stmt 0 discriminator 1
	movq	%rax, %r14
	.loc 1 119 70 is_stmt 1 discriminator 1
	movl	$119, %r9d
	leaq	.LC10(%rip), %r8
	movl	$119, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 119 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$119
	leaq	.LC10(%rip), %r9
	movl	$119, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	movq	%r14, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
.LEHE1:
	.loc 1 119 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r14d
	.loc 1 119 255 is_stmt 1 discriminator 3
	jmp	.L6
.L39:
	.loc 1 122 12
	movl	$0, %r14d
.L6:
	.loc 1 123 5
	leaq	-144(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r14d, %edx
	.loc 1 75 5
	cmpq	%r13, %r15
	je	.L2
	jmp	.L50
.L49:
	endbr64
	.loc 1 123 5
	movq	%rax, %r12
	leaq	-144(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r12, %rbx
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L50:
	.loc 1 75 5
	movq	$1172321806, 0(%r13)
	movabsq	$-723401728380766731, %rbx
	movabsq	$-723401728380766731, %rsi
	movq	%rbx, 2147450880(%r12)
	movq	%rsi, 2147450888(%r12)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450896(%r12)
	movq	248(%r13), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r12)
	movq	$0, 2147450888(%r12)
	movq	$0, 2147450896(%r12)
.L3:
	.loc 1 123 5
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
.LFE2270:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2270:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2270-.LLSDACSB2270
.LLSDACSB2270:
	.uleb128 .LEHB0-.LFB2270
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2270
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L49-.LFB2270
	.uleb128 0
	.uleb128 .LEHB2-.LFB2270
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2270:
	.text
	.size	_Z4GetGP8Programm, .-_Z4GetGP8Programm
	.globl	__asan_stack_malloc_1
	.section	.rodata
.LC27:
	.string	"1 32 24 12 func_127:127"
	.align 32
.LC28:
	.string	"GetFunction"
	.zero	52
	.align 32
.LC29:
	.string	"token_buf"
	.zero	54
	.align 32
.LC30:
	.string	"Returnig null ptr (%s:%d)"
	.zero	38
	.align 32
.LC31:
	.string	"\033[94mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
	.zero	54
	.align 32
.LC32:
	.string	"No return type in function\n"
	.zero	36
	.align 32
.LC33:
	.string	"No function name\n"
	.zero	46
	.align 32
.LC34:
	.string	"Function has different return type than in global function tabel\n"
	.zero	62
	.align 32
.LC35:
	.string	"Redeclaration of function\n"
	.zero	37
	.align 32
.LC36:
	.string	"Missing '(' in function declaration\n"
	.zero	59
	.align 32
.LC37:
	.string	"Missing ')' in function declaration\n"
	.zero	59
	.align 32
.LC38:
	.string	"Missing '{' in function body\n"
	.zero	34
	.align 32
.LC39:
	.string	"%s:%d::CHECK: body is false\n"
	.zero	35
	.text
	.type	_ZL11GetFunctionP11TokenBuffer, @function
_ZL11GetFunctionP11TokenBuffer:
.LASANPC2271:
.LFB2271:
	.loc 1 126 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2271
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
	je	.L51
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L51
	movq	%rax, %rbx
.L51:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC27(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2271(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 127 45
	leaq	-64(%r14), %rax
	leaq	.LC28(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 128 10
	cmpq	$0, -200(%rbp)
	jne	.L55
.LEHB4:
	.loc 1 128 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 128 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 128 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 128 198 discriminator 4
	movl	$128, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 291 discriminator 6
	movl	$128, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 128 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 128 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 128 33 discriminator 9
	movl	$128, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 128 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 128 147 discriminator 12
	movl	$128, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 128 206 discriminator 14
	movl	$128, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$128, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 128 311 discriminator 15
	movl	$0, %r13d
	jmp	.L56
.L55:
	.loc 1 131 23
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L57
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L57:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 131 45
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
	je	.L58
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L58:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 131 51
	cmpl	%eax, %ecx
	jge	.L59
	.loc 1 131 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L60
	.loc 1 131 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L60:
	.loc 1 131 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 131 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 131 69 discriminator 1
	salq	$5, %rax
	.loc 1 131 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L61
.L59:
	.loc 1 131 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L61:
	.loc 1 131 105 is_stmt 1 discriminator 4
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
	je	.L62
	.loc 1 131 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L62:
	.loc 1 131 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 131 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	je	.L63
	.loc 1 133 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 133 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 133 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 133 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 133 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 133 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 133 175 discriminator 5
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 133 216 discriminator 7
	movl	$133, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 133 287 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L64
	.loc 1 133 287 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L64:
	.loc 1 133 287 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 133 309 is_stmt 1 discriminator 8
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
	je	.L65
	.loc 1 133 309 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L65:
	.loc 1 133 309 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 133 272 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L66
	.loc 1 133 329 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L67
	.loc 1 133 329 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L67:
	.loc 1 133 329 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 133 346 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 133 333 discriminator 9
	salq	$5, %rax
	.loc 1 133 272 discriminator 9
	addq	%rdx, %rax
	jmp	.L68
.L66:
	.loc 1 133 272 is_stmt 0 discriminator 10
	movl	$0, %eax
.L68:
	.loc 1 133 272 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 134 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 134 51
	movl	$134, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 134 110 discriminator 2
	movl	$134, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$134, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 134 215 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L63:
	.loc 1 137 37
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L69
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L69:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 137 59
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
	je	.L70
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L70:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 137 65
	cmpl	%eax, %ecx
	jge	.L71
	.loc 1 137 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L72
	.loc 1 137 79 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L72:
	.loc 1 137 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 137 96 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 137 83 discriminator 1
	salq	$5, %rax
	.loc 1 137 65 discriminator 1
	addq	%rdx, %rax
	jmp	.L73
.L71:
	.loc 1 137 65 is_stmt 0 discriminator 2
	movl	$0, %eax
.L73:
	.loc 1 137 12 is_stmt 1 discriminator 4
	movq	%rax, -184(%rbp)
	.loc 1 139 16 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L74
	.loc 1 139 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L74:
	.loc 1 139 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 139 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 141 23 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 141 45 discriminator 4
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
	je	.L75
	.loc 1 141 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L75:
	.loc 1 141 45 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 141 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L76
	.loc 1 141 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L77
	.loc 1 141 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L77:
	.loc 1 141 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 141 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 141 69 discriminator 1
	salq	$5, %rax
	.loc 1 141 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L78
.L76:
	.loc 1 141 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L78:
	.loc 1 141 105 is_stmt 1 discriminator 4
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
	je	.L79
	.loc 1 141 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L79:
	.loc 1 141 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 141 5 is_stmt 1 discriminator 4
	cmpl	$5, %eax
	je	.L80
	.loc 1 143 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 143 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 143 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 143 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 143 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 143 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 143 175 discriminator 5
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 143 206 discriminator 7
	movl	$143, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 143 277 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L81
	.loc 1 143 277 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L81:
	.loc 1 143 277 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 143 299 is_stmt 1 discriminator 8
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
	je	.L82
	.loc 1 143 299 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L82:
	.loc 1 143 299 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 143 262 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L83
	.loc 1 143 319 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L84
	.loc 1 143 319 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L84:
	.loc 1 143 319 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 143 336 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 143 323 discriminator 9
	salq	$5, %rax
	.loc 1 143 262 discriminator 9
	addq	%rdx, %rax
	jmp	.L85
.L83:
	.loc 1 143 262 is_stmt 0 discriminator 10
	movl	$0, %eax
.L85:
	.loc 1 143 262 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 144 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 144 51
	movl	$144, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 144 110 discriminator 2
	movl	$144, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$144, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 144 215 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L80:
	.loc 1 147 42
	movq	-200(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 1 147 57
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L86
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L86:
	movq	-200(%rbp), %rax
	movl	12(%rax), %esi
	.loc 1 147 79
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%dil
	cmpb	$3, %al
	setle	%al
	andl	%edi, %eax
	testb	%al, %al
	je	.L87
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L87:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 147 42
	cmpl	%eax, %esi
	jge	.L88
	.loc 1 147 99 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L89
	.loc 1 147 99 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L89:
	.loc 1 147 99 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 147 116 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 147 103 discriminator 1
	salq	$5, %rax
	.loc 1 147 42 discriminator 1
	addq	%rdx, %rax
	jmp	.L90
.L88:
	.loc 1 147 42 is_stmt 0 discriminator 2
	movl	$0, %eax
.L90:
	.loc 1 147 42 discriminator 4
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z13GetFunctLabelP5TokenP14FuncLabelTabel@PLT
	movq	%rax, -176(%rbp)
	.loc 1 148 5 is_stmt 1 discriminator 4
	cmpq	$0, -176(%rbp)
	jne	.L91
	.loc 1 149 21
	movq	-200(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-184(%rbp), %rax
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
	je	.L92
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L92:
	movq	-184(%rbp), %rax
	movl	24(%rax), %esi
	.loc 1 149 36
	movq	-200(%rbp), %rax
	addq	$12, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	setne	%r8b
	movq	%rax, %rdi
	andl	$7, %edi
	addl	$3, %edi
	cmpb	%dl, %dil
	setge	%dl
	andl	%r8d, %edx
	testb	%dl, %dl
	je	.L93
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L93:
	movq	-200(%rbp), %rax
	movl	12(%rax), %edi
	.loc 1 149 58
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%r8b
	cmpb	$3, %al
	setle	%al
	andl	%r8d, %eax
	testb	%al, %al
	je	.L94
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L94:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 149 64
	cmpl	%eax, %edi
	jge	.L95
	.loc 1 149 78 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L96
	.loc 1 149 78 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L96:
	.loc 1 149 78 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 149 95 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 149 82 discriminator 1
	salq	$5, %rax
	.loc 1 149 64 discriminator 1
	addq	%rdx, %rax
	jmp	.L97
.L95:
	.loc 1 149 64 is_stmt 0 discriminator 2
	movl	$0, %eax
.L97:
	.loc 1 149 124 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
	movq	%rdx, %rdi
	shrq	$3, %rdi
	addq	$2147450880, %rdi
	movzbl	(%rdi), %edi
	testb	%dil, %dil
	je	.L98
	.loc 1 149 124 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L98:
	.loc 1 149 124 discriminator 4
	movq	24(%rax), %rax
	.loc 1 149 21 is_stmt 1 discriminator 4
	movl	$0, %edx
	movq	%rax, %rdi
	call	_Z12AddFuncLabelPKciiP14FuncLabelTabel@PLT
	.loc 1 149 21 is_stmt 0
	jmp	.L99
.L91:
	.loc 1 152 25 is_stmt 1
	movq	-176(%rbp), %rax
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
	je	.L100
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L100:
	movq	-176(%rbp), %rax
	movl	4(%rax), %esi
	.loc 1 152 51
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L101
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L101:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 152 73
	movq	-200(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	addq	$2147450880, %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	setne	%dil
	cmpb	$3, %al
	setle	%al
	andl	%edi, %eax
	testb	%al, %al
	je	.L102
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L102:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 152 79
	cmpl	%eax, %ecx
	jge	.L103
	.loc 1 152 93 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L104
	.loc 1 152 93 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L104:
	.loc 1 152 93 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 152 110 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 152 97 discriminator 1
	salq	$5, %rax
	.loc 1 152 79 discriminator 1
	addq	%rdx, %rax
	jmp	.L105
.L103:
	.loc 1 152 79 is_stmt 0 discriminator 2
	movl	$0, %eax
.L105:
	.loc 1 152 139 is_stmt 1 discriminator 4
	leaq	24(%rax), %rdx
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
	je	.L106
	.loc 1 152 139 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L106:
	.loc 1 152 139 discriminator 4
	movl	24(%rax), %eax
	.loc 1 152 9 is_stmt 1 discriminator 4
	cmpl	%eax, %esi
	je	.L107
	.loc 1 154 24
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 154 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 154 89 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 154 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 154 135 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 154 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 154 179 discriminator 5
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 154 258 discriminator 7
	movl	$154, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 154 329 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	.loc 1 154 329 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L108:
	.loc 1 154 329 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 154 351 is_stmt 1 discriminator 8
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
	je	.L109
	.loc 1 154 351 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L109:
	.loc 1 154 351 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 154 314 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L110
	.loc 1 154 371 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L111
	.loc 1 154 371 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L111:
	.loc 1 154 371 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 154 388 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 154 375 discriminator 9
	salq	$5, %rax
	.loc 1 154 314 discriminator 9
	addq	%rdx, %rax
	jmp	.L112
.L110:
	.loc 1 154 314 is_stmt 0 discriminator 10
	movl	$0, %eax
.L112:
	.loc 1 154 314 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 155 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 155 55
	movl	$155, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 155 114 discriminator 2
	movl	$155, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$155, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 155 219 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L107:
	.loc 1 157 25
	movq	-176(%rbp), %rax
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
	je	.L113
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L113:
	movq	-176(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 157 9
	testl	%eax, %eax
	jne	.L99
	.loc 1 159 24
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 159 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 159 89 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 159 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 159 135 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 159 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 159 179 discriminator 5
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 159 219 discriminator 7
	movl	$159, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 159 290 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L114
	.loc 1 159 290 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L114:
	.loc 1 159 290 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 159 312 is_stmt 1 discriminator 8
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
	je	.L115
	.loc 1 159 312 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L115:
	.loc 1 159 312 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 159 275 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L116
	.loc 1 159 332 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L117
	.loc 1 159 332 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L117:
	.loc 1 159 332 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 159 349 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 159 336 discriminator 9
	salq	$5, %rax
	.loc 1 159 275 discriminator 9
	addq	%rdx, %rax
	jmp	.L118
.L116:
	.loc 1 159 275 is_stmt 0 discriminator 10
	movl	$0, %eax
.L118:
	.loc 1 159 275 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 160 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 160 55
	movl	$160, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 160 114 discriminator 2
	movl	$160, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$160, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 160 219 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L99:
	.loc 1 164 42
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L119
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L119:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 164 64
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
	je	.L120
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L120:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 164 70
	cmpl	%eax, %ecx
	jge	.L121
	.loc 1 164 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L122
	.loc 1 164 84 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L122:
	.loc 1 164 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 164 101 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 164 88 discriminator 1
	salq	$5, %rax
	.loc 1 164 70 discriminator 1
	addq	%rdx, %rax
	jmp	.L123
.L121:
	.loc 1 164 70 is_stmt 0 discriminator 2
	movl	$0, %eax
.L123:
	.loc 1 164 12 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 165 16 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L124
	.loc 1 165 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L124:
	.loc 1 165 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 165 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 168 22 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 168 44 discriminator 4
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
	je	.L125
	.loc 1 168 44 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L125:
	.loc 1 168 44 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 168 50 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L126
	.loc 1 168 64 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L127
	.loc 1 168 64 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L127:
	.loc 1 168 64 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 168 81 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 168 68 discriminator 1
	salq	$5, %rax
	.loc 1 168 50 discriminator 1
	addq	%rdx, %rax
	jmp	.L128
.L126:
	.loc 1 168 50 is_stmt 0 discriminator 2
	movl	$0, %eax
.L128:
	.loc 1 168 104 is_stmt 1 discriminator 4
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
	je	.L129
	.loc 1 168 104 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L129:
	.loc 1 168 104 discriminator 4
	movl	16(%rax), %eax
	.loc 1 168 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L130
	.loc 1 170 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 170 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 170 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 170 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 170 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 170 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 170 175 discriminator 5
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 170 225 discriminator 7
	movl	$170, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 170 296 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L131
	.loc 1 170 296 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L131:
	.loc 1 170 296 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 170 318 is_stmt 1 discriminator 8
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
	je	.L132
	.loc 1 170 318 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L132:
	.loc 1 170 318 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 170 281 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L133
	.loc 1 170 338 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L134
	.loc 1 170 338 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L134:
	.loc 1 170 338 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 170 355 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 170 342 discriminator 9
	salq	$5, %rax
	.loc 1 170 281 discriminator 9
	addq	%rdx, %rax
	jmp	.L135
.L133:
	.loc 1 170 281 is_stmt 0 discriminator 10
	movl	$0, %eax
.L135:
	.loc 1 170 281 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 171 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 171 51
	movl	$171, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 171 110 discriminator 2
	movl	$171, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$171, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 171 215 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L130:
	.loc 1 176 22
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L136
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L136:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 176 44
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
	je	.L137
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L137:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 176 50
	cmpl	%eax, %ecx
	jge	.L138
	.loc 1 176 64 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L139
	.loc 1 176 64 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L139:
	.loc 1 176 64 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 176 81 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 176 68 discriminator 1
	salq	$5, %rax
	.loc 1 176 50 discriminator 1
	addq	%rdx, %rax
	jmp	.L140
.L138:
	.loc 1 176 50 is_stmt 0 discriminator 2
	movl	$0, %eax
.L140:
	.loc 1 176 104 is_stmt 1 discriminator 4
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
	je	.L141
	.loc 1 176 104 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L141:
	.loc 1 176 104 discriminator 4
	movl	16(%rax), %eax
	.loc 1 176 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L142
	.loc 1 178 19
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 178 78 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 178 84 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 178 124 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 178 130 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 178 156 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 178 174 discriminator 5
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 178 224 discriminator 7
	movl	$178, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 178 295 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L143
	.loc 1 178 295 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L143:
	.loc 1 178 295 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 178 317 is_stmt 1 discriminator 8
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
	je	.L144
	.loc 1 178 317 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L144:
	.loc 1 178 317 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 178 280 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L145
	.loc 1 178 337 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L146
	.loc 1 178 337 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L146:
	.loc 1 178 337 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 178 354 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 178 341 discriminator 9
	salq	$5, %rax
	.loc 1 178 280 discriminator 9
	addq	%rdx, %rax
	jmp	.L147
.L145:
	.loc 1 178 280 is_stmt 0 discriminator 10
	movl	$0, %eax
.L147:
	.loc 1 178 280 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 179 34 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 179 50
	movl	$179, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 179 109 discriminator 2
	movl	$179, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$179, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 179 214 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L142:
	.loc 1 183 23
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L148
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L148:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 183 45
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
	je	.L149
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L149:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 183 51
	cmpl	%eax, %ecx
	jge	.L150
	.loc 1 183 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L151
	.loc 1 183 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L151:
	.loc 1 183 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 183 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 183 69 discriminator 1
	salq	$5, %rax
	.loc 1 183 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L152
.L150:
	.loc 1 183 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L152:
	.loc 1 183 105 is_stmt 1 discriminator 4
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
	je	.L153
	.loc 1 183 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L153:
	.loc 1 183 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 183 5 is_stmt 1 discriminator 4
	cmpl	$123, %eax
	je	.L154
	.loc 1 185 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 185 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 185 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 185 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 185 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 185 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 185 175 discriminator 5
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 185 218 discriminator 7
	movl	$185, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 185 289 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L155
	.loc 1 185 289 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L155:
	.loc 1 185 289 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 185 311 is_stmt 1 discriminator 8
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
	je	.L156
	.loc 1 185 311 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L156:
	.loc 1 185 311 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 185 274 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L157
	.loc 1 185 331 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L158
	.loc 1 185 331 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L158:
	.loc 1 185 331 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 185 348 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 185 335 discriminator 9
	salq	$5, %rax
	.loc 1 185 274 discriminator 9
	addq	%rdx, %rax
	jmp	.L159
.L157:
	.loc 1 185 274 is_stmt 0 discriminator 10
	movl	$0, %eax
.L159:
	.loc 1 185 274 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 186 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 186 51
	movl	$186, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 186 110 discriminator 2
	movl	$186, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$186, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 186 215 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L154:
	.loc 1 189 16
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L160
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L160:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 189 24
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 191 27
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 192 10
	cmpq	$0, -160(%rbp)
	jne	.L161
	.loc 1 192 42 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 192 48 discriminator 1
	movl	$192, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 192 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 192 147 discriminator 3
	movl	$192, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 192 206 discriminator 5
	movl	$192, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$192, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 192 311 discriminator 6
	movl	$0, %r13d
	jmp	.L56
.L161:
	.loc 1 194 23
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L162
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L162:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 194 45
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
	je	.L163
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L163:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 194 51
	cmpl	%eax, %ecx
	jge	.L164
	.loc 1 194 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L165
	.loc 1 194 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L165:
	.loc 1 194 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 194 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 194 69 discriminator 1
	salq	$5, %rax
	.loc 1 194 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L166
.L164:
	.loc 1 194 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L166:
	.loc 1 194 105 is_stmt 1 discriminator 4
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
	je	.L167
	.loc 1 194 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L167:
	.loc 1 194 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 194 5 is_stmt 1 discriminator 4
	cmpl	$125, %eax
	je	.L168
	.loc 1 196 19
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 196 78 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 196 84 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 196 124 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 196 130 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 196 156 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 196 174 discriminator 5
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 196 217 discriminator 7
	movl	$196, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 196 288 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L169
	.loc 1 196 288 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L169:
	.loc 1 196 288 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 196 310 is_stmt 1 discriminator 8
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
	je	.L170
	.loc 1 196 310 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L170:
	.loc 1 196 310 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 196 273 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L171
	.loc 1 196 330 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L172
	.loc 1 196 330 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L172:
	.loc 1 196 330 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 196 347 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 196 334 discriminator 9
	salq	$5, %rax
	.loc 1 196 273 discriminator 9
	addq	%rdx, %rax
	jmp	.L173
.L171:
	.loc 1 196 273 is_stmt 0 discriminator 10
	movl	$0, %eax
.L173:
	.loc 1 196 273 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 197 34 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 197 50
	movl	$197, %ecx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 197 109 discriminator 2
	movl	$197, %r8d
	leaq	.LC28(%rip), %rax
	movq	%rax, %rcx
	movl	$197, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE4:
	.loc 1 197 214 discriminator 3
	movl	$0, %r13d
	jmp	.L56
.L168:
	.loc 1 200 37
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L174
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L174:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 200 59
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
	je	.L175
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L175:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 200 65
	cmpl	%eax, %ecx
	jge	.L176
	.loc 1 200 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L177
	.loc 1 200 79 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L177:
	.loc 1 200 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 200 96 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 200 83 discriminator 1
	salq	$5, %rax
	.loc 1 200 65 discriminator 1
	addq	%rdx, %rax
	jmp	.L178
.L176:
	.loc 1 200 65 is_stmt 0 discriminator 2
	movl	$0, %eax
.L178:
	.loc 1 200 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 201 16 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L179
	.loc 1 201 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L179:
	.loc 1 201 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 201 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 203 20 discriminator 4
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
	je	.L180
	.loc 1 203 20 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L180:
	.loc 1 203 20 discriminator 4
	movq	-152(%rbp), %rax
	movl	$8, 16(%rax)
	.loc 1 204 26 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L181
	.loc 1 204 26 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L181:
	.loc 1 204 26 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 206 31 is_stmt 1 discriminator 4
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L182
	.loc 1 206 31 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L182:
	.loc 1 206 31 discriminator 4
	movq	-168(%rbp), %rax
	movq	$0, (%rax)
	.loc 1 207 32 is_stmt 1 discriminator 4
	movq	-168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L183
	.loc 1 207 32 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L183:
	.loc 1 207 32 discriminator 4
	movq	-168(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 1 209 12 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r13
.L56:
	.loc 1 210 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 126 5
	cmpq	%rbx, %r15
	je	.L52
	jmp	.L187
.L186:
	endbr64
	.loc 1 210 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L187:
	.loc 1 126 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L53
.L52:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L53:
	.loc 1 210 5
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
.LFE2271:
	.section	.gcc_except_table
.LLSDA2271:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2271-.LLSDACSB2271
.LLSDACSB2271:
	.uleb128 .LEHB3-.LFB2271
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB2271
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L186-.LFB2271
	.uleb128 0
	.uleb128 .LEHB5-.LFB2271
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2271:
	.text
	.size	_ZL11GetFunctionP11TokenBuffer, .-_ZL11GetFunctionP11TokenBuffer
	.section	.rodata
.LC40:
	.string	"1 32 24 12 func_214:214"
	.align 32
.LC41:
	.string	"GetBlock"
	.zero	55
	.align 32
.LC42:
	.string	"Empty block\n"
	.zero	51
	.text
	.type	_ZL8GetBlockP11TokenBuffer, @function
_ZL8GetBlockP11TokenBuffer:
.LASANPC2272:
.LFB2272:
	.loc 1 213 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2272
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
	je	.L188
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L188
	movq	%rax, %rbx
.L188:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC40(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2272(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 214 45
	leaq	-64(%r13), %rax
	leaq	.LC41(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 1 215 10
	cmpq	$0, -168(%rbp)
	jne	.L192
.LEHB7:
	.loc 1 215 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 215 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 215 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 215 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 215 198 discriminator 4
	movl	$215, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 215 291 discriminator 6
	movl	$215, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 215 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 215 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 215 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 215 33 discriminator 9
	movl	$215, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 215 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 215 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 215 147 discriminator 12
	movl	$215, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 215 206 discriminator 14
	movl	$215, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$215, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 215 311 discriminator 15
	movl	$0, %r14d
	jmp	.L193
.L192:
	.loc 1 217 32
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
	movq	%rax, -152(%rbp)
	.loc 1 218 5
	cmpq	$0, -152(%rbp)
	jne	.L194
	.loc 1 220 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 220 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 220 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 220 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 220 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 220 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 220 175 discriminator 5
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 220 201 discriminator 7
	movl	$220, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 220 272 discriminator 8
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L195
	.loc 1 220 272 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L195:
	.loc 1 220 272 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 220 294 is_stmt 1 discriminator 8
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
	je	.L196
	.loc 1 220 294 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L196:
	.loc 1 220 294 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 220 257 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L197
	.loc 1 220 314 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L198
	.loc 1 220 314 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L198:
	.loc 1 220 314 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 220 331 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 220 318 discriminator 9
	salq	$5, %rax
	.loc 1 220 257 discriminator 9
	addq	%rdx, %rax
	jmp	.L199
.L197:
	.loc 1 220 257 is_stmt 0 discriminator 10
	movl	$0, %eax
.L199:
	.loc 1 220 257 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 221 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 221 51
	movl	$221, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 221 110 discriminator 2
	movl	$221, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$221, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 221 215 discriminator 3
	movl	$0, %r14d
	jmp	.L193
.L194:
	.loc 1 224 12
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	.loc 1 225 5
	jmp	.L200
.L202:
	.loc 1 227 54
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
.LEHE7:
	.loc 1 227 40
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L201
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L201:
	.loc 1 227 40 is_stmt 0 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 229 27 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -160(%rbp)
.L200:
	.loc 1 225 12
	cmpq	$0, -160(%rbp)
	jne	.L202
	.loc 1 232 12
	movq	-152(%rbp), %r14
.L193:
	.loc 1 233 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 213 5
	cmpq	%rbx, %r15
	je	.L189
	jmp	.L206
.L205:
	endbr64
	.loc 1 233 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L206:
	.loc 1 213 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L190
.L189:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L190:
	.loc 1 233 5
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
.LFE2272:
	.section	.gcc_except_table
.LLSDA2272:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2272-.LLSDACSB2272
.LLSDACSB2272:
	.uleb128 .LEHB6-.LFB2272
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB2272
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L205-.LFB2272
	.uleb128 0
	.uleb128 .LEHB8-.LFB2272
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2272:
	.text
	.size	_ZL8GetBlockP11TokenBuffer, .-_ZL8GetBlockP11TokenBuffer
	.section	.rodata
	.align 32
.LC43:
	.string	"GetStatement"
	.zero	51
	.align 32
.LC44:
	.string	"Missing closing bracket (token position %d)\n"
	.zero	51
	.text
	.type	_ZL12GetStatementP11TokenBuffer, @function
_ZL12GetStatementP11TokenBuffer:
.LASANPC2273:
.LFB2273:
	.loc 1 236 5
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
	.loc 1 237 10
	cmpq	$0, -40(%rbp)
	jne	.L208
	.loc 1 237 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 237 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 237 105 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 237 192 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 237 198 discriminator 1
	movl	$237, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 237 291 discriminator 1
	movl	$237, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 237 397 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 237 403 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 237 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 237 33 discriminator 1
	movl	$237, %ecx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 237 92 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 237 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 237 147 discriminator 1
	movl	$237, %ecx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 237 206 discriminator 1
	movl	$237, %r8d
	leaq	.LC43(%rip), %rax
	movq	%rax, %rcx
	movl	$237, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 237 311 discriminator 1
	movl	$0, %eax
	jmp	.L209
.L208:
	.loc 1 239 25
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L210
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L210:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 239 47
	movq	-40(%rbp), %rax
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
	je	.L211
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L211:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 239 53
	cmpl	%eax, %ecx
	jge	.L212
	.loc 1 239 67 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L213
	.loc 1 239 67 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L213:
	.loc 1 239 67 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 239 84 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 239 71 discriminator 1
	salq	$5, %rax
	.loc 1 239 53 discriminator 1
	addq	%rdx, %rax
	jmp	.L214
.L212:
	.loc 1 239 53 is_stmt 0 discriminator 2
	movl	$0, %eax
.L214:
	.loc 1 239 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L215
	.loc 1 239 125 discriminator 5
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L216
	.loc 1 239 125 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L216:
	.loc 1 239 125 discriminator 5
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 239 147 is_stmt 1 discriminator 5
	movq	-40(%rbp), %rax
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
	je	.L217
	.loc 1 239 147 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L217:
	.loc 1 239 147 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 239 153 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L218
	.loc 1 239 167 discriminator 6
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L219
	.loc 1 239 167 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L219:
	.loc 1 239 167 discriminator 6
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 239 184 is_stmt 1 discriminator 6
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 239 171 discriminator 6
	salq	$5, %rax
	.loc 1 239 153 discriminator 6
	addq	%rdx, %rax
	jmp	.L220
.L218:
	.loc 1 239 153 is_stmt 0 discriminator 7
	movl	$0, %eax
.L220:
	.loc 1 239 207 is_stmt 1 discriminator 9
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
	je	.L221
	.loc 1 239 207 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L221:
	.loc 1 239 207 discriminator 9
	movl	16(%rax), %eax
	.loc 1 239 228 is_stmt 1 discriminator 9
	cmpl	$1, %eax
	jne	.L215
	.loc 1 240 30
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP11TokenBuffer
	.loc 1 240 40
	jmp	.L209
.L215:
	.loc 1 242 26
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L222
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L222:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 242 48
	movq	-40(%rbp), %rax
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
	je	.L223
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L223:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 242 54
	cmpl	%eax, %ecx
	jge	.L224
	.loc 1 242 68 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L225
	.loc 1 242 68 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L225:
	.loc 1 242 68 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 242 85 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 242 72 discriminator 1
	salq	$5, %rax
	.loc 1 242 54 discriminator 1
	addq	%rdx, %rax
	jmp	.L226
.L224:
	.loc 1 242 54 is_stmt 0 discriminator 2
	movl	$0, %eax
.L226:
	.loc 1 242 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L227
	.loc 1 242 126 discriminator 5
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L228
	.loc 1 242 126 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L228:
	.loc 1 242 126 discriminator 5
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 242 148 is_stmt 1 discriminator 5
	movq	-40(%rbp), %rax
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
	.loc 1 242 148 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L229:
	.loc 1 242 148 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 242 154 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L230
	.loc 1 242 168 discriminator 6
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L231
	.loc 1 242 168 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L231:
	.loc 1 242 168 discriminator 6
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 242 185 is_stmt 1 discriminator 6
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 242 172 discriminator 6
	salq	$5, %rax
	.loc 1 242 154 discriminator 6
	addq	%rdx, %rax
	jmp	.L232
.L230:
	.loc 1 242 154 is_stmt 0 discriminator 7
	movl	$0, %eax
.L232:
	.loc 1 242 208 is_stmt 1 discriminator 9
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
	je	.L233
	.loc 1 242 208 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L233:
	.loc 1 242 208 discriminator 9
	movl	16(%rax), %eax
	.loc 1 242 227 is_stmt 1 discriminator 9
	cmpl	$6, %eax
	jne	.L227
	.loc 1 243 28
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	.loc 1 243 38
	jmp	.L209
.L227:
.LBB2:
	.loc 1 247 23
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L234
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L234:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 247 45
	movq	-40(%rbp), %rax
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
	je	.L235
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L235:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 247 51
	cmpl	%eax, %ecx
	jge	.L236
	.loc 1 247 65 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L237
	.loc 1 247 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L237:
	.loc 1 247 65 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 247 82 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 247 69 discriminator 1
	salq	$5, %rax
	.loc 1 247 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L238
.L236:
	.loc 1 247 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L238:
	.loc 1 247 105 is_stmt 1 discriminator 4
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
	je	.L239
	.loc 1 247 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L239:
	.loc 1 247 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 247 5 is_stmt 1 discriminator 4
	cmpl	$123, %eax
	jne	.L240
.LBB3:
	.loc 1 249 20
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L241
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L241:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 249 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 251 32
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP11TokenBuffer
	movq	%rax, -24(%rbp)
	.loc 1 253 27
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L242
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L242:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 253 49
	movq	-40(%rbp), %rax
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
	je	.L243
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L243:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 253 55
	cmpl	%eax, %ecx
	jge	.L244
	.loc 1 253 69 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L245
	.loc 1 253 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L245:
	.loc 1 253 69 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 253 86 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 253 73 discriminator 1
	salq	$5, %rax
	.loc 1 253 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L246
.L244:
	.loc 1 253 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L246:
	.loc 1 253 115 is_stmt 1 discriminator 4
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
	je	.L247
	.loc 1 253 115 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L247:
	.loc 1 253 115 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 253 9 is_stmt 1 discriminator 4
	cmpb	$125, %al
	je	.L248
	.loc 1 255 24
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 255 83
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 255 89
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 255 129
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 255 135
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 255 161
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 255 179
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L249
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L249:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 255 258
	movl	$255, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 255 329
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L250
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L250:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 255 351
	movq	-40(%rbp), %rax
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
	je	.L251
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L251:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 255 314
	cmpl	%eax, %ecx
	jge	.L252
	.loc 1 255 371 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L253
	.loc 1 255 371 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L253:
	.loc 1 255 371 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 255 388 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 255 375 discriminator 1
	salq	$5, %rax
	.loc 1 255 314 discriminator 1
	addq	%rdx, %rax
	jmp	.L254
.L252:
	.loc 1 255 314 is_stmt 0 discriminator 2
	movl	$0, %eax
.L254:
	.loc 1 255 314 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 256 39 is_stmt 1 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 256 55 discriminator 4
	movl	$256, %ecx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 256 114 discriminator 4
	movl	$256, %r8d
	leaq	.LC43(%rip), %rax
	movq	%rax, %rcx
	movl	$256, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 256 219 discriminator 4
	movl	$0, %eax
	jmp	.L209
.L248:
	.loc 1 259 20
	movq	-40(%rbp), %rax
	addq	$12, %rax
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
	je	.L255
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L255:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 259 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 261 16
	movq	-24(%rbp), %rax
	jmp	.L209
.L240:
.LBE3:
.LBE2:
	.loc 1 264 11
	movl	$0, %eax
.L209:
	.loc 1 265 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZL12GetStatementP11TokenBuffer, .-_ZL12GetStatementP11TokenBuffer
	.section	.rodata
.LC45:
	.string	"1 32 24 12 func_269:269"
	.align 32
.LC46:
	.string	"GetInstruction"
	.zero	49
	.align 32
.LC47:
	.string	"Ebat, not a instruction token\n"
	.zero	33
	.align 32
.LC48:
	.string	"Missing %c - end of statement after fout\n"
	.zero	54
	.align 32
.LC49:
	.string	"Missing openig bracket in instruction \n"
	.zero	56
	.align 32
.LC50:
	.string	"No condition for instruction\n"
	.zero	34
	.align 32
.LC51:
	.string	"Missing closing bracket in instruction\n"
	.zero	56
	.align 32
.LC52:
	.string	"No condition for instruction (position %d)\n"
	.zero	52
	.align 32
.LC53:
	.string	"No commands for 'else' (position %d)\n"
	.zero	58
	.text
	.type	_ZL14GetInstructionP11TokenBuffer, @function
_ZL14GetInstructionP11TokenBuffer:
.LASANPC2274:
.LFB2274:
	.loc 1 268 5
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
	je	.L256
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L256
	movq	%rax, %rbx
.L256:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC45(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2274(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 269 41
	leaq	-64(%r14), %rax
	leaq	.LC46(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 1 270 10
	cmpq	$0, -200(%rbp)
	jne	.L260
.LEHB10:
	.loc 1 270 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 270 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 270 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 270 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 270 198 discriminator 4
	movl	$270, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 270 291 discriminator 6
	movl	$270, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 270 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 270 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 270 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 270 33 discriminator 9
	movl	$270, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 270 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 270 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 270 147 discriminator 12
	movl	$270, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 270 206 discriminator 14
	movl	$270, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$270, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 270 311 discriminator 15
	movl	$0, %r13d
	jmp	.L261
.L260:
	.loc 1 272 26
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L262
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L262:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 272 48
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
	je	.L263
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L263:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 272 54
	cmpl	%eax, %ecx
	jge	.L264
	.loc 1 272 68 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L265
	.loc 1 272 68 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L265:
	.loc 1 272 68 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 272 85 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 272 72 discriminator 1
	salq	$5, %rax
	.loc 1 272 54 discriminator 1
	addq	%rdx, %rax
	jmp	.L266
.L264:
	.loc 1 272 54 is_stmt 0 discriminator 2
	movl	$0, %eax
.L266:
	.loc 1 272 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L267
	.loc 1 272 126 discriminator 5
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L268
	.loc 1 272 126 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L268:
	.loc 1 272 126 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 272 148 is_stmt 1 discriminator 5
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
	je	.L269
	.loc 1 272 148 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L269:
	.loc 1 272 148 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 272 154 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L270
	.loc 1 272 168 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L271
	.loc 1 272 168 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L271:
	.loc 1 272 168 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 272 185 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 272 172 discriminator 6
	salq	$5, %rax
	.loc 1 272 154 discriminator 6
	addq	%rdx, %rax
	jmp	.L272
.L270:
	.loc 1 272 154 is_stmt 0 discriminator 7
	movl	$0, %eax
.L272:
	.loc 1 272 208 is_stmt 1 discriminator 9
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
	je	.L273
	.loc 1 272 208 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L273:
	.loc 1 272 208 discriminator 9
	movl	16(%rax), %eax
	.loc 1 272 9 is_stmt 1 discriminator 9
	cmpl	$1, %eax
	je	.L274
.L267:
	.loc 1 274 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 274 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 274 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 274 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 274 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 274 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 274 175 discriminator 5
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 274 219 discriminator 7
	movl	$274, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 274 290 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L275
	.loc 1 274 290 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L275:
	.loc 1 274 290 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 274 312 is_stmt 1 discriminator 8
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
	je	.L276
	.loc 1 274 312 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L276:
	.loc 1 274 312 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 274 275 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L277
	.loc 1 274 332 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L278
	.loc 1 274 332 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L278:
	.loc 1 274 332 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 274 349 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 274 336 discriminator 9
	salq	$5, %rax
	.loc 1 274 275 discriminator 9
	addq	%rdx, %rax
	jmp	.L279
.L277:
	.loc 1 274 275 is_stmt 0 discriminator 10
	movl	$0, %eax
.L279:
	.loc 1 274 275 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 275 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 275 51
	movl	$275, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 275 110 discriminator 2
	movl	$275, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$275, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 275 215 discriminator 3
	movl	$0, %r13d
	jmp	.L261
.L274:
.LBB4:
	.loc 1 279 23
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L280
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L280:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 279 45
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
	je	.L281
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L281:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 279 51
	cmpl	%eax, %ecx
	jge	.L282
	.loc 1 279 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L283
	.loc 1 279 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L283:
	.loc 1 279 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 279 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 279 69 discriminator 1
	salq	$5, %rax
	.loc 1 279 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L284
.L282:
	.loc 1 279 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L284:
	.loc 1 279 111 is_stmt 1 discriminator 4
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
	je	.L285
	.loc 1 279 111 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L285:
	.loc 1 279 111 discriminator 4
	movl	24(%rax), %eax
	.loc 1 279 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	jne	.L286
.LBB5:
	.loc 1 281 37
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L287
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L287:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 281 59
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
	je	.L288
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L288:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 281 65
	cmpl	%eax, %ecx
	jge	.L289
	.loc 1 281 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L290
	.loc 1 281 79 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L290:
	.loc 1 281 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 281 96 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 281 83 discriminator 1
	salq	$5, %rax
	.loc 1 281 65 discriminator 1
	addq	%rdx, %rax
	jmp	.L291
.L289:
	.loc 1 281 65 is_stmt 0 discriminator 2
	movl	$0, %eax
.L291:
	.loc 1 281 16 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 282 20 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L292
	.loc 1 282 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L292:
	.loc 1 282 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 282 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
.LBB6:
	.loc 1 284 27 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 284 49 discriminator 4
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
	je	.L293
	.loc 1 284 49 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L293:
	.loc 1 284 49 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 284 55 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L294
	.loc 1 284 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L295
	.loc 1 284 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L295:
	.loc 1 284 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 284 86 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 284 73 discriminator 1
	salq	$5, %rax
	.loc 1 284 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L296
.L294:
	.loc 1 284 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L296:
	.loc 1 284 109 is_stmt 1 discriminator 4
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
	je	.L297
	.loc 1 284 109 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L297:
	.loc 1 284 109 discriminator 4
	movl	16(%rax), %eax
	.loc 1 284 9 is_stmt 1 discriminator 4
	cmpl	$4, %eax
	jne	.L298
	.loc 1 284 143 discriminator 5
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L299
	.loc 1 284 143 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L299:
	.loc 1 284 143 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 284 165 is_stmt 1 discriminator 5
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
	je	.L300
	.loc 1 284 165 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L300:
	.loc 1 284 165 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 284 171 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L301
	.loc 1 284 185 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L302
	.loc 1 284 185 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L302:
	.loc 1 284 185 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 284 202 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 284 189 discriminator 6
	salq	$5, %rax
	.loc 1 284 171 discriminator 6
	addq	%rdx, %rax
	jmp	.L303
.L301:
	.loc 1 284 171 is_stmt 0 discriminator 7
	movl	$0, %eax
.L303:
	.loc 1 284 231 is_stmt 1 discriminator 9
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
	je	.L304
	.loc 1 284 231 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L304:
	.loc 1 284 231 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 284 126 is_stmt 1 discriminator 9
	cmpb	$60, %al
	jne	.L298
.LBB7:
	.loc 1 286 24
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L305
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L305:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 286 32
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 288 33
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 290 30
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L306
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L306:
	.loc 1 290 30 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
.L298:
.LBE7:
.LBE6:
	.loc 1 293 27 is_stmt 1
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L307
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L307:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 293 49
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
	je	.L308
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L308:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 293 55
	cmpl	%eax, %ecx
	jge	.L309
	.loc 1 293 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L310
	.loc 1 293 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L310:
	.loc 1 293 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 293 86 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 293 73 discriminator 1
	salq	$5, %rax
	.loc 1 293 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L311
.L309:
	.loc 1 293 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L311:
	.loc 1 293 109 is_stmt 1 discriminator 4
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
	je	.L312
	.loc 1 293 109 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L312:
	.loc 1 293 109 discriminator 4
	movl	16(%rax), %eax
	.loc 1 293 9 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L313
	.loc 1 293 151 discriminator 5
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L314
	.loc 1 293 151 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L314:
	.loc 1 293 151 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 293 173 is_stmt 1 discriminator 5
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
	je	.L315
	.loc 1 293 173 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L315:
	.loc 1 293 173 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 293 179 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L316
	.loc 1 293 193 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L317
	.loc 1 293 193 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L317:
	.loc 1 293 193 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 293 210 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 293 197 discriminator 6
	salq	$5, %rax
	.loc 1 293 179 discriminator 6
	addq	%rdx, %rax
	jmp	.L318
.L316:
	.loc 1 293 179 is_stmt 0 discriminator 7
	movl	$0, %eax
.L318:
	.loc 1 293 239 is_stmt 1 discriminator 9
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
	je	.L319
	.loc 1 293 239 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L319:
	.loc 1 293 239 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 293 134 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L313
	.loc 1 295 24
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 295 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 295 89 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 295 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 295 135 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 295 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 295 179 discriminator 5
	movl	$59, %edx
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 295 252 discriminator 7
	movl	$295, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 295 323 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L320
	.loc 1 295 323 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L320:
	.loc 1 295 323 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 295 345 is_stmt 1 discriminator 8
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
	je	.L321
	.loc 1 295 345 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L321:
	.loc 1 295 345 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 295 308 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L322
	.loc 1 295 365 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L323
	.loc 1 295 365 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L323:
	.loc 1 295 365 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 295 382 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 295 369 discriminator 9
	salq	$5, %rax
	.loc 1 295 308 discriminator 9
	addq	%rdx, %rax
	jmp	.L324
.L322:
	.loc 1 295 308 is_stmt 0 discriminator 10
	movl	$0, %eax
.L324:
	.loc 1 295 308 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 296 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 296 55
	movl	$296, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 296 114 discriminator 2
	movl	$296, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$296, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 296 219 discriminator 3
	movl	$0, %r13d
	jmp	.L261
.L313:
	.loc 1 299 42
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L325
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L325:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 299 64
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
	je	.L326
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L326:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 299 70
	cmpl	%eax, %ecx
	jge	.L327
	.loc 1 299 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L328
	.loc 1 299 84 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L328:
	.loc 1 299 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 299 101 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 299 88 discriminator 1
	salq	$5, %rax
	.loc 1 299 70 discriminator 1
	addq	%rdx, %rax
	jmp	.L329
.L327:
	.loc 1 299 70 is_stmt 0 discriminator 2
	movl	$0, %eax
.L329:
	.loc 1 299 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 300 20 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L330
	.loc 1 300 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L330:
	.loc 1 300 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 300 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 302 25 discriminator 4
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
	je	.L331
	.loc 1 302 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L331:
	.loc 1 302 25 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 303 31 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L332
	.loc 1 303 31 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L332:
	.loc 1 303 31 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 305 16 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r13
	jmp	.L261
.L286:
.LBE5:
.LBE4:
	.loc 1 309 40
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L333
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L333:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 309 62
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
	je	.L334
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L334:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 309 68
	cmpl	%eax, %ecx
	jge	.L335
	.loc 1 309 82 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L336
	.loc 1 309 82 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L336:
	.loc 1 309 82 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 309 99 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 309 86 discriminator 1
	salq	$5, %rax
	.loc 1 309 68 discriminator 1
	addq	%rdx, %rax
	jmp	.L337
.L335:
	.loc 1 309 68 is_stmt 0 discriminator 2
	movl	$0, %eax
.L337:
	.loc 1 309 12 is_stmt 1 discriminator 4
	movq	%rax, -192(%rbp)
	.loc 1 310 16 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L338
	.loc 1 310 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L338:
	.loc 1 310 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 310 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 312 23 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 312 45 discriminator 4
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
	je	.L339
	.loc 1 312 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L339:
	.loc 1 312 45 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 312 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L340
	.loc 1 312 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L341
	.loc 1 312 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L341:
	.loc 1 312 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 312 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 312 69 discriminator 1
	salq	$5, %rax
	.loc 1 312 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L342
.L340:
	.loc 1 312 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L342:
	.loc 1 312 105 is_stmt 1 discriminator 4
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
	je	.L343
	.loc 1 312 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L343:
	.loc 1 312 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 312 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L344
	.loc 1 314 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 314 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 314 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 314 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 314 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 314 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 314 175 discriminator 5
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 314 228 discriminator 7
	movl	$314, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 314 299 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L345
	.loc 1 314 299 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L345:
	.loc 1 314 299 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 314 321 is_stmt 1 discriminator 8
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
	je	.L346
	.loc 1 314 321 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L346:
	.loc 1 314 321 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 314 284 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L347
	.loc 1 314 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L348
	.loc 1 314 341 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L348:
	.loc 1 314 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 314 358 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 314 345 discriminator 9
	salq	$5, %rax
	.loc 1 314 284 discriminator 9
	addq	%rdx, %rax
	jmp	.L349
.L347:
	.loc 1 314 284 is_stmt 0 discriminator 10
	movl	$0, %eax
.L349:
	.loc 1 314 284 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 315 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 315 51
	movl	$315, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 315 110 discriminator 2
	movl	$315, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$315, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 315 215 discriminator 3
	movl	$0, %r13d
	jmp	.L261
.L344:
	.loc 1 318 38
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L350
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L350:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 318 60
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
	je	.L351
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L351:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 318 66
	cmpl	%eax, %ecx
	jge	.L352
	.loc 1 318 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L353
	.loc 1 318 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L353:
	.loc 1 318 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 318 97 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 318 84 discriminator 1
	salq	$5, %rax
	.loc 1 318 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L354
.L352:
	.loc 1 318 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L354:
	.loc 1 318 12 is_stmt 1 discriminator 4
	movq	%rax, -184(%rbp)
	.loc 1 319 21 discriminator 4
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
	je	.L355
	.loc 1 319 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L355:
	.loc 1 319 21 discriminator 4
	movq	-184(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 320 27 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L356
	.loc 1 320 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L356:
	.loc 1 320 27 discriminator 4
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 322 16 is_stmt 1 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L357
	.loc 1 322 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L357:
	.loc 1 322 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 322 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 324 35 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 324 29 discriminator 4
	movq	-192(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L358
	.loc 1 324 29 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L358:
	.loc 1 324 29 discriminator 1
	movq	-192(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 325 23 is_stmt 1 discriminator 1
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 325 5 discriminator 1
	testq	%rax, %rax
	jne	.L359
	.loc 1 327 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 327 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 327 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 327 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 327 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 327 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 327 175 discriminator 5
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 327 218 discriminator 7
	movl	$327, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 327 289 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L360
	.loc 1 327 289 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L360:
	.loc 1 327 289 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 327 311 is_stmt 1 discriminator 8
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
	je	.L361
	.loc 1 327 311 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L361:
	.loc 1 327 311 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 327 274 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L362
	.loc 1 327 331 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L363
	.loc 1 327 331 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L363:
	.loc 1 327 331 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 327 348 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 327 335 discriminator 9
	salq	$5, %rax
	.loc 1 327 274 discriminator 9
	addq	%rdx, %rax
	jmp	.L364
.L362:
	.loc 1 327 274 is_stmt 0 discriminator 10
	movl	$0, %eax
.L364:
	.loc 1 327 274 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 328 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 328 51
	movl	$328, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 328 110 discriminator 2
	movl	$328, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$328, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 328 215 discriminator 3
	movl	$0, %r13d
	jmp	.L261
.L359:
	.loc 1 331 23
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L365
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L365:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 331 45
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
	je	.L366
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L366:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 331 51
	cmpl	%eax, %ecx
	jge	.L367
	.loc 1 331 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L368
	.loc 1 331 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L368:
	.loc 1 331 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 331 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 331 69 discriminator 1
	salq	$5, %rax
	.loc 1 331 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L369
.L367:
	.loc 1 331 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L369:
	.loc 1 331 105 is_stmt 1 discriminator 4
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
	je	.L370
	.loc 1 331 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L370:
	.loc 1 331 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 331 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L371
	.loc 1 333 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 333 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 333 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 333 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 333 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 333 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 333 175 discriminator 5
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 333 228 discriminator 7
	movl	$333, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 333 299 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L372
	.loc 1 333 299 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L372:
	.loc 1 333 299 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 333 321 is_stmt 1 discriminator 8
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
	je	.L373
	.loc 1 333 321 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L373:
	.loc 1 333 321 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 333 284 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L374
	.loc 1 333 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L375
	.loc 1 333 341 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L375:
	.loc 1 333 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 333 358 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 333 345 discriminator 9
	salq	$5, %rax
	.loc 1 333 284 discriminator 9
	addq	%rdx, %rax
	jmp	.L376
.L374:
	.loc 1 333 284 is_stmt 0 discriminator 10
	movl	$0, %eax
.L376:
	.loc 1 333 284 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 334 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 334 51
	movl	$334, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 334 110 discriminator 2
	movl	$334, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$334, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 334 215 discriminator 3
	movl	$0, %r13d
	jmp	.L261
.L371:
	.loc 1 337 16
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L377
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L377:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 337 24
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 340 44
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
	.loc 1 340 30
	movq	-192(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L378
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L378:
	.loc 1 340 30 is_stmt 0 discriminator 1
	movq	-192(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 341 23 is_stmt 1 discriminator 1
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 341 5 discriminator 1
	testq	%rax, %rax
	jne	.L379
	.loc 1 343 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 343 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 343 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 343 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 343 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 343 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 343 175 discriminator 5
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L380
	.loc 1 343 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L380:
	.loc 1 343 175 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 343 253 is_stmt 1 discriminator 7
	movl	$343, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 343 324 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L381
	.loc 1 343 324 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L381:
	.loc 1 343 324 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 343 346 is_stmt 1 discriminator 8
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
	je	.L382
	.loc 1 343 346 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L382:
	.loc 1 343 346 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 343 309 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L383
	.loc 1 343 366 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L384
	.loc 1 343 366 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L384:
	.loc 1 343 366 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 343 383 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 343 370 discriminator 9
	salq	$5, %rax
	.loc 1 343 309 discriminator 9
	addq	%rdx, %rax
	jmp	.L385
.L383:
	.loc 1 343 309 is_stmt 0 discriminator 10
	movl	$0, %eax
.L385:
	.loc 1 343 309 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 344 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 344 51
	movl	$344, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 344 110 discriminator 2
	movl	$344, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$344, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 344 215 discriminator 3
	movl	$0, %r13d
	jmp	.L261
.L379:
.LBB8:
	.loc 1 348 28
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
	je	.L386
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L386:
	movq	-192(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 348 5
	testl	%eax, %eax
	jne	.L387
	.loc 1 348 65 discriminator 1
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L388
	.loc 1 348 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L388:
	.loc 1 348 65 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 348 87 is_stmt 1 discriminator 1
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
	je	.L389
	.loc 1 348 87 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L389:
	.loc 1 348 87 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 348 93 is_stmt 1 discriminator 1
	cmpl	%eax, %ecx
	jge	.L390
	.loc 1 348 107 discriminator 2
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L391
	.loc 1 348 107 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L391:
	.loc 1 348 107 discriminator 2
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 348 124 is_stmt 1 discriminator 2
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 348 111 discriminator 2
	salq	$5, %rax
	.loc 1 348 93 discriminator 2
	addq	%rdx, %rax
	jmp	.L392
.L390:
	.loc 1 348 93 is_stmt 0 discriminator 3
	movl	$0, %eax
.L392:
	.loc 1 348 147 is_stmt 1 discriminator 5
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
	je	.L393
	.loc 1 348 147 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L393:
	.loc 1 348 147 discriminator 5
	movl	16(%rax), %eax
	.loc 1 348 48 is_stmt 1 discriminator 5
	cmpl	$1, %eax
	jne	.L387
	.loc 1 348 184 discriminator 6
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L394
	.loc 1 348 184 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L394:
	.loc 1 348 184 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 348 206 is_stmt 1 discriminator 6
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
	je	.L395
	.loc 1 348 206 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L395:
	.loc 1 348 206 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 348 212 is_stmt 1 discriminator 6
	cmpl	%eax, %ecx
	jge	.L396
	.loc 1 348 226 discriminator 7
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L397
	.loc 1 348 226 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L397:
	.loc 1 348 226 discriminator 7
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 348 243 is_stmt 1 discriminator 7
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 348 230 discriminator 7
	salq	$5, %rax
	.loc 1 348 212 discriminator 7
	addq	%rdx, %rax
	jmp	.L398
.L396:
	.loc 1 348 212 is_stmt 0 discriminator 8
	movl	$0, %eax
.L398:
	.loc 1 348 272 is_stmt 1 discriminator 10
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
	je	.L399
	.loc 1 348 272 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L399:
	.loc 1 348 272 discriminator 10
	movl	24(%rax), %eax
	.loc 1 348 167 is_stmt 1 discriminator 10
	cmpl	$1, %eax
	jne	.L387
.LBB9:
	.loc 1 350 43
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L400
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L400:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 350 65
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
	je	.L401
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L401:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 350 71
	cmpl	%eax, %ecx
	jge	.L402
	.loc 1 350 85 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L403
	.loc 1 350 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L403:
	.loc 1 350 85 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 350 102 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 350 89 discriminator 1
	salq	$5, %rax
	.loc 1 350 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L404
.L402:
	.loc 1 350 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L404:
	.loc 1 350 16 is_stmt 1 discriminator 4
	movq	%rax, -176(%rbp)
	.loc 1 351 20 discriminator 4
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L405
	.loc 1 351 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L405:
	.loc 1 351 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 351 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 353 48 discriminator 4
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L406
	.loc 1 353 48 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L406:
	.loc 1 353 48 discriminator 4
	movq	-192(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 353 33 is_stmt 1 discriminator 4
	movq	-176(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L407
	.loc 1 353 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L407:
	.loc 1 353 33 discriminator 4
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 354 47 is_stmt 1 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
	.loc 1 354 33 discriminator 4
	movq	-176(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L408
	.loc 1 354 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L408:
	.loc 1 354 33 discriminator 1
	movq	-176(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 355 26 is_stmt 1 discriminator 1
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 355 9 discriminator 1
	testq	%rax, %rax
	jne	.L409
	.loc 1 357 24
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 357 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 357 89 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 357 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 357 135 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 357 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 357 179 discriminator 5
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L410
	.loc 1 357 179 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L410:
	.loc 1 357 179 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 357 251 is_stmt 1 discriminator 7
	movl	$357, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 357 322 discriminator 8
	movq	-200(%rbp), %rax
	addq	$12, %rax
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
	je	.L411
	.loc 1 357 322 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L411:
	.loc 1 357 322 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 357 344 is_stmt 1 discriminator 8
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
	je	.L412
	.loc 1 357 344 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L412:
	.loc 1 357 344 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 357 307 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L413
	.loc 1 357 364 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L414
	.loc 1 357 364 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L414:
	.loc 1 357 364 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 357 381 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 357 368 discriminator 9
	salq	$5, %rax
	.loc 1 357 307 discriminator 9
	addq	%rdx, %rax
	jmp	.L415
.L413:
	.loc 1 357 307 is_stmt 0 discriminator 10
	movl	$0, %eax
.L415:
	.loc 1 357 307 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 358 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 358 55
	movl	$358, %ecx
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 358 114 discriminator 2
	movl	$358, %r8d
	leaq	.LC46(%rip), %rax
	movq	%rax, %rcx
	movl	$358, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE10:
	.loc 1 358 219 discriminator 3
	movl	$0, %r13d
	jmp	.L261
.L409:
	.loc 1 361 34
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L416
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L416:
	movq	-192(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L387:
.LBE9:
.LBE8:
	.loc 1 364 12
	movq	-184(%rbp), %r13
.L261:
	.loc 1 365 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 268 5
	cmpq	%rbx, %r15
	je	.L257
	jmp	.L420
.L419:
	endbr64
	.loc 1 365 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L420:
	.loc 1 268 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L258
.L257:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L258:
	.loc 1 365 5
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
.LFE2274:
	.section	.gcc_except_table
.LLSDA2274:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2274-.LLSDACSB2274
.LLSDACSB2274:
	.uleb128 .LEHB9-.LFB2274
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2274
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L419-.LFB2274
	.uleb128 0
	.uleb128 .LEHB11-.LFB2274
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL14GetInstructionP11TokenBuffer, .-_ZL14GetInstructionP11TokenBuffer
	.section	.rodata
.LC54:
	.string	"1 32 24 12 func_369:369"
	.align 32
.LC55:
	.string	"GetAssigment"
	.zero	51
	.align 32
.LC56:
	.string	"Error %d token must be variable\n"
	.zero	63
	.align 32
.LC57:
	.string	"Error %d token must be assigment (%c)\n"
	.zero	57
	.align 32
.LC58:
	.string	"Empty assigment!\n"
	.zero	46
	.align 32
.LC59:
	.string	"Missing %c - end of statement\n"
	.zero	33
	.text
	.type	_ZL12GetAssigmentP11TokenBuffer, @function
_ZL12GetAssigmentP11TokenBuffer:
.LASANPC2275:
.LFB2275:
	.loc 1 368 5
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
	je	.L421
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L421
	movq	%rax, %rbx
.L421:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC54(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2275(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 369 41
	leaq	-64(%r13), %rax
	leaq	.LC55(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 1 370 10
	cmpq	$0, -184(%rbp)
	jne	.L425
.LEHB13:
	.loc 1 370 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 370 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 370 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 370 198 discriminator 4
	movl	$370, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 291 discriminator 6
	movl	$370, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 370 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 370 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 370 33 discriminator 9
	movl	$370, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 370 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 370 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 370 147 discriminator 12
	movl	$370, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 370 206 discriminator 14
	movl	$370, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$370, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 370 311 discriminator 15
	movl	$0, %r14d
	jmp	.L426
.L425:
	.loc 1 372 27
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L427
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L427:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 372 49
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
	je	.L428
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L428:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 372 55
	cmpl	%eax, %ecx
	jge	.L429
	.loc 1 372 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L430
	.loc 1 372 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L430:
	.loc 1 372 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 372 86 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 372 73 discriminator 1
	salq	$5, %rax
	.loc 1 372 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L431
.L429:
	.loc 1 372 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L431:
	.loc 1 372 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L432
	.loc 1 372 127 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L433
	.loc 1 372 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L433:
	.loc 1 372 127 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 372 149 is_stmt 1 discriminator 5
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
	je	.L434
	.loc 1 372 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L434:
	.loc 1 372 149 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 372 155 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L435
	.loc 1 372 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L436
	.loc 1 372 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L436:
	.loc 1 372 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 372 186 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 372 173 discriminator 6
	salq	$5, %rax
	.loc 1 372 155 discriminator 6
	addq	%rdx, %rax
	jmp	.L437
.L435:
	.loc 1 372 155 is_stmt 0 discriminator 7
	movl	$0, %eax
.L437:
	.loc 1 372 209 is_stmt 1 discriminator 9
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
	je	.L438
	.loc 1 372 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L438:
	.loc 1 372 209 discriminator 9
	movl	16(%rax), %eax
	.loc 1 372 9 is_stmt 1 discriminator 9
	cmpl	$6, %eax
	je	.L439
.L432:
	.loc 1 374 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 374 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 374 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 374 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 374 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 374 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 374 175 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L440
	.loc 1 374 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L440:
	.loc 1 374 175 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 374 242 is_stmt 1 discriminator 7
	movl	$374, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 374 313 discriminator 8
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L441
	.loc 1 374 313 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L441:
	.loc 1 374 313 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 374 335 is_stmt 1 discriminator 8
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
	je	.L442
	.loc 1 374 335 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L442:
	.loc 1 374 335 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 374 298 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L443
	.loc 1 374 355 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L444
	.loc 1 374 355 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L444:
	.loc 1 374 355 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 374 372 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 374 359 discriminator 9
	salq	$5, %rax
	.loc 1 374 298 discriminator 9
	addq	%rdx, %rax
	jmp	.L445
.L443:
	.loc 1 374 298 is_stmt 0 discriminator 10
	movl	$0, %eax
.L445:
	.loc 1 374 298 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 375 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 375 51
	movl	$375, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 375 110 discriminator 2
	movl	$375, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$375, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 375 215 discriminator 3
	movl	$0, %r14d
	jmp	.L426
.L439:
	.loc 1 378 32
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L446
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L446:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 378 54
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
	je	.L447
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L447:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 378 60
	cmpl	%eax, %ecx
	jge	.L448
	.loc 1 378 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L449
	.loc 1 378 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L449:
	.loc 1 378 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 378 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 378 78 discriminator 1
	salq	$5, %rax
	.loc 1 378 60 discriminator 1
	addq	%rdx, %rax
	jmp	.L450
.L448:
	.loc 1 378 60 is_stmt 0 discriminator 2
	movl	$0, %eax
.L450:
	.loc 1 378 12 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 379 16 discriminator 4
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L451
	.loc 1 379 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L451:
	.loc 1 379 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 379 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 381 23 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 381 45 discriminator 4
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
	je	.L452
	.loc 1 381 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L452:
	.loc 1 381 45 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 381 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L453
	.loc 1 381 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L454
	.loc 1 381 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L454:
	.loc 1 381 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 381 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 381 69 discriminator 1
	salq	$5, %rax
	.loc 1 381 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L455
.L453:
	.loc 1 381 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L455:
	.loc 1 381 105 is_stmt 1 discriminator 4
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
	je	.L456
	.loc 1 381 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L456:
	.loc 1 381 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 381 5 is_stmt 1 discriminator 4
	cmpl	$61, %eax
	je	.L457
	.loc 1 381 140 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L458
	.loc 1 381 140 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L458:
	.loc 1 381 140 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 381 162 is_stmt 1 discriminator 5
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
	je	.L459
	.loc 1 381 162 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L459:
	.loc 1 381 162 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 381 168 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L460
	.loc 1 381 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L461
	.loc 1 381 182 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L461:
	.loc 1 381 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 381 199 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 381 186 discriminator 6
	salq	$5, %rax
	.loc 1 381 168 discriminator 6
	addq	%rdx, %rax
	jmp	.L462
.L460:
	.loc 1 381 168 is_stmt 0 discriminator 7
	movl	$0, %eax
.L462:
	.loc 1 381 228 is_stmt 1 discriminator 9
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
	je	.L463
	.loc 1 381 228 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L463:
	.loc 1 381 228 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 381 123 is_stmt 1 discriminator 9
	cmpb	$61, %al
	je	.L457
	.loc 1 383 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 383 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 383 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 383 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 383 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 383 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 383 175 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L464
	.loc 1 383 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L464:
	.loc 1 383 175 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 383 259 is_stmt 1 discriminator 7
	movl	$383, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 383 330 discriminator 8
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L465
	.loc 1 383 330 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L465:
	.loc 1 383 330 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 383 352 is_stmt 1 discriminator 8
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
	je	.L466
	.loc 1 383 352 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L466:
	.loc 1 383 352 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 383 315 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L467
	.loc 1 383 372 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L468
	.loc 1 383 372 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L468:
	.loc 1 383 372 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 383 389 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 383 376 discriminator 9
	salq	$5, %rax
	.loc 1 383 315 discriminator 9
	addq	%rdx, %rax
	jmp	.L469
.L467:
	.loc 1 383 315 is_stmt 0 discriminator 10
	movl	$0, %eax
.L469:
	.loc 1 383 315 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 384 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 384 51
	movl	$384, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 384 110 discriminator 2
	movl	$384, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$384, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 384 215 discriminator 3
	movl	$0, %r14d
	jmp	.L426
.L457:
	.loc 1 387 38
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L470
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L470:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 387 60
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
	je	.L471
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L471:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 387 66
	cmpl	%eax, %ecx
	jge	.L472
	.loc 1 387 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L473
	.loc 1 387 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L473:
	.loc 1 387 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 387 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 387 84 discriminator 1
	salq	$5, %rax
	.loc 1 387 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L474
.L472:
	.loc 1 387 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L474:
	.loc 1 387 12 is_stmt 1 discriminator 4
	movq	%rax, -160(%rbp)
	.loc 1 388 16 discriminator 4
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L475
	.loc 1 388 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L475:
	.loc 1 388 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 388 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 390 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L476
	.loc 1 390 28 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L476:
	.loc 1 390 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 391 34 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 391 28 discriminator 4
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L477
	.loc 1 391 28 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L477:
	.loc 1 391 28 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 393 21 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 393 5 discriminator 1
	testq	%rax, %rax
	jne	.L478
	.loc 1 395 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 395 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 395 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 395 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 395 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 395 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 395 175 discriminator 5
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 395 206 discriminator 7
	movl	$395, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 395 277 discriminator 8
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L479
	.loc 1 395 277 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L479:
	.loc 1 395 277 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 395 299 is_stmt 1 discriminator 8
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
	je	.L480
	.loc 1 395 299 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L480:
	.loc 1 395 299 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 395 262 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L481
	.loc 1 395 319 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L482
	.loc 1 395 319 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L482:
	.loc 1 395 319 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 395 336 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 395 323 discriminator 9
	salq	$5, %rax
	.loc 1 395 262 discriminator 9
	addq	%rdx, %rax
	jmp	.L483
.L481:
	.loc 1 395 262 is_stmt 0 discriminator 10
	movl	$0, %eax
.L483:
	.loc 1 395 262 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 396 15 is_stmt 1
	movl	$0, %r14d
	jmp	.L426
.L478:
	.loc 1 399 23
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L484
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L484:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 399 45
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
	je	.L485
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L485:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 399 51
	cmpl	%eax, %ecx
	jge	.L486
	.loc 1 399 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L487
	.loc 1 399 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L487:
	.loc 1 399 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 399 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 399 69 discriminator 1
	salq	$5, %rax
	.loc 1 399 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L488
.L486:
	.loc 1 399 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L488:
	.loc 1 399 105 is_stmt 1 discriminator 4
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
	je	.L489
	.loc 1 399 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L489:
	.loc 1 399 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 399 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L490
	.loc 1 399 147 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L491
	.loc 1 399 147 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L491:
	.loc 1 399 147 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 399 169 is_stmt 1 discriminator 5
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
	je	.L492
	.loc 1 399 169 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L492:
	.loc 1 399 169 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 399 175 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L493
	.loc 1 399 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L494
	.loc 1 399 189 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L494:
	.loc 1 399 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 399 206 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 399 193 discriminator 6
	salq	$5, %rax
	.loc 1 399 175 discriminator 6
	addq	%rdx, %rax
	jmp	.L495
.L493:
	.loc 1 399 175 is_stmt 0 discriminator 7
	movl	$0, %eax
.L495:
	.loc 1 399 235 is_stmt 1 discriminator 9
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
	je	.L496
	.loc 1 399 235 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L496:
	.loc 1 399 235 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 399 130 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L490
	.loc 1 401 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 401 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 401 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 401 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 401 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 401 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 401 175 discriminator 5
	movl	$59, %edx
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 401 237 discriminator 7
	movl	$401, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 401 308 discriminator 8
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L497
	.loc 1 401 308 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L497:
	.loc 1 401 308 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 401 330 is_stmt 1 discriminator 8
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
	je	.L498
	.loc 1 401 330 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L498:
	.loc 1 401 330 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 401 293 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L499
	.loc 1 401 350 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L500
	.loc 1 401 350 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L500:
	.loc 1 401 350 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 401 367 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 401 354 discriminator 9
	salq	$5, %rax
	.loc 1 401 293 discriminator 9
	addq	%rdx, %rax
	jmp	.L501
.L499:
	.loc 1 401 293 is_stmt 0 discriminator 10
	movl	$0, %eax
.L501:
	.loc 1 401 293 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 402 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 402 51
	movl	$402, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 402 110 discriminator 2
	movl	$402, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$402, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE13:
	.loc 1 402 215 discriminator 3
	movl	$0, %r14d
	jmp	.L426
.L490:
	.loc 1 405 38
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L502
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L502:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 405 60
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
	je	.L503
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L503:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 405 66
	cmpl	%eax, %ecx
	jge	.L504
	.loc 1 405 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L505
	.loc 1 405 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L505:
	.loc 1 405 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 405 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 405 84 discriminator 1
	salq	$5, %rax
	.loc 1 405 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L506
.L504:
	.loc 1 405 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L506:
	.loc 1 405 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 406 16 discriminator 4
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L507
	.loc 1 406 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L507:
	.loc 1 406 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 406 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 408 21 discriminator 4
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
	je	.L508
	.loc 1 408 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L508:
	.loc 1 408 21 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 409 27 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L509
	.loc 1 409 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L509:
	.loc 1 409 27 discriminator 4
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 411 12 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r14
.L426:
	.loc 1 412 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 368 5
	cmpq	%rbx, %r15
	je	.L422
	jmp	.L513
.L512:
	endbr64
	.loc 1 412 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L513:
	.loc 1 368 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L423
.L422:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L423:
	.loc 1 412 5
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
	.uleb128 .LEHB12-.LFB2275
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2275
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L512-.LFB2275
	.uleb128 0
	.uleb128 .LEHB14-.LFB2275
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL12GetAssigmentP11TokenBuffer, .-_ZL12GetAssigmentP11TokenBuffer
	.section	.rodata
.LC60:
	.string	"1 32 24 12 func_416:416"
	.align 32
.LC61:
	.string	"GetE"
	.zero	59
	.align 32
.LC62:
	.string	"token"
	.zero	58
	.text
	.type	_ZL4GetEP11TokenBuffer, @function
_ZL4GetEP11TokenBuffer:
.LASANPC2276:
.LFB2276:
	.loc 1 415 5
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
	je	.L514
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L514
	movq	%rax, %rbx
.L514:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC60(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2276(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 416 49
	leaq	-64(%r13), %rax
	leaq	.LC61(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 1 417 10
	cmpq	$0, -184(%rbp)
	jne	.L518
.LEHB16:
	.loc 1 417 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 417 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 417 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 417 198 discriminator 4
	movl	$417, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 291 discriminator 6
	movl	$417, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 417 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 417 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 417 33 discriminator 9
	movl	$417, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 417 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 417 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 417 147 discriminator 12
	movl	$417, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 417 206 discriminator 14
	movl	$417, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$417, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 417 311 discriminator 15
	movl	$0, %r14d
	jmp	.L519
.L518:
	.loc 1 419 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 421 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 422 5
	jmp	.L520
.L552:
.LBB10:
	.loc 1 424 32
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L521
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L521:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 424 54
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
	je	.L522
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L522:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 424 17
	cmpl	%eax, %ecx
	jge	.L523
	.loc 1 424 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L524
	.loc 1 424 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L524:
	.loc 1 424 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 424 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 424 78 discriminator 1
	salq	$5, %rax
	.loc 1 424 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L525
.L523:
	.loc 1 424 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L525:
	.loc 1 424 17 discriminator 4
	leaq	.LC62(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 425 43 is_stmt 1
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L526
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L526:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 425 65
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
	je	.L527
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L527:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 425 71
	cmpl	%eax, %ecx
	jge	.L528
	.loc 1 425 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L529
	.loc 1 425 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L529:
	.loc 1 425 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 425 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 425 89 discriminator 1
	salq	$5, %rax
	.loc 1 425 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L530
.L528:
	.loc 1 425 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L530:
	.loc 1 425 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 426 20 discriminator 4
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L531
	.loc 1 426 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L531:
	.loc 1 426 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 426 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 428 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L532
	.loc 1 428 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L532:
	.loc 1 428 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 429 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
.LEHE16:
	.loc 1 429 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L533
	.loc 1 429 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L533:
	.loc 1 429 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 431 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L520:
.LBE10:
	.loc 1 422 29
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L534
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L534:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 422 51
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
	je	.L535
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L535:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 422 57
	cmpl	%eax, %ecx
	jge	.L536
	.loc 1 422 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L537
	.loc 1 422 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L537:
	.loc 1 422 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 422 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 422 75 discriminator 1
	salq	$5, %rax
	.loc 1 422 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L538
.L536:
	.loc 1 422 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L538:
	.loc 1 422 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L539
	.loc 1 422 129 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L540
	.loc 1 422 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L540:
	.loc 1 422 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 422 151 is_stmt 1 discriminator 5
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
	je	.L541
	.loc 1 422 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L541:
	.loc 1 422 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 422 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L542
	.loc 1 422 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L543
	.loc 1 422 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L543:
	.loc 1 422 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 422 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 422 175 discriminator 6
	salq	$5, %rax
	.loc 1 422 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L544
.L542:
	.loc 1 422 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L544:
	.loc 1 422 211 is_stmt 1 discriminator 9
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
	je	.L545
	.loc 1 422 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L545:
	.loc 1 422 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 422 230 is_stmt 1 discriminator 9
	cmpl	$4, %eax
	jne	.L539
	.loc 1 422 265 discriminator 10
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L546
	.loc 1 422 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L546:
	.loc 1 422 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 422 287 is_stmt 1 discriminator 10
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
	je	.L547
	.loc 1 422 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L547:
	.loc 1 422 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 422 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L548
	.loc 1 422 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L549
	.loc 1 422 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L549:
	.loc 1 422 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 422 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 422 311 discriminator 11
	salq	$5, %rax
	.loc 1 422 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L550
.L548:
	.loc 1 422 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L550:
	.loc 1 422 353 is_stmt 1 discriminator 14
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
	je	.L551
	.loc 1 422 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L551:
	.loc 1 422 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 422 247 is_stmt 1 discriminator 14
	cmpb	$43, %al
	je	.L552
	.loc 1 422 388 discriminator 15
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L553
	.loc 1 422 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L553:
	.loc 1 422 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 422 410 is_stmt 1 discriminator 15
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
	je	.L554
	.loc 1 422 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L554:
	.loc 1 422 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 422 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L555
	.loc 1 422 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L556
	.loc 1 422 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L556:
	.loc 1 422 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 422 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 422 434 discriminator 16
	salq	$5, %rax
	.loc 1 422 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L557
.L555:
	.loc 1 422 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L557:
	.loc 1 422 476 is_stmt 1 discriminator 19
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
	je	.L558
	.loc 1 422 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L558:
	.loc 1 422 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 422 371 is_stmt 1 discriminator 19
	cmpb	$45, %al
	je	.L552
.L539:
	.loc 1 434 12
	movq	-168(%rbp), %r14
.L519:
	.loc 1 435 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 415 5
	cmpq	%rbx, %r15
	je	.L515
	jmp	.L562
.L561:
	endbr64
	.loc 1 435 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L562:
	.loc 1 415 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L516
.L515:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L516:
	.loc 1 435 5
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
	.uleb128 .LEHB15-.LFB2276
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2276
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L561-.LFB2276
	.uleb128 0
	.uleb128 .LEHB17-.LFB2276
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL4GetEP11TokenBuffer, .-_ZL4GetEP11TokenBuffer
	.section	.rodata
.LC63:
	.string	"1 32 24 12 func_439:439"
	.align 32
.LC64:
	.string	"GetT"
	.zero	59
	.align 32
.LC65:
	.string	"node"
	.zero	59
	.text
	.type	_ZL4GetTP11TokenBuffer, @function
_ZL4GetTP11TokenBuffer:
.LASANPC2277:
.LFB2277:
	.loc 1 438 5
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
	je	.L563
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L563
	movq	%rax, %rbx
.L563:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC63(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2277(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 439 49
	leaq	-64(%r13), %rax
	leaq	.LC64(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 1 440 10
	cmpq	$0, -184(%rbp)
	jne	.L567
.LEHB19:
	.loc 1 440 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 440 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 440 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 440 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 440 198 discriminator 4
	movl	$440, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 440 291 discriminator 6
	movl	$440, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 440 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 440 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 440 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 440 33 discriminator 9
	movl	$440, %ecx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 440 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 440 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 440 147 discriminator 12
	movl	$440, %ecx
	leaq	.LC64(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 440 206 discriminator 14
	movl	$440, %r8d
	leaq	.LC64(%rip), %rax
	movq	%rax, %rcx
	movl	$440, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 440 311 discriminator 15
	movl	$0, %r14d
	jmp	.L568
.L567:
	.loc 1 442 27
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 443 13
	movq	-160(%rbp), %rax
	leaq	.LC65(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 445 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 446 5
	jmp	.L569
.L601:
.LBB11:
	.loc 1 448 32
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L570
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L570:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 448 54
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
	je	.L571
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L571:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 448 17
	cmpl	%eax, %ecx
	jge	.L572
	.loc 1 448 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L573
	.loc 1 448 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L573:
	.loc 1 448 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 448 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 448 78 discriminator 1
	salq	$5, %rax
	.loc 1 448 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L574
.L572:
	.loc 1 448 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L574:
	.loc 1 448 17 discriminator 4
	leaq	.LC62(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 449 43 is_stmt 1
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L575
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L575:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 449 65
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
	je	.L576
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L576:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 449 71
	cmpl	%eax, %ecx
	jge	.L577
	.loc 1 449 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L578
	.loc 1 449 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L578:
	.loc 1 449 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 449 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 449 89 discriminator 1
	salq	$5, %rax
	.loc 1 449 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L579
.L577:
	.loc 1 449 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L579:
	.loc 1 449 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 450 20 discriminator 4
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L580
	.loc 1 450 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L580:
	.loc 1 450 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 450 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 452 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L581
	.loc 1 452 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L581:
	.loc 1 452 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 453 43 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
.LEHE19:
	.loc 1 453 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L582
	.loc 1 453 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L582:
	.loc 1 453 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 455 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L569:
.LBE11:
	.loc 1 446 29
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L583
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L583:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 446 51
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
	je	.L584
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L584:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 446 57
	cmpl	%eax, %ecx
	jge	.L585
	.loc 1 446 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L586
	.loc 1 446 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L586:
	.loc 1 446 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 446 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 446 75 discriminator 1
	salq	$5, %rax
	.loc 1 446 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L587
.L585:
	.loc 1 446 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L587:
	.loc 1 446 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L588
	.loc 1 446 129 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L589
	.loc 1 446 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L589:
	.loc 1 446 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 446 151 is_stmt 1 discriminator 5
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
	je	.L590
	.loc 1 446 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L590:
	.loc 1 446 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 446 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L591
	.loc 1 446 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L592
	.loc 1 446 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L592:
	.loc 1 446 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 446 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 446 175 discriminator 6
	salq	$5, %rax
	.loc 1 446 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L593
.L591:
	.loc 1 446 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L593:
	.loc 1 446 211 is_stmt 1 discriminator 9
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
	je	.L594
	.loc 1 446 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L594:
	.loc 1 446 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 446 230 is_stmt 1 discriminator 9
	cmpl	$4, %eax
	jne	.L588
	.loc 1 446 265 discriminator 10
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L595
	.loc 1 446 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L595:
	.loc 1 446 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 446 287 is_stmt 1 discriminator 10
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
	je	.L596
	.loc 1 446 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L596:
	.loc 1 446 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 446 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L597
	.loc 1 446 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L598
	.loc 1 446 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L598:
	.loc 1 446 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 446 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 446 311 discriminator 11
	salq	$5, %rax
	.loc 1 446 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L599
.L597:
	.loc 1 446 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L599:
	.loc 1 446 353 is_stmt 1 discriminator 14
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
	je	.L600
	.loc 1 446 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L600:
	.loc 1 446 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 446 247 is_stmt 1 discriminator 14
	cmpb	$42, %al
	je	.L601
	.loc 1 446 388 discriminator 15
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L602
	.loc 1 446 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L602:
	.loc 1 446 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 446 410 is_stmt 1 discriminator 15
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
	je	.L603
	.loc 1 446 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L603:
	.loc 1 446 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 446 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L604
	.loc 1 446 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L605
	.loc 1 446 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L605:
	.loc 1 446 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 446 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 446 434 discriminator 16
	salq	$5, %rax
	.loc 1 446 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L606
.L604:
	.loc 1 446 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L606:
	.loc 1 446 476 is_stmt 1 discriminator 19
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
	je	.L607
	.loc 1 446 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L607:
	.loc 1 446 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 446 371 is_stmt 1 discriminator 19
	cmpb	$47, %al
	je	.L601
.L588:
	.loc 1 458 12
	movq	-168(%rbp), %r14
.L568:
	.loc 1 459 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 438 5
	cmpq	%rbx, %r15
	je	.L564
	jmp	.L611
.L610:
	endbr64
	.loc 1 459 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L611:
	.loc 1 438 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L565
.L564:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L565:
	.loc 1 459 5
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
.LFE2277:
	.section	.gcc_except_table
.LLSDA2277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2277-.LLSDACSB2277
.LLSDACSB2277:
	.uleb128 .LEHB18-.LFB2277
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2277
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L610-.LFB2277
	.uleb128 0
	.uleb128 .LEHB20-.LFB2277
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2277:
	.text
	.size	_ZL4GetTP11TokenBuffer, .-_ZL4GetTP11TokenBuffer
	.section	.rodata
.LC66:
	.string	"1 32 24 12 func_463:463"
	.align 32
.LC67:
	.string	"GetPower"
	.zero	55
	.text
	.type	_ZL8GetPowerP11TokenBuffer, @function
_ZL8GetPowerP11TokenBuffer:
.LASANPC2278:
.LFB2278:
	.loc 1 462 5
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
	je	.L612
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L612
	movq	%rax, %rbx
.L612:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC66(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2278(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 463 49
	leaq	-64(%r13), %rax
	leaq	.LC67(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 1 464 10
	cmpq	$0, -184(%rbp)
	jne	.L616
.LEHB22:
	.loc 1 464 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 464 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 464 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 464 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 464 198 discriminator 4
	movl	$464, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 464 291 discriminator 6
	movl	$464, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 464 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 464 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 464 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 464 33 discriminator 9
	movl	$464, %ecx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 464 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 464 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 464 147 discriminator 12
	movl	$464, %ecx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 464 206 discriminator 14
	movl	$464, %r8d
	leaq	.LC67(%rip), %rax
	movq	%rax, %rcx
	movl	$464, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 464 311 discriminator 15
	movl	$0, %r14d
	jmp	.L617
.L616:
	.loc 1 466 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 468 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 469 5
	jmp	.L618
.L650:
.LBB12:
	.loc 1 471 32
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L619
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L619:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 471 54
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
	je	.L620
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L620:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 471 17
	cmpl	%eax, %ecx
	jge	.L621
	.loc 1 471 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L622
	.loc 1 471 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L622:
	.loc 1 471 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 471 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 471 78 discriminator 1
	salq	$5, %rax
	.loc 1 471 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L623
.L621:
	.loc 1 471 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L623:
	.loc 1 471 17 discriminator 4
	leaq	.LC62(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 472 43 is_stmt 1
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L624
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L624:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 472 65
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
	je	.L625
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L625:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 472 71
	cmpl	%eax, %ecx
	jge	.L626
	.loc 1 472 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L627
	.loc 1 472 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L627:
	.loc 1 472 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 472 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 472 89 discriminator 1
	salq	$5, %rax
	.loc 1 472 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L628
.L626:
	.loc 1 472 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L628:
	.loc 1 472 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 473 20 discriminator 4
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L629
	.loc 1 473 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L629:
	.loc 1 473 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 473 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 475 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L630
	.loc 1 475 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L630:
	.loc 1 475 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 476 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
.LEHE22:
	.loc 1 476 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L631
	.loc 1 476 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L631:
	.loc 1 476 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 478 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L618:
.LBE12:
	.loc 1 469 29
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L632
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L632:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 469 51
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
	je	.L633
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L633:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 469 57
	cmpl	%eax, %ecx
	jge	.L634
	.loc 1 469 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L635
	.loc 1 469 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L635:
	.loc 1 469 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 469 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 469 75 discriminator 1
	salq	$5, %rax
	.loc 1 469 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L636
.L634:
	.loc 1 469 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L636:
	.loc 1 469 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L637
	.loc 1 469 129 discriminator 5
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L638
	.loc 1 469 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L638:
	.loc 1 469 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 469 151 is_stmt 1 discriminator 5
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
	je	.L639
	.loc 1 469 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L639:
	.loc 1 469 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 469 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L640
	.loc 1 469 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L641
	.loc 1 469 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L641:
	.loc 1 469 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 469 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 469 175 discriminator 6
	salq	$5, %rax
	.loc 1 469 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L642
.L640:
	.loc 1 469 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L642:
	.loc 1 469 211 is_stmt 1 discriminator 9
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
	je	.L643
	.loc 1 469 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L643:
	.loc 1 469 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 469 230 is_stmt 1 discriminator 9
	cmpl	$4, %eax
	jne	.L637
	.loc 1 469 264 discriminator 10
	movq	-184(%rbp), %rax
	addq	$12, %rax
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
	je	.L644
	.loc 1 469 264 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L644:
	.loc 1 469 264 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 469 286 is_stmt 1 discriminator 10
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
	je	.L645
	.loc 1 469 286 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L645:
	.loc 1 469 286 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 469 292 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L646
	.loc 1 469 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L647
	.loc 1 469 306 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L647:
	.loc 1 469 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 469 323 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 469 310 discriminator 11
	salq	$5, %rax
	.loc 1 469 292 discriminator 11
	addq	%rdx, %rax
	jmp	.L648
.L646:
	.loc 1 469 292 is_stmt 0 discriminator 12
	movl	$0, %eax
.L648:
	.loc 1 469 352 is_stmt 1 discriminator 14
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
	je	.L649
	.loc 1 469 352 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L649:
	.loc 1 469 352 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 469 247 is_stmt 1 discriminator 14
	cmpb	$94, %al
	je	.L650
.L637:
	.loc 1 481 12
	movq	-168(%rbp), %r14
.L617:
	.loc 1 482 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 462 5
	cmpq	%rbx, %r15
	je	.L613
	jmp	.L654
.L653:
	endbr64
	.loc 1 482 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L654:
	.loc 1 462 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L614
.L613:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L614:
	.loc 1 482 5
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
.LFE2278:
	.section	.gcc_except_table
.LLSDA2278:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2278-.LLSDACSB2278
.LLSDACSB2278:
	.uleb128 .LEHB21-.LFB2278
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2278
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L653-.LFB2278
	.uleb128 0
	.uleb128 .LEHB23-.LFB2278
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2278:
	.text
	.size	_ZL8GetPowerP11TokenBuffer, .-_ZL8GetPowerP11TokenBuffer
	.section	.rodata
.LC68:
	.string	"1 32 24 12 func_486:486"
	.align 32
.LC69:
	.string	"GetP"
	.zero	59
	.text
	.type	_ZL4GetPP11TokenBuffer, @function
_ZL4GetPP11TokenBuffer:
.LASANPC2279:
.LFB2279:
	.loc 1 485 5
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
	je	.L655
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L655
	movq	%rax, %rbx
.L655:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC68(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2279(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 486 49
	leaq	-64(%r14), %rax
	leaq	.LC69(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE24:
	.loc 1 487 10
	cmpq	$0, -168(%rbp)
	jne	.L659
.LEHB25:
	.loc 1 487 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 487 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 487 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 487 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 487 198 discriminator 4
	movl	$487, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 487 291 discriminator 6
	movl	$487, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 487 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 487 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 487 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 487 33 discriminator 9
	movl	$487, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 487 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 487 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 487 147 discriminator 12
	movl	$487, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 487 206 discriminator 14
	movl	$487, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$487, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 487 311 discriminator 15
	movl	$0, %r13d
	jmp	.L660
.L659:
.LBB13:
	.loc 1 489 23
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L661
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L661:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 489 45
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
	je	.L662
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L662:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 489 51
	cmpl	%eax, %ecx
	jge	.L663
	.loc 1 489 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L664
	.loc 1 489 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L664:
	.loc 1 489 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 489 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 489 69 discriminator 1
	salq	$5, %rax
	.loc 1 489 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L665
.L663:
	.loc 1 489 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L665:
	.loc 1 489 105 is_stmt 1 discriminator 4
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
	je	.L666
	.loc 1 489 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L666:
	.loc 1 489 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 489 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	jne	.L667
.LBB14:
	.loc 1 491 20
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L668
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L668:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 491 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 493 33
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	movq	%rax, -152(%rbp)
	.loc 1 495 27
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L669
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L669:
	.loc 1 495 27 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 495 49 is_stmt 1 discriminator 1
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
	je	.L670
	.loc 1 495 49 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L670:
	.loc 1 495 49 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 495 55 is_stmt 1 discriminator 1
	cmpl	%eax, %ecx
	jge	.L671
	.loc 1 495 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L672
	.loc 1 495 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L672:
	.loc 1 495 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 495 86 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 495 73 discriminator 1
	salq	$5, %rax
	.loc 1 495 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L673
.L671:
	.loc 1 495 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L673:
	.loc 1 495 115 is_stmt 1 discriminator 4
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
	je	.L674
	.loc 1 495 115 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L674:
	.loc 1 495 115 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 495 9 is_stmt 1 discriminator 4
	cmpb	$41, %al
	je	.L675
	.loc 1 497 24
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 497 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 497 89 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 497 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 497 135 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 497 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 497 179 discriminator 5
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L676
	.loc 1 497 179 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L676:
	.loc 1 497 179 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 497 258 is_stmt 1 discriminator 7
	movl	$497, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 497 329 discriminator 8
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L677
	.loc 1 497 329 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L677:
	.loc 1 497 329 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 497 351 is_stmt 1 discriminator 8
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
	je	.L678
	.loc 1 497 351 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L678:
	.loc 1 497 351 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 497 314 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L679
	.loc 1 497 371 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L680
	.loc 1 497 371 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L680:
	.loc 1 497 371 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 497 388 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 497 375 discriminator 9
	salq	$5, %rax
	.loc 1 497 314 discriminator 9
	addq	%rdx, %rax
	jmp	.L681
.L679:
	.loc 1 497 314 is_stmt 0 discriminator 10
	movl	$0, %eax
.L681:
	.loc 1 497 314 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 498 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 498 55
	movl	$498, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 498 114 discriminator 2
	movl	$498, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$498, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 498 219 discriminator 3
	movl	$0, %r13d
	jmp	.L660
.L675:
	.loc 1 501 20
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L682
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L682:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 501 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 503 16
	movq	-152(%rbp), %r13
	jmp	.L660
.L667:
.LBE14:
.LBE13:
	.loc 1 506 16
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP11TokenBuffer
.LEHE25:
	movq	%rax, %r13
	.loc 1 506 26
	nop
.L660:
	.loc 1 507 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 485 5
	cmpq	%rbx, %r15
	je	.L656
	jmp	.L686
.L685:
	endbr64
	.loc 1 507 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L686:
	.loc 1 485 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L657
.L656:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L657:
	.loc 1 507 5
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
.LFE2279:
	.section	.gcc_except_table
.LLSDA2279:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2279-.LLSDACSB2279
.LLSDACSB2279:
	.uleb128 .LEHB24-.LFB2279
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2279
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L685-.LFB2279
	.uleb128 0
	.uleb128 .LEHB26-.LFB2279
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2279:
	.text
	.size	_ZL4GetPP11TokenBuffer, .-_ZL4GetPP11TokenBuffer
	.section	.rodata
.LC70:
	.string	"1 32 24 12 func_511:511"
	.align 32
.LC71:
	.string	"GetN"
	.zero	59
	.align 32
.LC72:
	.string	"Cringe, this is not variable or constant node =( (token position %d)\n"
	.zero	58
	.align 32
.LC73:
	.string	"result"
	.zero	57
	.text
	.type	_ZL4GetNP11TokenBuffer, @function
_ZL4GetNP11TokenBuffer:
.LASANPC2280:
.LFB2280:
	.loc 1 510 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2280
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
	je	.L687
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L687
	movq	%rax, %rbx
.L687:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC70(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2280(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 511 49
	leaq	-64(%r13), %rax
	leaq	.LC71(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE27:
	.loc 1 512 10
	cmpq	$0, -168(%rbp)
	jne	.L691
.LEHB28:
	.loc 1 512 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 512 55 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 512 105 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 512 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 512 198 discriminator 4
	movl	$512, %r8d
	leaq	.LC14(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 512 291 discriminator 6
	movl	$512, %ecx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 512 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 512 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 512 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 512 33 discriminator 9
	movl	$512, %ecx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 512 92 discriminator 11
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 512 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 512 147 discriminator 12
	movl	$512, %ecx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 512 206 discriminator 14
	movl	$512, %r8d
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$512, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 512 311 discriminator 15
	movl	$0, %r14d
	jmp	.L692
.L691:
	.loc 1 514 27
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L693
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L693:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 514 49
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
	je	.L694
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L694:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 514 55
	cmpl	%eax, %ecx
	jge	.L695
	.loc 1 514 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L696
	.loc 1 514 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L696:
	.loc 1 514 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 514 86 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 514 73 discriminator 1
	salq	$5, %rax
	.loc 1 514 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L697
.L695:
	.loc 1 514 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L697:
	.loc 1 514 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L698
	.loc 1 514 127 discriminator 6
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L699
	.loc 1 514 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L699:
	.loc 1 514 127 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 514 149 is_stmt 1 discriminator 6
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
	je	.L700
	.loc 1 514 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L700:
	.loc 1 514 149 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 514 155 is_stmt 1 discriminator 6
	cmpl	%eax, %ecx
	jge	.L701
	.loc 1 514 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L702
	.loc 1 514 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L702:
	.loc 1 514 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 514 186 is_stmt 1 discriminator 7
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 514 173 discriminator 7
	salq	$5, %rax
	.loc 1 514 155 discriminator 7
	addq	%rdx, %rax
	jmp	.L703
.L701:
	.loc 1 514 155 is_stmt 0 discriminator 8
	movl	$0, %eax
.L703:
	.loc 1 514 209 is_stmt 1 discriminator 10
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
	je	.L704
	.loc 1 514 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L704:
	.loc 1 514 209 discriminator 10
	movl	16(%rax), %eax
	.loc 1 514 9 is_stmt 1 discriminator 10
	cmpl	$7, %eax
	je	.L705
.L698:
	.loc 1 514 266 discriminator 11
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L706
	.loc 1 514 266 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L706:
	.loc 1 514 266 discriminator 11
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 514 288 is_stmt 1 discriminator 11
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
	je	.L707
	.loc 1 514 288 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L707:
	.loc 1 514 288 discriminator 11
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 514 294 is_stmt 1 discriminator 11
	cmpl	%eax, %ecx
	jge	.L708
	.loc 1 514 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L709
	.loc 1 514 308 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L709:
	.loc 1 514 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 514 325 is_stmt 1 discriminator 12
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 514 312 discriminator 12
	salq	$5, %rax
	.loc 1 514 294 discriminator 12
	addq	%rdx, %rax
	jmp	.L710
.L708:
	.loc 1 514 294 is_stmt 0 discriminator 13
	movl	$0, %eax
.L710:
	.loc 1 514 245 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L711
	.loc 1 514 366 discriminator 16
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L712
	.loc 1 514 366 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L712:
	.loc 1 514 366 discriminator 16
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 514 388 is_stmt 1 discriminator 16
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
	je	.L713
	.loc 1 514 388 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L713:
	.loc 1 514 388 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 514 394 is_stmt 1 discriminator 16
	cmpl	%eax, %ecx
	jge	.L714
	.loc 1 514 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L715
	.loc 1 514 408 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L715:
	.loc 1 514 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 514 425 is_stmt 1 discriminator 17
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 514 412 discriminator 17
	salq	$5, %rax
	.loc 1 514 394 discriminator 17
	addq	%rdx, %rax
	jmp	.L716
.L714:
	.loc 1 514 394 is_stmt 0 discriminator 18
	movl	$0, %eax
.L716:
	.loc 1 514 448 is_stmt 1 discriminator 20
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
	je	.L717
	.loc 1 514 448 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L717:
	.loc 1 514 448 discriminator 20
	movl	16(%rax), %eax
	.loc 1 514 248 is_stmt 1 discriminator 20
	cmpl	$6, %eax
	je	.L705
.L711:
	.loc 1 516 20
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 516 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 516 85 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 516 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 516 131 discriminator 3
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 516 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 516 175 discriminator 5
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L718
	.loc 1 516 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L718:
	.loc 1 516 175 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC72(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 516 279 is_stmt 1 discriminator 7
	movl	$516, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 516 350 discriminator 8
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L719
	.loc 1 516 350 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L719:
	.loc 1 516 350 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 516 372 is_stmt 1 discriminator 8
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
	je	.L720
	.loc 1 516 372 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L720:
	.loc 1 516 372 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 516 335 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L721
	.loc 1 516 392 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L722
	.loc 1 516 392 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L722:
	.loc 1 516 392 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 516 409 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 516 396 discriminator 9
	salq	$5, %rax
	.loc 1 516 335 discriminator 9
	addq	%rdx, %rax
	jmp	.L723
.L721:
	.loc 1 516 335 is_stmt 0 discriminator 10
	movl	$0, %eax
.L723:
	.loc 1 516 335 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 517 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 517 51
	movl	$517, %ecx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 517 110 discriminator 2
	movl	$517, %r8d
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$517, %edx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 517 215 discriminator 3
	movl	$0, %r14d
	jmp	.L692
.L705:
	.loc 1 520 35
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L724
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L724:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 520 57
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
	je	.L725
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L725:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 520 63
	cmpl	%eax, %ecx
	jge	.L726
	.loc 1 520 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L727
	.loc 1 520 77 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L727:
	.loc 1 520 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 520 94 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 520 81 discriminator 1
	salq	$5, %rax
	.loc 1 520 63 discriminator 1
	addq	%rdx, %rax
	jmp	.L728
.L726:
	.loc 1 520 63 is_stmt 0 discriminator 2
	movl	$0, %eax
.L728:
	.loc 1 520 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 521 16 discriminator 4
	movq	-168(%rbp), %rax
	addq	$12, %rax
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
	je	.L729
	.loc 1 521 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L729:
	.loc 1 521 16 discriminator 4
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 521 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 523 13 discriminator 4
	movq	-152(%rbp), %rax
	leaq	.LC73(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
.LEHE28:
	.loc 1 524 12
	movq	-152(%rbp), %r14
.L692:
	.loc 1 525 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 510 5
	cmpq	%rbx, %r15
	je	.L688
	jmp	.L733
.L732:
	endbr64
	.loc 1 525 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L733:
	.loc 1 510 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L689
.L688:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L689:
	.loc 1 525 5
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
.LFE2280:
	.section	.gcc_except_table
.LLSDA2280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2280-.LLSDACSB2280
.LLSDACSB2280:
	.uleb128 .LEHB27-.LFB2280
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2280
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L732-.LFB2280
	.uleb128 0
	.uleb128 .LEHB29-.LFB2280
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2280:
	.text
	.size	_ZL4GetNP11TokenBuffer, .-_ZL4GetNP11TokenBuffer
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC2947:
.LFB2947:
	.loc 1 525 5
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
	.loc 1 525 5
	cmpl	$1, -4(%rbp)
	jne	.L737
	.loc 1 525 5 is_stmt 0 discriminator 1
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L736
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
.L736:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L737:
	.loc 1 525 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2947:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4GetGP8Programm, @function
_GLOBAL__sub_I__Z4GetGP8Programm:
.LASANPC2948:
.LFB2948:
	.loc 1 525 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 525 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2948:
	.size	_GLOBAL__sub_I__Z4GetGP8Programm, .-_GLOBAL__sub_I__Z4GetGP8Programm
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4GetGP8Programm
	.section	.rodata
.LC74:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC74
	.long	32
	.long	11
	.section	.rodata
	.align 8
.LC75:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC75
	.long	3
	.long	11
	.section	.rodata
.LC76:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC76
	.long	3
	.long	12
	.section	.rodata
.LC77:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC77
	.long	74
	.long	25
	.section	.rodata
.LC78:
	.string	"./headers/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC78
	.long	84
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC78
	.long	83
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC78
	.long	81
	.long	12
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC78
	.long	70
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC78
	.long	61
	.long	19
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC78
	.long	60
	.long	11
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC78
	.long	51
	.long	19
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC78
	.long	50
	.long	11
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC78
	.long	38
	.long	19
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC78
	.long	37
	.long	11
	.section	.rodata
.LC79:
	.string	"INDENT_SIZE"
.LC80:
	.string	"CRINGE"
.LC81:
	.string	"STD_LOG_NAME"
.LC82:
	.string	"__ioinit"
.LC83:
	.string	"MAX_WORD_LENGTH"
.LC84:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC85:
	.string	"COMMENT"
.LC86:
	.string	"OPERATORS"
.LC87:
	.string	"FUNCTION_RET_TYPES"
.LC88:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LC89:
	.string	"INITIALIZATORS"
.LC90:
	.string	"NUMBER_OF_INITIALIZATORS"
.LC91:
	.string	"INSTRUCTIONS"
.LC92:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC93:
	.string	"*.LC16"
.LC94:
	.string	"*.LC57"
.LC95:
	.string	"*.LC11"
.LC96:
	.string	"*.LC34"
.LC97:
	.string	"*.LC73"
.LC98:
	.string	"*.LC22"
.LC99:
	.string	"*.LC25"
.LC100:
	.string	"*.LC58"
.LC101:
	.string	"*.LC62"
.LC102:
	.string	"*.LC32"
.LC103:
	.string	"*.LC4"
.LC104:
	.string	"*.LC44"
.LC105:
	.string	"*.LC5"
.LC106:
	.string	"*.LC56"
.LC107:
	.string	"*.LC2"
.LC108:
	.string	"*.LC59"
.LC109:
	.string	"*.LC18"
.LC110:
	.string	"*.LC15"
.LC111:
	.string	"*.LC17"
.LC112:
	.string	"*.LC23"
.LC113:
	.string	"*.LC14"
.LC114:
	.string	"*.LC3"
.LC115:
	.string	"*.LC20"
.LC116:
	.string	"*.LC55"
.LC117:
	.string	"*.LC72"
.LC118:
	.string	"*.LC0"
.LC119:
	.string	"*.LC64"
.LC120:
	.string	"*.LC19"
.LC121:
	.string	"*.LC6"
.LC122:
	.string	"*.LC37"
.LC123:
	.string	"*.LC21"
.LC124:
	.string	"*.LC41"
.LC125:
	.string	"*.LC53"
.LC126:
	.string	"*.LC38"
.LC127:
	.string	"*.LC28"
.LC128:
	.string	"*.LC26"
.LC129:
	.string	"*.LC33"
.LC130:
	.string	"*.LC67"
.LC131:
	.string	"*.LC42"
.LC132:
	.string	"*.LC48"
.LC133:
	.string	"*.LC1"
.LC134:
	.string	"*.LC35"
.LC135:
	.string	"*.LC69"
.LC136:
	.string	"*.LC49"
.LC137:
	.string	"*.LC10"
.LC138:
	.string	"*.LC13"
.LC139:
	.string	"*.LC12"
.LC140:
	.string	"*.LC51"
.LC141:
	.string	"*.LC71"
.LC142:
	.string	"*.LC43"
.LC143:
	.string	"*.LC7"
.LC144:
	.string	"*.LC29"
.LC145:
	.string	"*.LC47"
.LC146:
	.string	"*.LC24"
.LC147:
	.string	"*.LC61"
.LC148:
	.string	"*.LC30"
.LC149:
	.string	"*.LC65"
.LC150:
	.string	"*.LC31"
.LC151:
	.string	"*.LC36"
.LC152:
	.string	"*.LC39"
.LC153:
	.string	"*.LC8"
.LC154:
	.string	"*.LC46"
.LC155:
	.string	"*.LC52"
.LC156:
	.string	"*.LC50"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 4992
.LASAN0:
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC79
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC80
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC81
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC82
	.quad	.LC14
	.quad	1
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC84
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC85
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC86
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC87
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.quad	4
	.quad	64
	.quad	.LC88
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC89
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.quad	4
	.quad	64
	.quad	.LC90
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	40
	.quad	96
	.quad	.LC91
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC92
	.quad	.LC14
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	.LC16
	.quad	36
	.quad	96
	.quad	.LC93
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	39
	.quad	96
	.quad	.LC94
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	9
	.quad	64
	.quad	.LC95
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	66
	.quad	128
	.quad	.LC96
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC73
	.quad	7
	.quad	64
	.quad	.LC97
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	14
	.quad	64
	.quad	.LC98
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	7
	.quad	64
	.quad	.LC99
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	18
	.quad	64
	.quad	.LC100
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC62
	.quad	6
	.quad	64
	.quad	.LC101
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	28
	.quad	64
	.quad	.LC102
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	7
	.quad	64
	.quad	.LC103
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	45
	.quad	96
	.quad	.LC104
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	5
	.quad	64
	.quad	.LC105
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	33
	.quad	96
	.quad	.LC106
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC107
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	31
	.quad	64
	.quad	.LC108
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	8
	.quad	64
	.quad	.LC109
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	37
	.quad	96
	.quad	.LC110
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	33
	.quad	96
	.quad	.LC111
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	1
	.quad	64
	.quad	.LC112
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	25
	.quad	64
	.quad	.LC113
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	5
	.quad	64
	.quad	.LC114
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	22
	.quad	64
	.quad	.LC115
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	13
	.quad	64
	.quad	.LC116
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC72
	.quad	70
	.quad	128
	.quad	.LC117
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC118
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC64
	.quad	5
	.quad	64
	.quad	.LC119
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	31
	.quad	64
	.quad	.LC120
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC121
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	37
	.quad	96
	.quad	.LC122
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	23
	.quad	64
	.quad	.LC123
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	9
	.quad	64
	.quad	.LC124
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	38
	.quad	96
	.quad	.LC125
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	30
	.quad	64
	.quad	.LC126
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	12
	.quad	64
	.quad	.LC127
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	40
	.quad	96
	.quad	.LC128
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	18
	.quad	64
	.quad	.LC129
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC67
	.quad	9
	.quad	64
	.quad	.LC130
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	13
	.quad	64
	.quad	.LC131
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	42
	.quad	96
	.quad	.LC132
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC133
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	27
	.quad	64
	.quad	.LC134
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC69
	.quad	5
	.quad	64
	.quad	.LC135
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	40
	.quad	96
	.quad	.LC136
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	5
	.quad	64
	.quad	.LC137
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	34
	.quad	96
	.quad	.LC138
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	25
	.quad	64
	.quad	.LC139
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	40
	.quad	96
	.quad	.LC140
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC71
	.quad	5
	.quad	64
	.quad	.LC141
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	13
	.quad	64
	.quad	.LC142
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	7
	.quad	64
	.quad	.LC143
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	10
	.quad	64
	.quad	.LC144
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	31
	.quad	64
	.quad	.LC145
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	14
	.quad	64
	.quad	.LC146
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	5
	.quad	64
	.quad	.LC147
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	26
	.quad	64
	.quad	.LC148
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC65
	.quad	5
	.quad	64
	.quad	.LC149
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	42
	.quad	96
	.quad	.LC150
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	37
	.quad	96
	.quad	.LC151
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	29
	.quad	64
	.quad	.LC152
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	5
	.quad	64
	.quad	.LC153
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	15
	.quad	64
	.quad	.LC154
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	44
	.quad	96
	.quad	.LC155
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	30
	.quad	64
	.quad	.LC156
	.quad	.LC14
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB2949:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$78, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2949:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB2950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$78, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2950:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.text
.Letext0:
	.file 3 "./headers/Token.h"
	.file 4 "./headers/Tabels.h"
	.file 5 "./headers/Programm.h"
	.file 6 "<built-in>"
	.file 7 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 14 "/usr/include/stdio.h"
	.file 15 "./headers/Grammar.h"
	.file 16 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 17 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 18 "/usr/include/c++/11/cwchar"
	.file 19 "/usr/include/c++/11/type_traits"
	.file 20 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 21 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 22 "/usr/include/c++/11/concepts"
	.file 23 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 24 "/usr/include/c++/11/bits/ranges_cmp.h"
	.file 25 "/usr/include/c++/11/compare"
	.file 26 "/usr/include/c++/11/debug/debug.h"
	.file 27 "/usr/include/c++/11/cstdint"
	.file 28 "/usr/include/c++/11/clocale"
	.file 29 "/usr/include/c++/11/cstdlib"
	.file 30 "/usr/include/c++/11/numbers"
	.file 31 "/usr/include/c++/11/cstdio"
	.file 32 "/usr/include/c++/11/bits/ios_base.h"
	.file 33 "/usr/include/c++/11/cwctype"
	.file 34 "/usr/include/c++/11/bits/std_abs.h"
	.file 35 "/usr/include/wchar.h"
	.file 36 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 37 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 38 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 39 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 40 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 41 "/usr/include/stdint.h"
	.file 42 "/usr/include/locale.h"
	.file 43 "/usr/include/stdlib.h"
	.file 44 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 45 "/usr/include/wctype.h"
	.file 46 "../ATC/Logger/LogConfig.h"
	.file 47 "../ATC/Logger/FunctionLogger.h"
	.file 48 "../ATC/RandomStuff/CommonEnums.h"
	.file 49 "/usr/include/c++/11/stdlib.h"
	.file 50 "../ATC/Buffer/my_buffer.h"
	.file 51 "./headers/LangUtils.h"
	.file 52 "../ATC/Utils/Utils.h"
	.file 53 "../ATC/Logger/Logger.h"
	.file 54 "/usr/include/string.h"
	.file 55 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x316e
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x37
	.long	.LASF533
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x38
	.long	.LASF534
	.byte	0x8
	.byte	0x3
	.byte	0x3
	.byte	0x7
	.long	0x9c
	.uleb128 0x14
	.long	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x9
	.long	0x9c
	.uleb128 0x14
	.long	.LASF3
	.byte	0x3
	.byte	0x6
	.byte	0xa
	.long	0xa8
	.uleb128 0x14
	.long	.LASF4
	.byte	0x3
	.byte	0x7
	.byte	0xc
	.long	0xb4
	.uleb128 0x14
	.long	.LASF5
	.byte	0x3
	.byte	0x8
	.byte	0x9
	.long	0x9c
	.uleb128 0x14
	.long	.LASF6
	.byte	0x3
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.uleb128 0x14
	.long	.LASF7
	.byte	0x3
	.byte	0xb
	.byte	0xb
	.long	0xbb
	.uleb128 0x14
	.long	.LASF8
	.byte	0x3
	.byte	0xc
	.byte	0x9
	.long	0x9c
	.uleb128 0x14
	.long	.LASF9
	.byte	0x3
	.byte	0xd
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.long	0x9c
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0xc
	.long	0xa8
	.uleb128 0xd
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x6
	.long	0xa8
	.uleb128 0x15
	.long	.LASF20
	.byte	0x20
	.byte	0x3
	.byte	0x10
	.byte	0x8
	.long	0x102
	.uleb128 0x3
	.long	.LASF12
	.byte	0x3
	.byte	0x12
	.byte	0xc
	.long	0x107
	.byte	0
	.uleb128 0x3
	.long	.LASF13
	.byte	0x3
	.byte	0x13
	.byte	0xc
	.long	0x107
	.byte	0x8
	.uleb128 0x3
	.long	.LASF14
	.byte	0x3
	.byte	0x15
	.byte	0x9
	.long	0x9c
	.byte	0x10
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.byte	0x17
	.byte	0x10
	.long	0x2e
	.byte	0x18
	.byte	0
	.uleb128 0xc
	.long	0xc0
	.uleb128 0x6
	.long	0xc0
	.uleb128 0xd
	.byte	0x4
	.byte	0x7
	.long	.LASF16
	.uleb128 0x1e
	.long	.LASF124
	.byte	0x7
	.long	0x10c
	.byte	0x4
	.byte	0xc
	.long	0x136
	.uleb128 0xa
	.long	.LASF17
	.byte	0
	.uleb128 0xa
	.long	.LASF18
	.byte	0x1
	.uleb128 0xa
	.long	.LASF19
	.byte	0x2
	.byte	0
	.uleb128 0x15
	.long	.LASF21
	.byte	0xc
	.byte	0x4
	.byte	0x13
	.byte	0x8
	.long	0x16b
	.uleb128 0x3
	.long	.LASF22
	.byte	0x4
	.byte	0x15
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF23
	.byte	0x4
	.byte	0x16
	.byte	0x9
	.long	0x9c
	.byte	0x4
	.uleb128 0x3
	.long	.LASF24
	.byte	0x4
	.byte	0x17
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.byte	0
	.uleb128 0x15
	.long	.LASF25
	.byte	0x10
	.byte	0x4
	.byte	0x1a
	.byte	0x8
	.long	0x193
	.uleb128 0x3
	.long	.LASF26
	.byte	0x4
	.byte	0x1c
	.byte	0x10
	.long	0x193
	.byte	0
	.uleb128 0x3
	.long	.LASF27
	.byte	0x4
	.byte	0x1d
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.long	0x198
	.uleb128 0x6
	.long	0x136
	.uleb128 0x15
	.long	.LASF28
	.byte	0x28
	.byte	0x4
	.byte	0x20
	.byte	0x8
	.long	0x1ec
	.uleb128 0x3
	.long	.LASF22
	.byte	0x4
	.byte	0x22
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF29
	.byte	0x4
	.byte	0x23
	.byte	0x9
	.long	0x9c
	.byte	0x4
	.uleb128 0x3
	.long	.LASF30
	.byte	0x4
	.byte	0x24
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF31
	.byte	0x4
	.byte	0x26
	.byte	0x13
	.long	0x16b
	.byte	0x10
	.uleb128 0x3
	.long	.LASF32
	.byte	0x4
	.byte	0x27
	.byte	0x9
	.long	0x9c
	.byte	0x20
	.byte	0
	.uleb128 0x15
	.long	.LASF33
	.byte	0x18
	.byte	0x4
	.byte	0x2a
	.byte	0x8
	.long	0x221
	.uleb128 0x3
	.long	.LASF26
	.byte	0x4
	.byte	0x2c
	.byte	0x11
	.long	0x221
	.byte	0
	.uleb128 0x3
	.long	.LASF27
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF34
	.byte	0x4
	.byte	0x2f
	.byte	0x14
	.long	0x22b
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.long	0x226
	.uleb128 0x6
	.long	0x19d
	.uleb128 0x6
	.long	0x16b
	.uleb128 0x15
	.long	.LASF35
	.byte	0x58
	.byte	0x5
	.byte	0x6
	.byte	0x8
	.long	0x2a6
	.uleb128 0x3
	.long	.LASF36
	.byte	0x5
	.byte	0x8
	.byte	0xc
	.long	0x107
	.byte	0
	.uleb128 0x3
	.long	.LASF37
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF38
	.byte	0x5
	.byte	0xb
	.byte	0xd
	.long	0x2a6
	.byte	0x10
	.uleb128 0x3
	.long	.LASF39
	.byte	0x5
	.byte	0xc
	.byte	0x9
	.long	0x9c
	.byte	0x18
	.uleb128 0x3
	.long	.LASF40
	.byte	0x5
	.byte	0xe
	.byte	0x12
	.long	0x2ab
	.byte	0x20
	.uleb128 0x3
	.long	.LASF41
	.byte	0x5
	.byte	0xf
	.byte	0x9
	.long	0x9c
	.byte	0x28
	.uleb128 0x3
	.long	.LASF42
	.byte	0x5
	.byte	0x11
	.byte	0x14
	.long	0x16b
	.byte	0x30
	.uleb128 0x3
	.long	.LASF43
	.byte	0x5
	.byte	0x12
	.byte	0x14
	.long	0x1ec
	.byte	0x40
	.byte	0
	.uleb128 0x6
	.long	0x107
	.uleb128 0x6
	.long	0x2b0
	.uleb128 0x6
	.long	0xaf
	.uleb128 0xc
	.long	0x2b0
	.uleb128 0x5
	.long	.LASF51
	.byte	0x7
	.byte	0xd1
	.byte	0x1b
	.long	0x2c6
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.long	.LASF44
	.uleb128 0x3a
	.long	.LASF535
	.byte	0x18
	.byte	0x6
	.byte	0
	.long	0x302
	.uleb128 0x23
	.long	.LASF45
	.long	0x10c
	.byte	0
	.uleb128 0x23
	.long	.LASF46
	.long	0x10c
	.byte	0x4
	.uleb128 0x23
	.long	.LASF47
	.long	0x302
	.byte	0x8
	.uleb128 0x23
	.long	.LASF48
	.long	0x302
	.byte	0x10
	.byte	0
	.uleb128 0x3b
	.byte	0x8
	.uleb128 0xd
	.byte	0x1
	.byte	0x8
	.long	.LASF49
	.uleb128 0xd
	.byte	0x2
	.byte	0x7
	.long	.LASF50
	.uleb128 0x5
	.long	.LASF52
	.byte	0x8
	.byte	0x25
	.byte	0x15
	.long	0x31e
	.uleb128 0xd
	.byte	0x1
	.byte	0x6
	.long	.LASF53
	.uleb128 0x5
	.long	.LASF54
	.byte	0x8
	.byte	0x26
	.byte	0x17
	.long	0x304
	.uleb128 0x5
	.long	.LASF55
	.byte	0x8
	.byte	0x27
	.byte	0x1a
	.long	0x33d
	.uleb128 0xd
	.byte	0x2
	.byte	0x5
	.long	.LASF56
	.uleb128 0x5
	.long	.LASF57
	.byte	0x8
	.byte	0x28
	.byte	0x1c
	.long	0x30b
	.uleb128 0x5
	.long	.LASF58
	.byte	0x8
	.byte	0x29
	.byte	0x14
	.long	0x9c
	.uleb128 0xc
	.long	0x350
	.uleb128 0x5
	.long	.LASF59
	.byte	0x8
	.byte	0x2a
	.byte	0x16
	.long	0x10c
	.uleb128 0x5
	.long	.LASF60
	.byte	0x8
	.byte	0x2c
	.byte	0x19
	.long	0x379
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.long	.LASF61
	.uleb128 0x5
	.long	.LASF62
	.byte	0x8
	.byte	0x2d
	.byte	0x1b
	.long	0x2c6
	.uleb128 0x5
	.long	.LASF63
	.byte	0x8
	.byte	0x34
	.byte	0x12
	.long	0x312
	.uleb128 0x5
	.long	.LASF64
	.byte	0x8
	.byte	0x35
	.byte	0x13
	.long	0x325
	.uleb128 0x5
	.long	.LASF65
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.long	0x331
	.uleb128 0x5
	.long	.LASF66
	.byte	0x8
	.byte	0x37
	.byte	0x14
	.long	0x344
	.uleb128 0x5
	.long	.LASF67
	.byte	0x8
	.byte	0x38
	.byte	0x13
	.long	0x350
	.uleb128 0x5
	.long	.LASF68
	.byte	0x8
	.byte	0x39
	.byte	0x14
	.long	0x361
	.uleb128 0x5
	.long	.LASF69
	.byte	0x8
	.byte	0x3a
	.byte	0x13
	.long	0x36d
	.uleb128 0x5
	.long	.LASF70
	.byte	0x8
	.byte	0x3b
	.byte	0x14
	.long	0x380
	.uleb128 0x5
	.long	.LASF71
	.byte	0x8
	.byte	0x48
	.byte	0x12
	.long	0x379
	.uleb128 0x5
	.long	.LASF72
	.byte	0x8
	.byte	0x49
	.byte	0x1b
	.long	0x2c6
	.uleb128 0x5
	.long	.LASF73
	.byte	0x8
	.byte	0x98
	.byte	0x12
	.long	0x379
	.uleb128 0x5
	.long	.LASF74
	.byte	0x8
	.byte	0x99
	.byte	0x12
	.long	0x379
	.uleb128 0x24
	.byte	0x8
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.long	.LASF358
	.long	0x466
	.uleb128 0x3c
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0x3
	.long	0x44b
	.uleb128 0x14
	.long	.LASF75
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.long	0x10c
	.uleb128 0x14
	.long	.LASF76
	.byte	0x9
	.byte	0x13
	.byte	0xa
	.long	0x466
	.byte	0
	.uleb128 0x3
	.long	.LASF77
	.byte	0x9
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF78
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.long	0x429
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.long	0xa8
	.long	0x476
	.uleb128 0x11
	.long	0x2c6
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF79
	.byte	0x9
	.byte	0x15
	.byte	0x3
	.long	0x41c
	.uleb128 0x15
	.long	.LASF80
	.byte	0x10
	.byte	0xa
	.byte	0xa
	.byte	0x10
	.long	0x4aa
	.uleb128 0x3
	.long	.LASF81
	.byte	0xa
	.byte	0xc
	.byte	0xb
	.long	0x404
	.byte	0
	.uleb128 0x3
	.long	.LASF82
	.byte	0xa
	.byte	0xd
	.byte	0xf
	.long	0x476
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF83
	.byte	0xa
	.byte	0xe
	.byte	0x3
	.long	0x482
	.uleb128 0x5
	.long	.LASF84
	.byte	0xb
	.byte	0x5
	.byte	0x19
	.long	0x4c2
	.uleb128 0x15
	.long	.LASF85
	.byte	0xd8
	.byte	0xc
	.byte	0x31
	.byte	0x8
	.long	0x649
	.uleb128 0x3
	.long	.LASF86
	.byte	0xc
	.byte	0x33
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF87
	.byte	0xc
	.byte	0x36
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x3
	.long	.LASF88
	.byte	0xc
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x3
	.long	.LASF89
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x3
	.long	.LASF90
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x3
	.long	.LASF91
	.byte	0xc
	.byte	0x3a
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x3
	.long	.LASF92
	.byte	0xc
	.byte	0x3b
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x3
	.long	.LASF93
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x3
	.long	.LASF94
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x3
	.long	.LASF95
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x3
	.long	.LASF96
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.long	0xbb
	.byte	0x50
	.uleb128 0x3
	.long	.LASF97
	.byte	0xc
	.byte	0x42
	.byte	0x9
	.long	0xbb
	.byte	0x58
	.uleb128 0x3
	.long	.LASF98
	.byte	0xc
	.byte	0x44
	.byte	0x16
	.long	0x662
	.byte	0x60
	.uleb128 0x3
	.long	.LASF99
	.byte	0xc
	.byte	0x46
	.byte	0x14
	.long	0x667
	.byte	0x68
	.uleb128 0x3
	.long	.LASF100
	.byte	0xc
	.byte	0x48
	.byte	0x7
	.long	0x9c
	.byte	0x70
	.uleb128 0x3
	.long	.LASF101
	.byte	0xc
	.byte	0x49
	.byte	0x7
	.long	0x9c
	.byte	0x74
	.uleb128 0x3
	.long	.LASF102
	.byte	0xc
	.byte	0x4a
	.byte	0xb
	.long	0x404
	.byte	0x78
	.uleb128 0x3
	.long	.LASF103
	.byte	0xc
	.byte	0x4d
	.byte	0x12
	.long	0x30b
	.byte	0x80
	.uleb128 0x3
	.long	.LASF104
	.byte	0xc
	.byte	0x4e
	.byte	0xf
	.long	0x31e
	.byte	0x82
	.uleb128 0x3
	.long	.LASF105
	.byte	0xc
	.byte	0x4f
	.byte	0x8
	.long	0x66c
	.byte	0x83
	.uleb128 0x3
	.long	.LASF106
	.byte	0xc
	.byte	0x51
	.byte	0xf
	.long	0x67c
	.byte	0x88
	.uleb128 0x3
	.long	.LASF107
	.byte	0xc
	.byte	0x59
	.byte	0xd
	.long	0x410
	.byte	0x90
	.uleb128 0x3
	.long	.LASF108
	.byte	0xc
	.byte	0x5b
	.byte	0x17
	.long	0x686
	.byte	0x98
	.uleb128 0x3
	.long	.LASF109
	.byte	0xc
	.byte	0x5c
	.byte	0x19
	.long	0x690
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF110
	.byte	0xc
	.byte	0x5d
	.byte	0x14
	.long	0x667
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF111
	.byte	0xc
	.byte	0x5e
	.byte	0x9
	.long	0x302
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF112
	.byte	0xc
	.byte	0x5f
	.byte	0xa
	.long	0x2ba
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF113
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.long	0x9c
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF114
	.byte	0xc
	.byte	0x62
	.byte	0x8
	.long	0x695
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF115
	.byte	0xd
	.byte	0x7
	.byte	0x19
	.long	0x4c2
	.uleb128 0x3d
	.long	.LASF536
	.byte	0xc
	.byte	0x2b
	.byte	0xe
	.uleb128 0x29
	.long	.LASF116
	.uleb128 0x6
	.long	0x65d
	.uleb128 0x6
	.long	0x4c2
	.uleb128 0x10
	.long	0xa8
	.long	0x67c
	.uleb128 0x11
	.long	0x2c6
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x655
	.uleb128 0x29
	.long	.LASF117
	.uleb128 0x6
	.long	0x681
	.uleb128 0x29
	.long	.LASF118
	.uleb128 0x6
	.long	0x68b
	.uleb128 0x10
	.long	0xa8
	.long	0x6a5
	.uleb128 0x11
	.long	0x2c6
	.byte	0x13
	.byte	0
	.uleb128 0x5
	.long	.LASF119
	.byte	0xe
	.byte	0x54
	.byte	0x12
	.long	0x4aa
	.uleb128 0xc
	.long	0x6a5
	.uleb128 0x6
	.long	0x649
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.long	.LASF120
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.long	.LASF121
	.uleb128 0xd
	.byte	0x4
	.byte	0x4
	.long	.LASF122
	.uleb128 0xd
	.byte	0x10
	.byte	0x4
	.long	.LASF123
	.uleb128 0x1e
	.long	.LASF125
	.byte	0x5
	.long	0x9c
	.byte	0xf
	.byte	0x3
	.long	0x749
	.uleb128 0xa
	.long	.LASF126
	.byte	0
	.uleb128 0xa
	.long	.LASF127
	.byte	0x1
	.uleb128 0xa
	.long	.LASF128
	.byte	0x2
	.uleb128 0xa
	.long	.LASF129
	.byte	0x3
	.uleb128 0xa
	.long	.LASF130
	.byte	0x4
	.uleb128 0xa
	.long	.LASF131
	.byte	0x5
	.uleb128 0xa
	.long	.LASF132
	.byte	0x6
	.uleb128 0xa
	.long	.LASF133
	.byte	0x7
	.uleb128 0xa
	.long	.LASF134
	.byte	0x8
	.uleb128 0xa
	.long	.LASF135
	.byte	0x3d
	.uleb128 0xa
	.long	.LASF136
	.byte	0x7b
	.uleb128 0xa
	.long	.LASF137
	.byte	0x7d
	.uleb128 0xa
	.long	.LASF138
	.byte	0x28
	.uleb128 0xa
	.long	.LASF139
	.byte	0x29
	.uleb128 0xa
	.long	.LASF140
	.byte	0x3b
	.uleb128 0x2a
	.long	.LASF141
	.sleb128 -999
	.byte	0
	.uleb128 0x9
	.long	.LASF142
	.byte	0xf
	.byte	0x25
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0x10
	.long	0x2b5
	.long	0x76f
	.uleb128 0x11
	.long	0x2c6
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	0x75f
	.uleb128 0x9
	.long	.LASF143
	.byte	0xf
	.byte	0x26
	.byte	0x13
	.long	0x76f
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x1e
	.long	.LASF144
	.byte	0x5
	.long	0x9c
	.byte	0xf
	.byte	0x27
	.long	0x7bf
	.uleb128 0x19
	.string	"IF"
	.byte	0
	.uleb128 0xa
	.long	.LASF145
	.byte	0x1
	.uleb128 0xa
	.long	.LASF146
	.byte	0x2
	.uleb128 0xa
	.long	.LASF147
	.byte	0x3
	.uleb128 0xa
	.long	.LASF148
	.byte	0x4
	.uleb128 0x2a
	.long	.LASF149
	.sleb128 -666
	.byte	0
	.uleb128 0x9
	.long	.LASF150
	.byte	0xf
	.byte	0x32
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0x10
	.long	0x2b5
	.long	0x7e5
	.uleb128 0x11
	.long	0x2c6
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.long	0x7d5
	.uleb128 0x9
	.long	.LASF151
	.byte	0xf
	.byte	0x33
	.byte	0x13
	.long	0x7e5
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x9
	.long	.LASF152
	.byte	0xf
	.byte	0x3c
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0x9
	.long	.LASF153
	.byte	0xf
	.byte	0x3d
	.byte	0x13
	.long	0x7e5
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0x10
	.long	0xaf
	.long	0x83c
	.uleb128 0x11
	.long	0x2c6
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.long	0x82c
	.uleb128 0x9
	.long	.LASF154
	.byte	0xf
	.byte	0x46
	.byte	0xc
	.long	0x83c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x1e
	.long	.LASF155
	.byte	0x7
	.long	0x10c
	.byte	0xf
	.byte	0x47
	.long	0x88c
	.uleb128 0x19
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x19
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x19
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x19
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x19
	.string	"POW"
	.byte	0x5e
	.uleb128 0x19
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0x9
	.long	.LASF156
	.byte	0xf
	.byte	0x51
	.byte	0xc
	.long	0xaf
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x9
	.long	.LASF157
	.byte	0xf
	.byte	0x53
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x9
	.long	.LASF158
	.byte	0xf
	.byte	0x54
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x5
	.long	.LASF159
	.byte	0x10
	.byte	0x14
	.byte	0x16
	.long	0x10c
	.uleb128 0x5
	.long	.LASF160
	.byte	0x11
	.byte	0x6
	.byte	0x15
	.long	0x476
	.uleb128 0xc
	.long	0x8da
	.uleb128 0x3e
	.string	"std"
	.byte	0x15
	.value	0x116
	.byte	0xb
	.long	0x1221
	.uleb128 0x2
	.byte	0x12
	.byte	0x40
	.byte	0xb
	.long	0x8da
	.uleb128 0x2
	.byte	0x12
	.byte	0x8d
	.byte	0xb
	.long	0x8ce
	.uleb128 0x2
	.byte	0x12
	.byte	0x8f
	.byte	0xb
	.long	0x1221
	.uleb128 0x2
	.byte	0x12
	.byte	0x90
	.byte	0xb
	.long	0x1238
	.uleb128 0x2
	.byte	0x12
	.byte	0x91
	.byte	0xb
	.long	0x1254
	.uleb128 0x2
	.byte	0x12
	.byte	0x92
	.byte	0xb
	.long	0x1286
	.uleb128 0x2
	.byte	0x12
	.byte	0x93
	.byte	0xb
	.long	0x12a2
	.uleb128 0x2
	.byte	0x12
	.byte	0x94
	.byte	0xb
	.long	0x12c3
	.uleb128 0x2
	.byte	0x12
	.byte	0x95
	.byte	0xb
	.long	0x12df
	.uleb128 0x2
	.byte	0x12
	.byte	0x96
	.byte	0xb
	.long	0x12fc
	.uleb128 0x2
	.byte	0x12
	.byte	0x97
	.byte	0xb
	.long	0x131d
	.uleb128 0x2
	.byte	0x12
	.byte	0x98
	.byte	0xb
	.long	0x1334
	.uleb128 0x2
	.byte	0x12
	.byte	0x99
	.byte	0xb
	.long	0x1341
	.uleb128 0x2
	.byte	0x12
	.byte	0x9a
	.byte	0xb
	.long	0x1367
	.uleb128 0x2
	.byte	0x12
	.byte	0x9b
	.byte	0xb
	.long	0x138d
	.uleb128 0x2
	.byte	0x12
	.byte	0x9c
	.byte	0xb
	.long	0x13a9
	.uleb128 0x2
	.byte	0x12
	.byte	0x9d
	.byte	0xb
	.long	0x13cf
	.uleb128 0x2
	.byte	0x12
	.byte	0x9e
	.byte	0xb
	.long	0x13eb
	.uleb128 0x2
	.byte	0x12
	.byte	0xa0
	.byte	0xb
	.long	0x1402
	.uleb128 0x2
	.byte	0x12
	.byte	0xa2
	.byte	0xb
	.long	0x1424
	.uleb128 0x2
	.byte	0x12
	.byte	0xa3
	.byte	0xb
	.long	0x1445
	.uleb128 0x2
	.byte	0x12
	.byte	0xa4
	.byte	0xb
	.long	0x1461
	.uleb128 0x2
	.byte	0x12
	.byte	0xa6
	.byte	0xb
	.long	0x1487
	.uleb128 0x2
	.byte	0x12
	.byte	0xa9
	.byte	0xb
	.long	0x14ac
	.uleb128 0x2
	.byte	0x12
	.byte	0xac
	.byte	0xb
	.long	0x14d2
	.uleb128 0x2
	.byte	0x12
	.byte	0xae
	.byte	0xb
	.long	0x14f7
	.uleb128 0x2
	.byte	0x12
	.byte	0xb0
	.byte	0xb
	.long	0x1513
	.uleb128 0x2
	.byte	0x12
	.byte	0xb2
	.byte	0xb
	.long	0x1533
	.uleb128 0x2
	.byte	0x12
	.byte	0xb3
	.byte	0xb
	.long	0x1554
	.uleb128 0x2
	.byte	0x12
	.byte	0xb4
	.byte	0xb
	.long	0x156f
	.uleb128 0x2
	.byte	0x12
	.byte	0xb5
	.byte	0xb
	.long	0x158a
	.uleb128 0x2
	.byte	0x12
	.byte	0xb6
	.byte	0xb
	.long	0x15a5
	.uleb128 0x2
	.byte	0x12
	.byte	0xb7
	.byte	0xb
	.long	0x15c0
	.uleb128 0x2
	.byte	0x12
	.byte	0xb8
	.byte	0xb
	.long	0x15db
	.uleb128 0x2
	.byte	0x12
	.byte	0xb9
	.byte	0xb
	.long	0x16a7
	.uleb128 0x2
	.byte	0x12
	.byte	0xba
	.byte	0xb
	.long	0x16bd
	.uleb128 0x2
	.byte	0x12
	.byte	0xbb
	.byte	0xb
	.long	0x16dd
	.uleb128 0x2
	.byte	0x12
	.byte	0xbc
	.byte	0xb
	.long	0x16fd
	.uleb128 0x2
	.byte	0x12
	.byte	0xbd
	.byte	0xb
	.long	0x171d
	.uleb128 0x2
	.byte	0x12
	.byte	0xbe
	.byte	0xb
	.long	0x1748
	.uleb128 0x2
	.byte	0x12
	.byte	0xbf
	.byte	0xb
	.long	0x1763
	.uleb128 0x2
	.byte	0x12
	.byte	0xc1
	.byte	0xb
	.long	0x1784
	.uleb128 0x2
	.byte	0x12
	.byte	0xc3
	.byte	0xb
	.long	0x17a0
	.uleb128 0x2
	.byte	0x12
	.byte	0xc4
	.byte	0xb
	.long	0x17c0
	.uleb128 0x2
	.byte	0x12
	.byte	0xc5
	.byte	0xb
	.long	0x17e1
	.uleb128 0x2
	.byte	0x12
	.byte	0xc6
	.byte	0xb
	.long	0x1802
	.uleb128 0x2
	.byte	0x12
	.byte	0xc7
	.byte	0xb
	.long	0x1822
	.uleb128 0x2
	.byte	0x12
	.byte	0xc8
	.byte	0xb
	.long	0x1839
	.uleb128 0x2
	.byte	0x12
	.byte	0xc9
	.byte	0xb
	.long	0x185a
	.uleb128 0x2
	.byte	0x12
	.byte	0xca
	.byte	0xb
	.long	0x187b
	.uleb128 0x2
	.byte	0x12
	.byte	0xcb
	.byte	0xb
	.long	0x189c
	.uleb128 0x2
	.byte	0x12
	.byte	0xcc
	.byte	0xb
	.long	0x18bd
	.uleb128 0x2
	.byte	0x12
	.byte	0xcd
	.byte	0xb
	.long	0x18d5
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x18f1
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1910
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x192f
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x194e
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x196d
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x198c
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x19ab
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x19ca
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x19e9
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1a0d
	.uleb128 0x12
	.value	0x10b
	.byte	0x16
	.long	0x1ab0
	.uleb128 0x12
	.value	0x10c
	.byte	0x16
	.long	0x1acc
	.uleb128 0x12
	.value	0x10d
	.byte	0x16
	.long	0x1af4
	.uleb128 0x12
	.value	0x11b
	.byte	0xe
	.long	0x1784
	.uleb128 0x12
	.value	0x11e
	.byte	0xe
	.long	0x1487
	.uleb128 0x12
	.value	0x121
	.byte	0xe
	.long	0x14d2
	.uleb128 0x12
	.value	0x124
	.byte	0xe
	.long	0x1513
	.uleb128 0x12
	.value	0x128
	.byte	0xe
	.long	0x1ab0
	.uleb128 0x12
	.value	0x129
	.byte	0xe
	.long	0x1acc
	.uleb128 0x12
	.value	0x12a
	.byte	0xe
	.long	0x1af4
	.uleb128 0x20
	.long	.LASF161
	.byte	0x13
	.value	0xa86
	.byte	0xd
	.uleb128 0x20
	.long	.LASF162
	.byte	0x13
	.value	0xadc
	.byte	0xd
	.uleb128 0x2b
	.long	.LASF163
	.byte	0x14
	.byte	0x3f
	.byte	0xd
	.long	0xd29
	.uleb128 0x2e
	.long	.LASF169
	.byte	0x8
	.byte	0x14
	.byte	0x5a
	.byte	0xb
	.long	0xd1b
	.uleb128 0x3
	.long	.LASF164
	.byte	0x14
	.byte	0x5c
	.byte	0xd
	.long	0x302
	.byte	0
	.uleb128 0x3f
	.long	.LASF169
	.byte	0x14
	.byte	0x5e
	.byte	0x10
	.long	.LASF171
	.long	0xb8c
	.long	0xb97
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x1
	.long	0x302
	.byte	0
	.uleb128 0x2f
	.long	.LASF165
	.byte	0x60
	.long	.LASF167
	.long	0xba9
	.long	0xbaf
	.uleb128 0x8
	.long	0x1b3d
	.byte	0
	.uleb128 0x2f
	.long	.LASF166
	.byte	0x61
	.long	.LASF168
	.long	0xbc1
	.long	0xbc7
	.uleb128 0x8
	.long	0x1b3d
	.byte	0
	.uleb128 0x40
	.long	.LASF170
	.byte	0x14
	.byte	0x63
	.byte	0xd
	.long	.LASF172
	.long	0x302
	.long	0xbdf
	.long	0xbe5
	.uleb128 0x8
	.long	0x1b42
	.byte	0
	.uleb128 0x17
	.long	.LASF169
	.byte	0x14
	.byte	0x6b
	.byte	0x7
	.long	.LASF173
	.long	0xbf9
	.long	0xbff
	.uleb128 0x8
	.long	0x1b3d
	.byte	0
	.uleb128 0x17
	.long	.LASF169
	.byte	0x14
	.byte	0x6d
	.byte	0x7
	.long	.LASF174
	.long	0xc13
	.long	0xc1e
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x1
	.long	0x1b47
	.byte	0
	.uleb128 0x17
	.long	.LASF169
	.byte	0x14
	.byte	0x70
	.byte	0x7
	.long	.LASF175
	.long	0xc32
	.long	0xc3d
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x1
	.long	0xd47
	.byte	0
	.uleb128 0x17
	.long	.LASF169
	.byte	0x14
	.byte	0x74
	.byte	0x7
	.long	.LASF176
	.long	0xc51
	.long	0xc5c
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x1
	.long	0x1b4c
	.byte	0
	.uleb128 0x21
	.long	.LASF177
	.byte	0x14
	.byte	0x81
	.byte	0x7
	.long	.LASF178
	.long	0x1b52
	.long	0xc74
	.long	0xc7f
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x1
	.long	0x1b47
	.byte	0
	.uleb128 0x21
	.long	.LASF177
	.byte	0x14
	.byte	0x85
	.byte	0x7
	.long	.LASF179
	.long	0x1b52
	.long	0xc97
	.long	0xca2
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x1
	.long	0x1b4c
	.byte	0
	.uleb128 0x17
	.long	.LASF180
	.byte	0x14
	.byte	0x8c
	.byte	0x7
	.long	.LASF181
	.long	0xcb6
	.long	0xcc1
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x8
	.long	0x9c
	.byte	0
	.uleb128 0x17
	.long	.LASF182
	.byte	0x14
	.byte	0x8f
	.byte	0x7
	.long	.LASF183
	.long	0xcd5
	.long	0xce0
	.uleb128 0x8
	.long	0x1b3d
	.uleb128 0x1
	.long	0x1b52
	.byte	0
	.uleb128 0x41
	.long	.LASF525
	.byte	0x14
	.byte	0x9b
	.byte	0x10
	.long	.LASF527
	.long	0x1b21
	.byte	0x1
	.long	0xcf9
	.long	0xcff
	.uleb128 0x8
	.long	0x1b42
	.byte	0
	.uleb128 0x42
	.long	.LASF184
	.byte	0x14
	.byte	0xb0
	.byte	0x7
	.long	.LASF185
	.long	0x1b57
	.byte	0x1
	.long	0xd14
	.uleb128 0x8
	.long	0x1b42
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xb5e
	.uleb128 0x2
	.byte	0x14
	.byte	0x54
	.byte	0x10
	.long	0xd31
	.byte	0
	.uleb128 0x2
	.byte	0x14
	.byte	0x44
	.byte	0x1a
	.long	0xb5e
	.uleb128 0x43
	.long	.LASF186
	.byte	0x14
	.byte	0x50
	.byte	0x8
	.long	.LASF187
	.long	0xd47
	.uleb128 0x1
	.long	0xb5e
	.byte	0
	.uleb128 0x30
	.long	.LASF188
	.byte	0x15
	.value	0x11c
	.byte	0x1d
	.long	0x1b1c
	.uleb128 0x44
	.long	.LASF537
	.uleb128 0xc
	.long	0xd54
	.uleb128 0x2b
	.long	.LASF189
	.byte	0x16
	.byte	0xa3
	.byte	0xd
	.long	0xd9d
	.uleb128 0x18
	.long	.LASF190
	.byte	0x16
	.byte	0xa5
	.byte	0xf
	.uleb128 0x45
	.long	.LASF197
	.byte	0x16
	.byte	0xe1
	.byte	0x16
	.uleb128 0x18
	.long	.LASF191
	.byte	0x17
	.byte	0x50
	.byte	0xf
	.uleb128 0x20
	.long	.LASF192
	.byte	0x17
	.value	0x31d
	.byte	0xd
	.uleb128 0x20
	.long	.LASF193
	.byte	0x17
	.value	0x3a0
	.byte	0x15
	.uleb128 0x18
	.long	.LASF194
	.byte	0x18
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x18
	.long	.LASF195
	.byte	0x19
	.byte	0x31
	.byte	0xd
	.uleb128 0x18
	.long	.LASF194
	.byte	0x16
	.byte	0x36
	.byte	0xd
	.uleb128 0x20
	.long	.LASF196
	.byte	0x19
	.value	0x20e
	.byte	0xd
	.uleb128 0x31
	.long	.LASF198
	.byte	0x19
	.value	0x357
	.byte	0x14
	.uleb128 0x18
	.long	.LASF199
	.byte	0x1a
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x1b78
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x1b84
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x1b90
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x1b9c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x1c38
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x1c44
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x1c50
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x1c5c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x1bd8
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x1be4
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x1bf0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x1bfc
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x1cb0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x1c98
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x1ba8
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x1bb4
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x1bc0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x1bcc
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x1c68
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x1c74
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x1c80
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x1c8c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x1c08
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x1c14
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x1c20
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x1c2c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x1cbc
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x1ca4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x1cc8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x1e0e
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x1e29
	.uleb128 0x2
	.byte	0x1d
	.byte	0x7f
	.byte	0xb
	.long	0x1e68
	.uleb128 0x2
	.byte	0x1d
	.byte	0x80
	.byte	0xb
	.long	0x1e9c
	.uleb128 0x2
	.byte	0x1d
	.byte	0x86
	.byte	0xb
	.long	0x1f02
	.uleb128 0x2
	.byte	0x1d
	.byte	0x89
	.byte	0xb
	.long	0x1f1f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8c
	.byte	0xb
	.long	0x1f3a
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8d
	.byte	0xb
	.long	0x1f50
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8e
	.byte	0xb
	.long	0x1f66
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8f
	.byte	0xb
	.long	0x1f7c
	.uleb128 0x2
	.byte	0x1d
	.byte	0x91
	.byte	0xb
	.long	0x1fa7
	.uleb128 0x2
	.byte	0x1d
	.byte	0x94
	.byte	0xb
	.long	0x1fc3
	.uleb128 0x2
	.byte	0x1d
	.byte	0x96
	.byte	0xb
	.long	0x1fda
	.uleb128 0x2
	.byte	0x1d
	.byte	0x99
	.byte	0xb
	.long	0x1ff6
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9a
	.byte	0xb
	.long	0x2012
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9b
	.byte	0xb
	.long	0x2033
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9d
	.byte	0xb
	.long	0x2054
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa0
	.byte	0xb
	.long	0x2075
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x2088
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa5
	.byte	0xb
	.long	0x2095
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa6
	.byte	0xb
	.long	0x20a7
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa7
	.byte	0xb
	.long	0x20c7
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa8
	.byte	0xb
	.long	0x20e7
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa9
	.byte	0xb
	.long	0x2107
	.uleb128 0x2
	.byte	0x1d
	.byte	0xab
	.byte	0xb
	.long	0x211e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xac
	.byte	0xb
	.long	0x213f
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf0
	.byte	0x16
	.long	0x1ed0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf5
	.byte	0x16
	.long	0x1a96
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf6
	.byte	0x16
	.long	0x215b
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf8
	.byte	0x16
	.long	0x2177
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf9
	.byte	0x16
	.long	0x21cd
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfa
	.byte	0x16
	.long	0x218d
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfb
	.byte	0x16
	.long	0x21ad
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfc
	.byte	0x16
	.long	0x21e8
	.uleb128 0x18
	.long	.LASF200
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x62
	.byte	0xb
	.long	0x649
	.uleb128 0x2
	.byte	0x1f
	.byte	0x63
	.byte	0xb
	.long	0x6a5
	.uleb128 0x2
	.byte	0x1f
	.byte	0x65
	.byte	0xb
	.long	0x220a
	.uleb128 0x2
	.byte	0x1f
	.byte	0x66
	.byte	0xb
	.long	0x221c
	.uleb128 0x2
	.byte	0x1f
	.byte	0x67
	.byte	0xb
	.long	0x2232
	.uleb128 0x2
	.byte	0x1f
	.byte	0x68
	.byte	0xb
	.long	0x2249
	.uleb128 0x2
	.byte	0x1f
	.byte	0x69
	.byte	0xb
	.long	0x2260
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6a
	.byte	0xb
	.long	0x2276
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6b
	.byte	0xb
	.long	0x228d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6c
	.byte	0xb
	.long	0x22ae
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6d
	.byte	0xb
	.long	0x22cf
	.uleb128 0x2
	.byte	0x1f
	.byte	0x71
	.byte	0xb
	.long	0x22eb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x72
	.byte	0xb
	.long	0x2311
	.uleb128 0x2
	.byte	0x1f
	.byte	0x74
	.byte	0xb
	.long	0x2332
	.uleb128 0x2
	.byte	0x1f
	.byte	0x75
	.byte	0xb
	.long	0x2353
	.uleb128 0x2
	.byte	0x1f
	.byte	0x76
	.byte	0xb
	.long	0x2374
	.uleb128 0x2
	.byte	0x1f
	.byte	0x78
	.byte	0xb
	.long	0x238b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x79
	.byte	0xb
	.long	0x23a2
	.uleb128 0x2
	.byte	0x1f
	.byte	0x7e
	.byte	0xb
	.long	0x23af
	.uleb128 0x2
	.byte	0x1f
	.byte	0x83
	.byte	0xb
	.long	0x23c1
	.uleb128 0x2
	.byte	0x1f
	.byte	0x84
	.byte	0xb
	.long	0x23d7
	.uleb128 0x2
	.byte	0x1f
	.byte	0x85
	.byte	0xb
	.long	0x23f2
	.uleb128 0x2
	.byte	0x1f
	.byte	0x87
	.byte	0xb
	.long	0x2404
	.uleb128 0x2
	.byte	0x1f
	.byte	0x88
	.byte	0xb
	.long	0x241b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8b
	.byte	0xb
	.long	0x2441
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x244d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x2463
	.uleb128 0x31
	.long	.LASF201
	.byte	0x15
	.value	0x12e
	.byte	0x41
	.uleb128 0x46
	.string	"_V2"
	.byte	0x37
	.value	0x25c
	.byte	0x14
	.uleb128 0x32
	.long	.LASF462
	.long	0x114b
	.uleb128 0x47
	.long	.LASF202
	.byte	0x1
	.byte	0x20
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x1145
	.uleb128 0x33
	.long	.LASF202
	.value	0x276
	.long	.LASF204
	.long	0x10dc
	.long	0x10e2
	.uleb128 0x8
	.long	0x247f
	.byte	0
	.uleb128 0x33
	.long	.LASF203
	.value	0x277
	.long	.LASF205
	.long	0x10f5
	.long	0x1100
	.uleb128 0x8
	.long	0x247f
	.uleb128 0x8
	.long	0x9c
	.byte	0
	.uleb128 0x48
	.long	.LASF202
	.byte	0x20
	.value	0x27a
	.byte	0x7
	.long	.LASF206
	.byte	0x1
	.byte	0x1
	.long	0x1117
	.long	0x1122
	.uleb128 0x8
	.long	0x247f
	.uleb128 0x1
	.long	0x2489
	.byte	0
	.uleb128 0x49
	.long	.LASF177
	.byte	0x20
	.value	0x27b
	.byte	0xd
	.long	.LASF207
	.long	0x248e
	.byte	0x1
	.byte	0x1
	.long	0x1139
	.uleb128 0x8
	.long	0x247f
	.uleb128 0x1
	.long	0x2489
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x10ba
	.byte	0
	.uleb128 0x2
	.byte	0x21
	.byte	0x52
	.byte	0xb
	.long	0x249f
	.uleb128 0x2
	.byte	0x21
	.byte	0x53
	.byte	0xb
	.long	0x2493
	.uleb128 0x2
	.byte	0x21
	.byte	0x54
	.byte	0xb
	.long	0x8ce
	.uleb128 0x2
	.byte	0x21
	.byte	0x5c
	.byte	0xb
	.long	0x24b0
	.uleb128 0x2
	.byte	0x21
	.byte	0x65
	.byte	0xb
	.long	0x24cb
	.uleb128 0x2
	.byte	0x21
	.byte	0x68
	.byte	0xb
	.long	0x24e6
	.uleb128 0x2
	.byte	0x21
	.byte	0x69
	.byte	0xb
	.long	0x24fc
	.uleb128 0x4a
	.long	.LASF208
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x10ba
	.uleb128 0x22
	.string	"abs"
	.byte	0x4f
	.long	.LASF209
	.long	0x6d0
	.long	0x11a7
	.uleb128 0x1
	.long	0x6d0
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x4b
	.long	.LASF210
	.long	0x6c9
	.long	0x11bf
	.uleb128 0x1
	.long	0x6c9
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x47
	.long	.LASF211
	.long	0xb4
	.long	0x11d7
	.uleb128 0x1
	.long	0xb4
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x3d
	.long	.LASF212
	.long	0x1aed
	.long	0x11ef
	.uleb128 0x1
	.long	0x1aed
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x38
	.long	.LASF213
	.long	0x379
	.long	0x1207
	.uleb128 0x1
	.long	0x379
	.byte	0
	.uleb128 0x34
	.string	"div"
	.byte	0xb1
	.long	.LASF289
	.long	0x1e9c
	.uleb128 0x1
	.long	0x379
	.uleb128 0x1
	.long	0x379
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF214
	.byte	0x23
	.value	0x11d
	.byte	0xf
	.long	0x8ce
	.long	0x1238
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF215
	.byte	0x23
	.value	0x2e8
	.byte	0xf
	.long	0x8ce
	.long	0x124f
	.uleb128 0x1
	.long	0x124f
	.byte	0
	.uleb128 0x6
	.long	0x4b6
	.uleb128 0x4
	.long	.LASF216
	.byte	0x23
	.value	0x305
	.byte	0x11
	.long	0x1275
	.long	0x1275
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x124f
	.byte	0
	.uleb128 0x6
	.long	0x127a
	.uleb128 0xd
	.byte	0x4
	.byte	0x5
	.long	.LASF217
	.uleb128 0xc
	.long	0x127a
	.uleb128 0x4
	.long	.LASF218
	.byte	0x23
	.value	0x2f6
	.byte	0xf
	.long	0x8ce
	.long	0x12a2
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x124f
	.byte	0
	.uleb128 0x4
	.long	.LASF219
	.byte	0x23
	.value	0x30c
	.byte	0xc
	.long	0x9c
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x124f
	.byte	0
	.uleb128 0x6
	.long	0x1281
	.uleb128 0x4
	.long	.LASF220
	.byte	0x23
	.value	0x24c
	.byte	0xc
	.long	0x9c
	.long	0x12df
	.uleb128 0x1
	.long	0x124f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF221
	.byte	0x23
	.value	0x253
	.byte	0xc
	.long	0x9c
	.long	0x12fc
	.uleb128 0x1
	.long	0x124f
	.uleb128 0x1
	.long	0x12be
	.uleb128 0xf
	.byte	0
	.uleb128 0x1a
	.long	.LASF222
	.byte	0x23
	.value	0x291
	.byte	0xc
	.long	.LASF232
	.long	0x9c
	.long	0x131d
	.uleb128 0x1
	.long	0x124f
	.uleb128 0x1
	.long	0x12be
	.uleb128 0xf
	.byte	0
	.uleb128 0x4
	.long	.LASF223
	.byte	0x23
	.value	0x2e9
	.byte	0xf
	.long	0x8ce
	.long	0x1334
	.uleb128 0x1
	.long	0x124f
	.byte	0
	.uleb128 0x2c
	.long	.LASF356
	.byte	0x23
	.value	0x2ef
	.byte	0xf
	.long	0x8ce
	.uleb128 0x4
	.long	.LASF224
	.byte	0x23
	.value	0x134
	.byte	0xf
	.long	0x2ba
	.long	0x1362
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x1362
	.byte	0
	.uleb128 0x6
	.long	0x8da
	.uleb128 0x4
	.long	.LASF225
	.byte	0x23
	.value	0x129
	.byte	0xf
	.long	0x2ba
	.long	0x138d
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x1362
	.byte	0
	.uleb128 0x4
	.long	.LASF226
	.byte	0x23
	.value	0x125
	.byte	0xc
	.long	0x9c
	.long	0x13a4
	.uleb128 0x1
	.long	0x13a4
	.byte	0
	.uleb128 0x6
	.long	0x8e6
	.uleb128 0x4
	.long	.LASF227
	.byte	0x23
	.value	0x152
	.byte	0xf
	.long	0x2ba
	.long	0x13cf
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x2ab
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x1362
	.byte	0
	.uleb128 0x4
	.long	.LASF228
	.byte	0x23
	.value	0x2f7
	.byte	0xf
	.long	0x8ce
	.long	0x13eb
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x124f
	.byte	0
	.uleb128 0x4
	.long	.LASF229
	.byte	0x23
	.value	0x2fd
	.byte	0xf
	.long	0x8ce
	.long	0x1402
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0x4
	.long	.LASF230
	.byte	0x23
	.value	0x25d
	.byte	0xc
	.long	0x9c
	.long	0x1424
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x12be
	.uleb128 0xf
	.byte	0
	.uleb128 0x1a
	.long	.LASF231
	.byte	0x23
	.value	0x298
	.byte	0xc
	.long	.LASF233
	.long	0x9c
	.long	0x1445
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.uleb128 0xf
	.byte	0
	.uleb128 0x4
	.long	.LASF234
	.byte	0x23
	.value	0x314
	.byte	0xf
	.long	0x8ce
	.long	0x1461
	.uleb128 0x1
	.long	0x8ce
	.uleb128 0x1
	.long	0x124f
	.byte	0
	.uleb128 0x4
	.long	.LASF235
	.byte	0x23
	.value	0x265
	.byte	0xc
	.long	0x9c
	.long	0x1482
	.uleb128 0x1
	.long	0x124f
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x1482
	.byte	0
	.uleb128 0x6
	.long	0x2cd
	.uleb128 0x1a
	.long	.LASF236
	.byte	0x23
	.value	0x2c7
	.byte	0xc
	.long	.LASF237
	.long	0x9c
	.long	0x14ac
	.uleb128 0x1
	.long	0x124f
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x1482
	.byte	0
	.uleb128 0x4
	.long	.LASF238
	.byte	0x23
	.value	0x272
	.byte	0xc
	.long	0x9c
	.long	0x14d2
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x1482
	.byte	0
	.uleb128 0x1a
	.long	.LASF239
	.byte	0x23
	.value	0x2ce
	.byte	0xc
	.long	.LASF240
	.long	0x9c
	.long	0x14f7
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x1482
	.byte	0
	.uleb128 0x4
	.long	.LASF241
	.byte	0x23
	.value	0x26d
	.byte	0xc
	.long	0x9c
	.long	0x1513
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x1482
	.byte	0
	.uleb128 0x1a
	.long	.LASF242
	.byte	0x23
	.value	0x2cb
	.byte	0xc
	.long	.LASF243
	.long	0x9c
	.long	0x1533
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x1482
	.byte	0
	.uleb128 0x4
	.long	.LASF244
	.byte	0x23
	.value	0x12e
	.byte	0xf
	.long	0x2ba
	.long	0x1554
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x1362
	.byte	0
	.uleb128 0x7
	.long	.LASF245
	.byte	0x23
	.byte	0x61
	.byte	0x11
	.long	0x1275
	.long	0x156f
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0x7
	.long	.LASF246
	.byte	0x23
	.byte	0x6a
	.byte	0xc
	.long	0x9c
	.long	0x158a
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0x7
	.long	.LASF247
	.byte	0x23
	.byte	0x83
	.byte	0xc
	.long	0x9c
	.long	0x15a5
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0x7
	.long	.LASF248
	.byte	0x23
	.byte	0x57
	.byte	0x11
	.long	0x1275
	.long	0x15c0
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0x7
	.long	.LASF249
	.byte	0x23
	.byte	0xbc
	.byte	0xf
	.long	0x2ba
	.long	0x15db
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0x4
	.long	.LASF250
	.byte	0x23
	.value	0x354
	.byte	0xf
	.long	0x2ba
	.long	0x1601
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x1601
	.byte	0
	.uleb128 0x6
	.long	0x16a2
	.uleb128 0x4b
	.string	"tm"
	.byte	0x38
	.byte	0x24
	.byte	0x7
	.byte	0x8
	.long	0x16a2
	.uleb128 0x3
	.long	.LASF251
	.byte	0x24
	.byte	0x9
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF252
	.byte	0x24
	.byte	0xa
	.byte	0x7
	.long	0x9c
	.byte	0x4
	.uleb128 0x3
	.long	.LASF253
	.byte	0x24
	.byte	0xb
	.byte	0x7
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF254
	.byte	0x24
	.byte	0xc
	.byte	0x7
	.long	0x9c
	.byte	0xc
	.uleb128 0x3
	.long	.LASF255
	.byte	0x24
	.byte	0xd
	.byte	0x7
	.long	0x9c
	.byte	0x10
	.uleb128 0x3
	.long	.LASF256
	.byte	0x24
	.byte	0xe
	.byte	0x7
	.long	0x9c
	.byte	0x14
	.uleb128 0x3
	.long	.LASF257
	.byte	0x24
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0x18
	.uleb128 0x3
	.long	.LASF258
	.byte	0x24
	.byte	0x10
	.byte	0x7
	.long	0x9c
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF259
	.byte	0x24
	.byte	0x11
	.byte	0x7
	.long	0x9c
	.byte	0x20
	.uleb128 0x3
	.long	.LASF260
	.byte	0x24
	.byte	0x14
	.byte	0xc
	.long	0x379
	.byte	0x28
	.uleb128 0x3
	.long	.LASF261
	.byte	0x24
	.byte	0x15
	.byte	0xf
	.long	0x2b0
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.long	0x1606
	.uleb128 0x7
	.long	.LASF262
	.byte	0x23
	.byte	0xdf
	.byte	0xf
	.long	0x2ba
	.long	0x16bd
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0x7
	.long	.LASF263
	.byte	0x23
	.byte	0x65
	.byte	0x11
	.long	0x1275
	.long	0x16dd
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x7
	.long	.LASF264
	.byte	0x23
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x16fd
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x7
	.long	.LASF265
	.byte	0x23
	.byte	0x5c
	.byte	0x11
	.long	0x1275
	.long	0x171d
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF266
	.byte	0x23
	.value	0x158
	.byte	0xf
	.long	0x2ba
	.long	0x1743
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x1743
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x1362
	.byte	0
	.uleb128 0x6
	.long	0x12be
	.uleb128 0x7
	.long	.LASF267
	.byte	0x23
	.byte	0xc0
	.byte	0xf
	.long	0x2ba
	.long	0x1763
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0x4
	.long	.LASF268
	.byte	0x23
	.value	0x17a
	.byte	0xf
	.long	0xb4
	.long	0x177f
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.byte	0
	.uleb128 0x6
	.long	0x1275
	.uleb128 0x4
	.long	.LASF269
	.byte	0x23
	.value	0x17f
	.byte	0xe
	.long	0x6c9
	.long	0x17a0
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.byte	0
	.uleb128 0x7
	.long	.LASF270
	.byte	0x23
	.byte	0xda
	.byte	0x11
	.long	0x1275
	.long	0x17c0
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.byte	0
	.uleb128 0x4
	.long	.LASF271
	.byte	0x23
	.value	0x1ad
	.byte	0x11
	.long	0x379
	.long	0x17e1
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF272
	.byte	0x23
	.value	0x1b2
	.byte	0x1a
	.long	0x2c6
	.long	0x1802
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF273
	.byte	0x23
	.byte	0x87
	.byte	0xf
	.long	0x2ba
	.long	0x1822
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF274
	.byte	0x23
	.value	0x121
	.byte	0xc
	.long	0x9c
	.long	0x1839
	.uleb128 0x1
	.long	0x8ce
	.byte	0
	.uleb128 0x4
	.long	.LASF275
	.byte	0x23
	.value	0x103
	.byte	0xc
	.long	0x9c
	.long	0x185a
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF276
	.byte	0x23
	.value	0x107
	.byte	0x11
	.long	0x1275
	.long	0x187b
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF277
	.byte	0x23
	.value	0x10c
	.byte	0x11
	.long	0x1275
	.long	0x189c
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF278
	.byte	0x23
	.value	0x110
	.byte	0x11
	.long	0x1275
	.long	0x18bd
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF279
	.byte	0x23
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x18d5
	.uleb128 0x1
	.long	0x12be
	.uleb128 0xf
	.byte	0
	.uleb128 0x1a
	.long	.LASF280
	.byte	0x23
	.value	0x295
	.byte	0xc
	.long	.LASF281
	.long	0x9c
	.long	0x18f1
	.uleb128 0x1
	.long	0x12be
	.uleb128 0xf
	.byte	0
	.uleb128 0xe
	.long	.LASF282
	.byte	0x23
	.byte	0xa2
	.byte	0x1d
	.long	.LASF282
	.long	0x12be
	.long	0x1910
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0xe
	.long	.LASF282
	.byte	0x23
	.byte	0xa0
	.byte	0x17
	.long	.LASF282
	.long	0x1275
	.long	0x192f
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0xe
	.long	.LASF283
	.byte	0x23
	.byte	0xc6
	.byte	0x1d
	.long	.LASF283
	.long	0x12be
	.long	0x194e
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0xe
	.long	.LASF283
	.byte	0x23
	.byte	0xc4
	.byte	0x17
	.long	.LASF283
	.long	0x1275
	.long	0x196d
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0xe
	.long	.LASF284
	.byte	0x23
	.byte	0xac
	.byte	0x1d
	.long	.LASF284
	.long	0x12be
	.long	0x198c
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0xe
	.long	.LASF284
	.byte	0x23
	.byte	0xaa
	.byte	0x17
	.long	.LASF284
	.long	0x1275
	.long	0x19ab
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0xe
	.long	.LASF285
	.byte	0x23
	.byte	0xd1
	.byte	0x1d
	.long	.LASF285
	.long	0x12be
	.long	0x19ca
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0xe
	.long	.LASF285
	.byte	0x23
	.byte	0xcf
	.byte	0x17
	.long	.LASF285
	.long	0x1275
	.long	0x19e9
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x12be
	.byte	0
	.uleb128 0xe
	.long	.LASF286
	.byte	0x23
	.byte	0xfa
	.byte	0x1d
	.long	.LASF286
	.long	0x12be
	.long	0x1a0d
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0xe
	.long	.LASF286
	.byte	0x23
	.byte	0xf8
	.byte	0x17
	.long	.LASF286
	.long	0x1275
	.long	0x1a31
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4c
	.long	.LASF287
	.byte	0x15
	.value	0x130
	.byte	0xb
	.long	0x1ab0
	.uleb128 0x2
	.byte	0x12
	.byte	0xfb
	.byte	0xb
	.long	0x1ab0
	.uleb128 0x12
	.value	0x104
	.byte	0xb
	.long	0x1acc
	.uleb128 0x12
	.value	0x105
	.byte	0xb
	.long	0x1af4
	.uleb128 0x18
	.long	.LASF288
	.byte	0x25
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc8
	.byte	0xb
	.long	0x1ed0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd8
	.byte	0xb
	.long	0x215b
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe3
	.byte	0xb
	.long	0x2177
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe4
	.byte	0xb
	.long	0x218d
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe5
	.byte	0xb
	.long	0x21ad
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe7
	.byte	0xb
	.long	0x21cd
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe8
	.byte	0xb
	.long	0x21e8
	.uleb128 0x34
	.string	"div"
	.byte	0xd5
	.long	.LASF290
	.long	0x1ed0
	.uleb128 0x1
	.long	0x1aed
	.uleb128 0x1
	.long	0x1aed
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	.LASF291
	.byte	0x23
	.value	0x181
	.byte	0x14
	.long	0x6d0
	.long	0x1acc
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.byte	0
	.uleb128 0x4
	.long	.LASF292
	.byte	0x23
	.value	0x1ba
	.byte	0x16
	.long	0x1aed
	.long	0x1aed
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x5
	.long	.LASF293
	.uleb128 0x4
	.long	.LASF294
	.byte	0x23
	.value	0x1c1
	.byte	0x1f
	.long	0x1b15
	.long	0x1b15
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x177f
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xd
	.byte	0x8
	.byte	0x7
	.long	.LASF295
	.uleb128 0x4d
	.long	.LASF538
	.uleb128 0xd
	.byte	0x1
	.byte	0x2
	.long	.LASF296
	.uleb128 0xd
	.byte	0x1
	.byte	0x7
	.long	.LASF297
	.uleb128 0xd
	.byte	0x2
	.byte	0x10
	.long	.LASF298
	.uleb128 0xd
	.byte	0x4
	.byte	0x10
	.long	.LASF299
	.uleb128 0x6
	.long	0xb5e
	.uleb128 0x6
	.long	0xd1b
	.uleb128 0x1b
	.long	0xd1b
	.uleb128 0x4e
	.byte	0x8
	.long	0xb5e
	.uleb128 0x1b
	.long	0xb5e
	.uleb128 0x6
	.long	0xd59
	.uleb128 0xd
	.byte	0x10
	.byte	0x5
	.long	.LASF300
	.uleb128 0x2b
	.long	.LASF301
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x1b78
	.uleb128 0x4f
	.byte	0x1a
	.byte	0x3a
	.byte	0x18
	.long	0xdbf
	.byte	0
	.uleb128 0x5
	.long	.LASF302
	.byte	0x27
	.byte	0x18
	.byte	0x12
	.long	0x312
	.uleb128 0x5
	.long	.LASF303
	.byte	0x27
	.byte	0x19
	.byte	0x13
	.long	0x331
	.uleb128 0x5
	.long	.LASF304
	.byte	0x27
	.byte	0x1a
	.byte	0x13
	.long	0x350
	.uleb128 0x5
	.long	.LASF305
	.byte	0x27
	.byte	0x1b
	.byte	0x13
	.long	0x36d
	.uleb128 0x5
	.long	.LASF306
	.byte	0x28
	.byte	0x18
	.byte	0x13
	.long	0x325
	.uleb128 0x5
	.long	.LASF307
	.byte	0x28
	.byte	0x19
	.byte	0x14
	.long	0x344
	.uleb128 0x5
	.long	.LASF308
	.byte	0x28
	.byte	0x1a
	.byte	0x14
	.long	0x361
	.uleb128 0x5
	.long	.LASF309
	.byte	0x28
	.byte	0x1b
	.byte	0x14
	.long	0x380
	.uleb128 0x5
	.long	.LASF310
	.byte	0x29
	.byte	0x2b
	.byte	0x18
	.long	0x38c
	.uleb128 0x5
	.long	.LASF311
	.byte	0x29
	.byte	0x2c
	.byte	0x19
	.long	0x3a4
	.uleb128 0x5
	.long	.LASF312
	.byte	0x29
	.byte	0x2d
	.byte	0x19
	.long	0x3bc
	.uleb128 0x5
	.long	.LASF313
	.byte	0x29
	.byte	0x2e
	.byte	0x19
	.long	0x3d4
	.uleb128 0x5
	.long	.LASF314
	.byte	0x29
	.byte	0x31
	.byte	0x19
	.long	0x398
	.uleb128 0x5
	.long	.LASF315
	.byte	0x29
	.byte	0x32
	.byte	0x1a
	.long	0x3b0
	.uleb128 0x5
	.long	.LASF316
	.byte	0x29
	.byte	0x33
	.byte	0x1a
	.long	0x3c8
	.uleb128 0x5
	.long	.LASF317
	.byte	0x29
	.byte	0x34
	.byte	0x1a
	.long	0x3e0
	.uleb128 0x5
	.long	.LASF318
	.byte	0x29
	.byte	0x3a
	.byte	0x15
	.long	0x31e
	.uleb128 0x5
	.long	.LASF319
	.byte	0x29
	.byte	0x3c
	.byte	0x12
	.long	0x379
	.uleb128 0x5
	.long	.LASF320
	.byte	0x29
	.byte	0x3d
	.byte	0x12
	.long	0x379
	.uleb128 0x5
	.long	.LASF321
	.byte	0x29
	.byte	0x3e
	.byte	0x12
	.long	0x379
	.uleb128 0x5
	.long	.LASF322
	.byte	0x29
	.byte	0x47
	.byte	0x17
	.long	0x304
	.uleb128 0x5
	.long	.LASF323
	.byte	0x29
	.byte	0x49
	.byte	0x1b
	.long	0x2c6
	.uleb128 0x5
	.long	.LASF324
	.byte	0x29
	.byte	0x4a
	.byte	0x1b
	.long	0x2c6
	.uleb128 0x5
	.long	.LASF325
	.byte	0x29
	.byte	0x4b
	.byte	0x1b
	.long	0x2c6
	.uleb128 0x5
	.long	.LASF326
	.byte	0x29
	.byte	0x57
	.byte	0x12
	.long	0x379
	.uleb128 0x5
	.long	.LASF327
	.byte	0x29
	.byte	0x5a
	.byte	0x1b
	.long	0x2c6
	.uleb128 0x5
	.long	.LASF328
	.byte	0x29
	.byte	0x65
	.byte	0x14
	.long	0x3ec
	.uleb128 0x5
	.long	.LASF329
	.byte	0x29
	.byte	0x66
	.byte	0x15
	.long	0x3f8
	.uleb128 0x15
	.long	.LASF330
	.byte	0x60
	.byte	0x2a
	.byte	0x33
	.byte	0x8
	.long	0x1e0e
	.uleb128 0x3
	.long	.LASF331
	.byte	0x2a
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0
	.uleb128 0x3
	.long	.LASF332
	.byte	0x2a
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x3
	.long	.LASF333
	.byte	0x2a
	.byte	0x3e
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x3
	.long	.LASF334
	.byte	0x2a
	.byte	0x44
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x3
	.long	.LASF335
	.byte	0x2a
	.byte	0x45
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x3
	.long	.LASF336
	.byte	0x2a
	.byte	0x46
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x3
	.long	.LASF337
	.byte	0x2a
	.byte	0x47
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x3
	.long	.LASF338
	.byte	0x2a
	.byte	0x48
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x3
	.long	.LASF339
	.byte	0x2a
	.byte	0x49
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x3
	.long	.LASF340
	.byte	0x2a
	.byte	0x4a
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x3
	.long	.LASF341
	.byte	0x2a
	.byte	0x4b
	.byte	0x8
	.long	0xa8
	.byte	0x50
	.uleb128 0x3
	.long	.LASF342
	.byte	0x2a
	.byte	0x4c
	.byte	0x8
	.long	0xa8
	.byte	0x51
	.uleb128 0x3
	.long	.LASF343
	.byte	0x2a
	.byte	0x4e
	.byte	0x8
	.long	0xa8
	.byte	0x52
	.uleb128 0x3
	.long	.LASF344
	.byte	0x2a
	.byte	0x50
	.byte	0x8
	.long	0xa8
	.byte	0x53
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2a
	.byte	0x52
	.byte	0x8
	.long	0xa8
	.byte	0x54
	.uleb128 0x3
	.long	.LASF346
	.byte	0x2a
	.byte	0x54
	.byte	0x8
	.long	0xa8
	.byte	0x55
	.uleb128 0x3
	.long	.LASF347
	.byte	0x2a
	.byte	0x5b
	.byte	0x8
	.long	0xa8
	.byte	0x56
	.uleb128 0x3
	.long	.LASF348
	.byte	0x2a
	.byte	0x5c
	.byte	0x8
	.long	0xa8
	.byte	0x57
	.uleb128 0x3
	.long	.LASF349
	.byte	0x2a
	.byte	0x5f
	.byte	0x8
	.long	0xa8
	.byte	0x58
	.uleb128 0x3
	.long	.LASF350
	.byte	0x2a
	.byte	0x61
	.byte	0x8
	.long	0xa8
	.byte	0x59
	.uleb128 0x3
	.long	.LASF351
	.byte	0x2a
	.byte	0x63
	.byte	0x8
	.long	0xa8
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF352
	.byte	0x2a
	.byte	0x65
	.byte	0x8
	.long	0xa8
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF353
	.byte	0x2a
	.byte	0x6c
	.byte	0x8
	.long	0xa8
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF354
	.byte	0x2a
	.byte	0x6d
	.byte	0x8
	.long	0xa8
	.byte	0x5d
	.byte	0
	.uleb128 0x7
	.long	.LASF355
	.byte	0x2a
	.byte	0x7a
	.byte	0xe
	.long	0xbb
	.long	0x1e29
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x35
	.long	.LASF357
	.byte	0x2a
	.byte	0x7d
	.byte	0x16
	.long	0x1e35
	.uleb128 0x6
	.long	0x1cc8
	.uleb128 0x6
	.long	0x1e3f
	.uleb128 0x50
	.uleb128 0x24
	.byte	0x8
	.byte	0x2b
	.byte	0x3c
	.byte	0x3
	.long	.LASF359
	.long	0x1e68
	.uleb128 0x3
	.long	.LASF360
	.byte	0x2b
	.byte	0x3d
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x2b
	.byte	0x3e
	.byte	0x9
	.long	0x9c
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF361
	.byte	0x2b
	.byte	0x3f
	.byte	0x5
	.long	0x1e40
	.uleb128 0x24
	.byte	0x10
	.byte	0x2b
	.byte	0x44
	.byte	0x3
	.long	.LASF362
	.long	0x1e9c
	.uleb128 0x3
	.long	.LASF360
	.byte	0x2b
	.byte	0x45
	.byte	0xe
	.long	0x379
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x2b
	.byte	0x46
	.byte	0xe
	.long	0x379
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF363
	.byte	0x2b
	.byte	0x47
	.byte	0x5
	.long	0x1e74
	.uleb128 0x24
	.byte	0x10
	.byte	0x2b
	.byte	0x4e
	.byte	0x3
	.long	.LASF364
	.long	0x1ed0
	.uleb128 0x3
	.long	.LASF360
	.byte	0x2b
	.byte	0x4f
	.byte	0x13
	.long	0x1aed
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x2b
	.byte	0x50
	.byte	0x13
	.long	0x1aed
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF365
	.byte	0x2b
	.byte	0x51
	.byte	0x5
	.long	0x1ea8
	.uleb128 0x30
	.long	.LASF366
	.byte	0x2b
	.value	0x330
	.byte	0xf
	.long	0x1ee9
	.uleb128 0x6
	.long	0x1eee
	.uleb128 0x51
	.long	0x9c
	.long	0x1f02
	.uleb128 0x1
	.long	0x1e3a
	.uleb128 0x1
	.long	0x1e3a
	.byte	0
	.uleb128 0x4
	.long	.LASF367
	.byte	0x2b
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x1f19
	.uleb128 0x1
	.long	0x1f19
	.byte	0
	.uleb128 0x6
	.long	0x1f1e
	.uleb128 0x52
	.uleb128 0x1a
	.long	.LASF368
	.byte	0x2b
	.value	0x25f
	.byte	0x12
	.long	.LASF368
	.long	0x9c
	.long	0x1f3a
	.uleb128 0x1
	.long	0x1f19
	.byte	0
	.uleb128 0x7
	.long	.LASF369
	.byte	0x2b
	.byte	0x66
	.byte	0xf
	.long	0xb4
	.long	0x1f50
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x7
	.long	.LASF370
	.byte	0x2b
	.byte	0x69
	.byte	0xc
	.long	0x9c
	.long	0x1f66
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x7
	.long	.LASF371
	.byte	0x2b
	.byte	0x6c
	.byte	0x11
	.long	0x379
	.long	0x1f7c
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x4
	.long	.LASF372
	.byte	0x2b
	.value	0x33c
	.byte	0xe
	.long	0x302
	.long	0x1fa7
	.uleb128 0x1
	.long	0x1e3a
	.uleb128 0x1
	.long	0x1e3a
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x1edc
	.byte	0
	.uleb128 0x53
	.string	"div"
	.byte	0x2b
	.value	0x35c
	.byte	0xe
	.long	0x1e68
	.long	0x1fc3
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF373
	.byte	0x2b
	.value	0x281
	.byte	0xe
	.long	0xbb
	.long	0x1fda
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x4
	.long	.LASF374
	.byte	0x2b
	.value	0x35e
	.byte	0xf
	.long	0x1e9c
	.long	0x1ff6
	.uleb128 0x1
	.long	0x379
	.uleb128 0x1
	.long	0x379
	.byte	0
	.uleb128 0x4
	.long	.LASF375
	.byte	0x2b
	.value	0x3a2
	.byte	0xc
	.long	0x9c
	.long	0x2012
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF376
	.byte	0x2b
	.value	0x3ad
	.byte	0xf
	.long	0x2ba
	.long	0x2033
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF377
	.byte	0x2b
	.value	0x3a5
	.byte	0xc
	.long	0x9c
	.long	0x2054
	.uleb128 0x1
	.long	0x1275
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x1f
	.long	.LASF380
	.byte	0x2b
	.value	0x346
	.long	0x2075
	.uleb128 0x1
	.long	0x302
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x1edc
	.byte	0
	.uleb128 0x54
	.long	.LASF378
	.byte	0x2b
	.value	0x276
	.byte	0xd
	.long	0x2088
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x2c
	.long	.LASF379
	.byte	0x2b
	.value	0x1c6
	.byte	0xc
	.long	0x9c
	.uleb128 0x1f
	.long	.LASF381
	.byte	0x2b
	.value	0x1c8
	.long	0x20a7
	.uleb128 0x1
	.long	0x10c
	.byte	0
	.uleb128 0x7
	.long	.LASF382
	.byte	0x2b
	.byte	0x76
	.byte	0xf
	.long	0xb4
	.long	0x20c2
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x20c2
	.byte	0
	.uleb128 0x6
	.long	0xbb
	.uleb128 0x7
	.long	.LASF383
	.byte	0x2b
	.byte	0xb1
	.byte	0x11
	.long	0x379
	.long	0x20e7
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x20c2
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF384
	.byte	0x2b
	.byte	0xb5
	.byte	0x1a
	.long	0x2c6
	.long	0x2107
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x20c2
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF385
	.byte	0x2b
	.value	0x317
	.byte	0xc
	.long	0x9c
	.long	0x211e
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x4
	.long	.LASF386
	.byte	0x2b
	.value	0x3b1
	.byte	0xf
	.long	0x2ba
	.long	0x213f
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x12be
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x4
	.long	.LASF387
	.byte	0x2b
	.value	0x3a9
	.byte	0xc
	.long	0x9c
	.long	0x215b
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0x4
	.long	.LASF388
	.byte	0x2b
	.value	0x362
	.byte	0x1e
	.long	0x1ed0
	.long	0x2177
	.uleb128 0x1
	.long	0x1aed
	.uleb128 0x1
	.long	0x1aed
	.byte	0
	.uleb128 0x7
	.long	.LASF389
	.byte	0x2b
	.byte	0x71
	.byte	0x24
	.long	0x1aed
	.long	0x218d
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x7
	.long	.LASF390
	.byte	0x2b
	.byte	0xc9
	.byte	0x16
	.long	0x1aed
	.long	0x21ad
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x20c2
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF391
	.byte	0x2b
	.byte	0xce
	.byte	0x1f
	.long	0x1b15
	.long	0x21cd
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x20c2
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF392
	.byte	0x2b
	.byte	0x7c
	.byte	0xe
	.long	0x6c9
	.long	0x21e8
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x20c2
	.byte	0
	.uleb128 0x7
	.long	.LASF393
	.byte	0x2b
	.byte	0x7f
	.byte	0x14
	.long	0x6d0
	.long	0x2203
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x20c2
	.byte	0
	.uleb128 0xd
	.byte	0x10
	.byte	0x7
	.long	.LASF394
	.uleb128 0x1f
	.long	.LASF395
	.byte	0xe
	.value	0x312
	.long	0x221c
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x7
	.long	.LASF396
	.byte	0xe
	.byte	0xb2
	.byte	0xc
	.long	0x9c
	.long	0x2232
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF397
	.byte	0xe
	.value	0x314
	.byte	0xc
	.long	0x9c
	.long	0x2249
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF398
	.byte	0xe
	.value	0x316
	.byte	0xc
	.long	0x9c
	.long	0x2260
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x7
	.long	.LASF399
	.byte	0xe
	.byte	0xe6
	.byte	0xc
	.long	0x9c
	.long	0x2276
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF400
	.byte	0xe
	.value	0x201
	.byte	0xc
	.long	0x9c
	.long	0x228d
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF401
	.byte	0xe
	.value	0x2f8
	.byte	0xc
	.long	0x9c
	.long	0x22a9
	.uleb128 0x1
	.long	0x6b6
	.uleb128 0x1
	.long	0x22a9
	.byte	0
	.uleb128 0x6
	.long	0x6a5
	.uleb128 0x4
	.long	.LASF402
	.byte	0xe
	.value	0x250
	.byte	0xe
	.long	0xbb
	.long	0x22cf
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF403
	.byte	0xe
	.value	0x102
	.byte	0xe
	.long	0x6b6
	.long	0x22eb
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x4
	.long	.LASF404
	.byte	0xe
	.value	0x2a3
	.byte	0xf
	.long	0x2ba
	.long	0x2311
	.uleb128 0x1
	.long	0x302
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF405
	.byte	0xe
	.value	0x109
	.byte	0xe
	.long	0x6b6
	.long	0x2332
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF406
	.byte	0xe
	.value	0x2c9
	.byte	0xc
	.long	0x9c
	.long	0x2353
	.uleb128 0x1
	.long	0x6b6
	.uleb128 0x1
	.long	0x379
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF407
	.byte	0xe
	.value	0x2fd
	.byte	0xc
	.long	0x9c
	.long	0x236f
	.uleb128 0x1
	.long	0x6b6
	.uleb128 0x1
	.long	0x236f
	.byte	0
	.uleb128 0x6
	.long	0x6b1
	.uleb128 0x4
	.long	.LASF408
	.byte	0xe
	.value	0x2ce
	.byte	0x11
	.long	0x379
	.long	0x238b
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x4
	.long	.LASF409
	.byte	0xe
	.value	0x202
	.byte	0xc
	.long	0x9c
	.long	0x23a2
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x2c
	.long	.LASF410
	.byte	0xe
	.value	0x208
	.byte	0xc
	.long	0x9c
	.uleb128 0x1f
	.long	.LASF411
	.byte	0xe
	.value	0x324
	.long	0x23c1
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x7
	.long	.LASF412
	.byte	0xe
	.byte	0x98
	.byte	0xc
	.long	0x9c
	.long	0x23d7
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x7
	.long	.LASF413
	.byte	0xe
	.byte	0x9a
	.byte	0xc
	.long	0x9c
	.long	0x23f2
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x1f
	.long	.LASF414
	.byte	0xe
	.value	0x2d3
	.long	0x2404
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x1f
	.long	.LASF415
	.byte	0xe
	.value	0x148
	.long	0x241b
	.uleb128 0x1
	.long	0x6b6
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x4
	.long	.LASF416
	.byte	0xe
	.value	0x14c
	.byte	0xc
	.long	0x9c
	.long	0x2441
	.uleb128 0x1
	.long	0x6b6
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2ba
	.byte	0
	.uleb128 0x35
	.long	.LASF417
	.byte	0xe
	.byte	0xbc
	.byte	0xe
	.long	0x6b6
	.uleb128 0x7
	.long	.LASF418
	.byte	0xe
	.byte	0xcd
	.byte	0xe
	.long	0xbb
	.long	0x2463
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x4
	.long	.LASF419
	.byte	0xe
	.value	0x29c
	.byte	0xc
	.long	0x9c
	.long	0x247f
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x6b6
	.byte	0
	.uleb128 0x6
	.long	0x10ba
	.uleb128 0xc
	.long	0x247f
	.uleb128 0x1b
	.long	0x1145
	.uleb128 0x1b
	.long	0x10ba
	.uleb128 0x5
	.long	.LASF420
	.byte	0x2c
	.byte	0x26
	.byte	0x1b
	.long	0x2c6
	.uleb128 0x5
	.long	.LASF421
	.byte	0x2d
	.byte	0x30
	.byte	0x1a
	.long	0x24ab
	.uleb128 0x6
	.long	0x35c
	.uleb128 0x7
	.long	.LASF422
	.byte	0x2c
	.byte	0x9f
	.byte	0xc
	.long	0x9c
	.long	0x24cb
	.uleb128 0x1
	.long	0x8ce
	.uleb128 0x1
	.long	0x2493
	.byte	0
	.uleb128 0x7
	.long	.LASF423
	.byte	0x2d
	.byte	0x37
	.byte	0xf
	.long	0x8ce
	.long	0x24e6
	.uleb128 0x1
	.long	0x8ce
	.uleb128 0x1
	.long	0x249f
	.byte	0
	.uleb128 0x7
	.long	.LASF424
	.byte	0x2d
	.byte	0x34
	.byte	0x12
	.long	0x249f
	.long	0x24fc
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x7
	.long	.LASF425
	.byte	0x2c
	.byte	0x9b
	.byte	0x11
	.long	0x2493
	.long	0x2512
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x55
	.long	0x1183
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x10
	.long	0xaf
	.long	0x2531
	.uleb128 0x11
	.long	0x2c6
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x2521
	.uleb128 0x9
	.long	.LASF426
	.byte	0x2e
	.byte	0x3
	.byte	0xc
	.long	0x2531
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x1e
	.long	.LASF427
	.byte	0x7
	.long	0x10c
	.byte	0x2e
	.byte	0x9
	.long	0x257c
	.uleb128 0xa
	.long	.LASF428
	.byte	0
	.uleb128 0xa
	.long	.LASF429
	.byte	0x1
	.uleb128 0xa
	.long	.LASF430
	.byte	0x2
	.uleb128 0xa
	.long	.LASF431
	.byte	0x3
	.uleb128 0x56
	.long	.LASF432
	.value	0x29a
	.byte	0
	.uleb128 0x2e
	.long	.LASF433
	.byte	0x18
	.byte	0x2f
	.byte	0xb
	.byte	0x7
	.long	0x2643
	.uleb128 0x3
	.long	.LASF434
	.byte	0x2f
	.byte	0xe
	.byte	0xd
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF435
	.byte	0x2f
	.byte	0x10
	.byte	0xd
	.long	0x9c
	.byte	0x4
	.uleb128 0x3
	.long	.LASF436
	.byte	0x2f
	.byte	0x11
	.byte	0xd
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF437
	.byte	0x2f
	.byte	0x12
	.byte	0x15
	.long	0x2b0
	.byte	0x10
	.uleb128 0x57
	.long	.LASF433
	.byte	0x2f
	.byte	0x14
	.byte	0x9
	.long	.LASF438
	.long	0x25d1
	.long	0x25dc
	.uleb128 0x8
	.long	0x2648
	.uleb128 0x1
	.long	0x2652
	.byte	0
	.uleb128 0x58
	.long	.LASF177
	.byte	0x2f
	.byte	0x15
	.byte	0x19
	.long	.LASF439
	.long	0x2657
	.long	0x25f4
	.long	0x25ff
	.uleb128 0x8
	.long	0x2648
	.uleb128 0x1
	.long	0x2652
	.byte	0
	.uleb128 0x59
	.long	.LASF433
	.byte	0x2f
	.byte	0x18
	.byte	0x9
	.long	.LASF440
	.byte	0x1
	.long	0x2615
	.byte	0
	.long	0x2625
	.uleb128 0x8
	.long	0x2648
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x5a
	.long	.LASF441
	.byte	0x2f
	.byte	0x19
	.byte	0x9
	.long	.LASF442
	.byte	0x1
	.long	0x2637
	.byte	0
	.uleb128 0x8
	.long	0x2648
	.uleb128 0x8
	.long	0x9c
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x257c
	.uleb128 0x6
	.long	0x257c
	.uleb128 0xc
	.long	0x2648
	.uleb128 0x1b
	.long	0x2643
	.uleb128 0x1b
	.long	0x257c
	.uleb128 0x9
	.long	.LASF443
	.byte	0x30
	.byte	0x3
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x1e
	.long	.LASF444
	.byte	0x5
	.long	0x9c
	.byte	0x30
	.byte	0x5
	.long	0x268f
	.uleb128 0xa
	.long	.LASF445
	.byte	0
	.uleb128 0x2a
	.long	.LASF446
	.sleb128 -1
	.byte	0
	.uleb128 0x2
	.byte	0x31
	.byte	0x27
	.byte	0xc
	.long	0x1f02
	.uleb128 0x2
	.byte	0x31
	.byte	0x2b
	.byte	0xe
	.long	0x1f1f
	.uleb128 0x2
	.byte	0x31
	.byte	0x2e
	.byte	0xe
	.long	0x2075
	.uleb128 0x2
	.byte	0x31
	.byte	0x33
	.byte	0xc
	.long	0x1e68
	.uleb128 0x2
	.byte	0x31
	.byte	0x34
	.byte	0xc
	.long	0x1e9c
	.uleb128 0x2
	.byte	0x31
	.byte	0x36
	.byte	0xc
	.long	0x118f
	.uleb128 0x2
	.byte	0x31
	.byte	0x36
	.byte	0xc
	.long	0x11a7
	.uleb128 0x2
	.byte	0x31
	.byte	0x36
	.byte	0xc
	.long	0x11bf
	.uleb128 0x2
	.byte	0x31
	.byte	0x36
	.byte	0xc
	.long	0x11d7
	.uleb128 0x2
	.byte	0x31
	.byte	0x36
	.byte	0xc
	.long	0x11ef
	.uleb128 0x2
	.byte	0x31
	.byte	0x37
	.byte	0xc
	.long	0x1f3a
	.uleb128 0x2
	.byte	0x31
	.byte	0x38
	.byte	0xc
	.long	0x1f50
	.uleb128 0x2
	.byte	0x31
	.byte	0x39
	.byte	0xc
	.long	0x1f66
	.uleb128 0x2
	.byte	0x31
	.byte	0x3a
	.byte	0xc
	.long	0x1f7c
	.uleb128 0x2
	.byte	0x31
	.byte	0x3c
	.byte	0xc
	.long	0x1a96
	.uleb128 0x2
	.byte	0x31
	.byte	0x3c
	.byte	0xc
	.long	0x1207
	.uleb128 0x2
	.byte	0x31
	.byte	0x3c
	.byte	0xc
	.long	0x1fa7
	.uleb128 0x2
	.byte	0x31
	.byte	0x3e
	.byte	0xc
	.long	0x1fc3
	.uleb128 0x2
	.byte	0x31
	.byte	0x40
	.byte	0xc
	.long	0x1fda
	.uleb128 0x2
	.byte	0x31
	.byte	0x43
	.byte	0xc
	.long	0x1ff6
	.uleb128 0x2
	.byte	0x31
	.byte	0x44
	.byte	0xc
	.long	0x2012
	.uleb128 0x2
	.byte	0x31
	.byte	0x45
	.byte	0xc
	.long	0x2033
	.uleb128 0x2
	.byte	0x31
	.byte	0x47
	.byte	0xc
	.long	0x2054
	.uleb128 0x2
	.byte	0x31
	.byte	0x48
	.byte	0xc
	.long	0x2088
	.uleb128 0x2
	.byte	0x31
	.byte	0x4a
	.byte	0xc
	.long	0x2095
	.uleb128 0x2
	.byte	0x31
	.byte	0x4b
	.byte	0xc
	.long	0x20a7
	.uleb128 0x2
	.byte	0x31
	.byte	0x4c
	.byte	0xc
	.long	0x20c7
	.uleb128 0x2
	.byte	0x31
	.byte	0x4d
	.byte	0xc
	.long	0x20e7
	.uleb128 0x2
	.byte	0x31
	.byte	0x4e
	.byte	0xc
	.long	0x2107
	.uleb128 0x2
	.byte	0x31
	.byte	0x50
	.byte	0xc
	.long	0x211e
	.uleb128 0x2
	.byte	0x31
	.byte	0x51
	.byte	0xc
	.long	0x213f
	.uleb128 0x9
	.long	.LASF447
	.byte	0x32
	.byte	0x20
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x15
	.long	.LASF448
	.byte	0x28
	.byte	0x1
	.byte	0x13
	.byte	0x8
	.long	0x27df
	.uleb128 0x25
	.string	"arr"
	.byte	0x1
	.byte	0x15
	.byte	0xc
	.long	0x107
	.byte	0
	.uleb128 0x3
	.long	.LASF449
	.byte	0x1
	.byte	0x17
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF450
	.byte	0x1
	.byte	0x18
	.byte	0x9
	.long	0x9c
	.byte	0xc
	.uleb128 0x3
	.long	.LASF451
	.byte	0x1
	.byte	0x1a
	.byte	0x14
	.long	0x1ec
	.byte	0x10
	.byte	0
	.uleb128 0x5b
	.long	.LASF489
	.long	0x302
	.uleb128 0x26
	.long	0x10e2
	.long	.LASF452
	.long	0x27f9
	.long	0x2803
	.uleb128 0x27
	.long	.LASF454
	.long	0x2484
	.byte	0
	.uleb128 0x26
	.long	0x10c9
	.long	.LASF453
	.long	0x2814
	.long	0x281e
	.uleb128 0x27
	.long	.LASF454
	.long	0x2484
	.byte	0
	.uleb128 0x36
	.long	.LASF455
	.byte	0x7
	.long	.LASF475
	.long	0x2837
	.uleb128 0x1
	.long	0x2837
	.uleb128 0x1
	.long	0x2b0
	.byte	0
	.uleb128 0x6
	.long	0x102
	.uleb128 0xe
	.long	.LASF456
	.byte	0x4
	.byte	0x34
	.byte	0x5
	.long	.LASF457
	.long	0x9c
	.long	0x2865
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2865
	.byte	0
	.uleb128 0x6
	.long	0x1ec
	.uleb128 0xe
	.long	.LASF458
	.byte	0x4
	.byte	0x32
	.byte	0xc
	.long	.LASF459
	.long	0x226
	.long	0x2889
	.uleb128 0x1
	.long	0x107
	.uleb128 0x1
	.long	0x2865
	.byte	0
	.uleb128 0xe
	.long	.LASF460
	.byte	0x34
	.byte	0x9
	.byte	0x13
	.long	.LASF461
	.long	0x1b1c
	.long	0x28a4
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0xf
	.byte	0
	.uleb128 0x32
	.long	.LASF463
	.long	0x29b2
	.uleb128 0x21
	.long	.LASF460
	.byte	0x35
	.byte	0x35
	.byte	0x18
	.long	.LASF464
	.long	0xd47
	.long	0x28c5
	.long	0x28d1
	.uleb128 0x8
	.long	0x29b2
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0xf
	.byte	0
	.uleb128 0x17
	.long	.LASF465
	.byte	0x35
	.byte	0x2b
	.byte	0xe
	.long	.LASF466
	.long	0x28e5
	.long	0x28ff
	.uleb128 0x8
	.long	0x29b2
	.uleb128 0x1
	.long	0x302
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x17
	.long	.LASF467
	.byte	0x35
	.byte	0x27
	.byte	0xe
	.long	.LASF468
	.long	0x2913
	.long	0x291f
	.uleb128 0x8
	.long	0x29b2
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0xf
	.byte	0
	.uleb128 0x21
	.long	.LASF469
	.byte	0x35
	.byte	0x2a
	.byte	0xf
	.long	.LASF470
	.long	0x302
	.long	0x2937
	.long	0x2956
	.uleb128 0x8
	.long	0x29b2
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x2ba
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x21
	.long	.LASF471
	.byte	0x35
	.byte	0x33
	.byte	0xd
	.long	.LASF472
	.long	0x9c
	.long	0x296e
	.long	0x297f
	.uleb128 0x8
	.long	0x29b2
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0xf
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x35
	.byte	0x24
	.byte	0xe
	.long	.LASF539
	.byte	0x1
	.long	0x2994
	.long	0x29a0
	.uleb128 0x8
	.long	0x29b2
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0xf
	.byte	0
	.uleb128 0x5d
	.long	.LASF540
	.byte	0x35
	.byte	0x19
	.byte	0x18
	.long	.LASF541
	.long	0x2a54
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x28a4
	.uleb128 0x26
	.long	0x2625
	.long	.LASF473
	.long	0x29c8
	.long	0x29d2
	.uleb128 0x27
	.long	.LASF454
	.long	0x264d
	.byte	0
	.uleb128 0x36
	.long	.LASF474
	.byte	0x5
	.long	.LASF476
	.long	0x29e6
	.uleb128 0x1
	.long	0x2837
	.byte	0
	.uleb128 0xe
	.long	.LASF477
	.byte	0x1
	.byte	0x25
	.byte	0xf
	.long	.LASF478
	.long	0x107
	.long	0x2a00
	.uleb128 0x1
	.long	0x2a00
	.byte	0
	.uleb128 0x6
	.long	0x279d
	.uleb128 0xe
	.long	.LASF479
	.byte	0x34
	.byte	0x6
	.byte	0x5
	.long	.LASF480
	.long	0x9c
	.long	0x2a25
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0xf
	.byte	0
	.uleb128 0x4
	.long	.LASF481
	.byte	0x36
	.value	0x1a3
	.byte	0xe
	.long	0xbb
	.long	0x2a3c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x4
	.long	.LASF482
	.byte	0xe
	.value	0x164
	.byte	0xc
	.long	0x9c
	.long	0x2a54
	.uleb128 0x1
	.long	0x2b0
	.uleb128 0xf
	.byte	0
	.uleb128 0x1b
	.long	0x28a4
	.uleb128 0x26
	.long	0x25ff
	.long	.LASF483
	.long	0x2a6a
	.long	0x2a8c
	.uleb128 0x27
	.long	.LASF454
	.long	0x264d
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x2f
	.byte	0x18
	.byte	0x1c
	.long	0x9c
	.uleb128 0x5f
	.long	.LASF484
	.byte	0x2f
	.byte	0x18
	.byte	0x2d
	.long	0x2b0
	.byte	0
	.uleb128 0x60
	.long	.LASF542
	.quad	.LFB2948
	.quad	.LFE2948-.LFB2948
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF543
	.quad	.LFB2947
	.quad	.LFE2947-.LFB2947
	.uleb128 0x1
	.byte	0x9c
	.long	0x2add
	.uleb128 0x16
	.long	.LASF485
	.value	0x20d
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x16
	.long	.LASF486
	.value	0x20d
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.long	.LASF492
	.value	0x1fd
	.byte	0xf
	.long	0x107
	.quad	.LFB2280
	.quad	.LFE2280-.LFB2280
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b42
	.uleb128 0x16
	.long	.LASF487
	.value	0x1fd
	.byte	0x22
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.long	.LASF488
	.value	0x1ff
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2b52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC71
	.uleb128 0xb
	.long	.LASF491
	.value	0x208
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x10
	.long	0xaf
	.long	0x2b52
	.uleb128 0x11
	.long	0x2c6
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	0x2b42
	.uleb128 0x1c
	.long	.LASF493
	.value	0x1e4
	.byte	0xf
	.long	0x107
	.quad	.LFB2279
	.quad	.LFE2279-.LFB2279
	.uleb128 0x1
	.byte	0x9c
	.long	0x2bce
	.uleb128 0x16
	.long	.LASF487
	.value	0x1e4
	.byte	0x22
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.long	.LASF494
	.value	0x1e6
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2b52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC69
	.uleb128 0x1d
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0xb
	.long	.LASF495
	.value	0x1ed
	.byte	0x10
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF496
	.value	0x1cd
	.byte	0x8
	.long	0x107
	.quad	.LFB2278
	.quad	.LFE2278-.LFB2278
	.uleb128 0x1
	.byte	0x9c
	.long	0x2c65
	.uleb128 0x16
	.long	.LASF487
	.value	0x1cd
	.byte	0x1f
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xb
	.long	.LASF497
	.value	0x1cf
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2c75
	.uleb128 0x9
	.byte	0x3
	.quad	.LC67
	.uleb128 0xb
	.long	.LASF498
	.value	0x1d2
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xb
	.long	.LASF499
	.value	0x1d4
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1d
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0xb
	.long	.LASF500
	.value	0x1d8
	.byte	0x10
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xaf
	.long	0x2c75
	.uleb128 0x11
	.long	0x2c6
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x2c65
	.uleb128 0x1c
	.long	.LASF501
	.value	0x1b5
	.byte	0xf
	.long	0x107
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d11
	.uleb128 0x16
	.long	.LASF487
	.value	0x1b5
	.byte	0x22
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xb
	.long	.LASF502
	.value	0x1b7
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2b52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC64
	.uleb128 0xb
	.long	.LASF498
	.value	0x1ba
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xb
	.long	.LASF499
	.value	0x1bd
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1d
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0xb
	.long	.LASF500
	.value	0x1c1
	.byte	0x10
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF503
	.value	0x19e
	.byte	0xf
	.long	0x107
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x2da8
	.uleb128 0x16
	.long	.LASF487
	.value	0x19e
	.byte	0x22
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xb
	.long	.LASF504
	.value	0x1a0
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2b52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.uleb128 0xb
	.long	.LASF498
	.value	0x1a3
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xb
	.long	.LASF499
	.value	0x1a5
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1d
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xb
	.long	.LASF500
	.value	0x1a9
	.byte	0x10
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x1c
	.long	.LASF505
	.value	0x16f
	.byte	0xf
	.long	0x107
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e2e
	.uleb128 0x16
	.long	.LASF487
	.value	0x16f
	.byte	0x2a
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xb
	.long	.LASF506
	.value	0x171
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2e3e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x62
	.string	"var"
	.byte	0x1
	.value	0x17a
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.long	.LASF507
	.value	0x183
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xb
	.long	.LASF508
	.value	0x195
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x10
	.long	0xaf
	.long	0x2e3e
	.uleb128 0x11
	.long	0x2c6
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x2e2e
	.uleb128 0x1c
	.long	.LASF509
	.value	0x10b
	.byte	0xf
	.long	0x107
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f32
	.uleb128 0x16
	.long	.LASF487
	.value	0x10b
	.byte	0x2c
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xb
	.long	.LASF510
	.value	0x10d
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2f42
	.uleb128 0x9
	.byte	0x3
	.quad	.LC46
	.uleb128 0xb
	.long	.LASF511
	.value	0x135
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xb
	.long	.LASF508
	.value	0x13e
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x63
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x2f0f
	.uleb128 0xb
	.long	.LASF512
	.value	0x119
	.byte	0x10
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xb
	.long	.LASF508
	.value	0x12b
	.byte	0x10
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1d
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0xb
	.long	.LASF513
	.value	0x120
	.byte	0x14
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.byte	0
	.uleb128 0x1d
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0xb
	.long	.LASF514
	.value	0x15e
	.byte	0x10
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xaf
	.long	0x2f42
	.uleb128 0x11
	.long	0x2c6
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.long	0x2f32
	.uleb128 0x2d
	.long	.LASF515
	.byte	0xeb
	.long	0x107
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x2faa
	.uleb128 0x28
	.long	.LASF487
	.byte	0xeb
	.byte	0x2a
	.long	0x2a00
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.long	.LASF490
	.long	0x2e3e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC43
	.uleb128 0x1d
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x9
	.long	.LASF516
	.byte	0x1
	.byte	0xfb
	.byte	0x10
	.long	0x107
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	.LASF517
	.byte	0xd4
	.long	0x107
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x301c
	.uleb128 0x28
	.long	.LASF487
	.byte	0xd4
	.byte	0x26
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x9
	.long	.LASF518
	.byte	0x1
	.byte	0xd6
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x2c75
	.uleb128 0x9
	.byte	0x3
	.quad	.LC41
	.uleb128 0x9
	.long	.LASF516
	.byte	0x1
	.byte	0xd9
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x9
	.long	.LASF519
	.byte	0x1
	.byte	0xe0
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x2d
	.long	.LASF520
	.byte	0x7d
	.long	0x107
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x30be
	.uleb128 0x28
	.long	.LASF487
	.byte	0x7d
	.byte	0x29
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x9
	.long	.LASF521
	.byte	0x1
	.byte	0x7f
	.byte	0x14
	.long	0x257c
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF490
	.long	0x30ce
	.uleb128 0x9
	.byte	0x3
	.quad	.LC28
	.uleb128 0x9
	.long	.LASF29
	.byte	0x1
	.byte	0x89
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x9
	.long	.LASF522
	.byte	0x1
	.byte	0x93
	.byte	0x10
	.long	0x226
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x9
	.long	.LASF437
	.byte	0x1
	.byte	0xa4
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x9
	.long	.LASF523
	.byte	0x1
	.byte	0xbf
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x9
	.long	.LASF524
	.byte	0x1
	.byte	0xc8
	.byte	0xc
	.long	0x107
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x10
	.long	0xaf
	.long	0x30ce
	.uleb128 0x11
	.long	0x2c6
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.long	0x30be
	.uleb128 0x64
	.long	.LASF526
	.byte	0x1
	.byte	0x4a
	.byte	0x5
	.long	.LASF528
	.long	0x9c
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.long	0x316c
	.uleb128 0x28
	.long	.LASF529
	.byte	0x4a
	.byte	0x15
	.long	0x316c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x9
	.long	.LASF530
	.byte	0x1
	.byte	0x4c
	.byte	0x14
	.long	0x257c
	.uleb128 0x3
	.byte	0x73
	.sleb128 -144
	.uleb128 0x13
	.long	.LASF490
	.long	0x2b52
	.uleb128 0x9
	.byte	0x3
	.quad	.LC10
	.uleb128 0x9
	.long	.LASF531
	.byte	0x1
	.byte	0x4f
	.byte	0x11
	.long	0x279d
	.uleb128 0x3
	.byte	0x73
	.sleb128 -80
	.uleb128 0x9
	.long	.LASF532
	.byte	0x1
	.byte	0x51
	.byte	0xd
	.long	0x2a6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -272
	.uleb128 0x9
	.long	.LASF39
	.byte	0x1
	.byte	0x52
	.byte	0x9
	.long	0x9c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -276
	.uleb128 0x9
	.long	.LASF487
	.byte	0x1
	.byte	0x54
	.byte	0x12
	.long	0x2a00
	.uleb128 0x3
	.byte	0x91
	.sleb128 -264
	.byte	0
	.uleb128 0x6
	.long	0x230
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
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0xc
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 18
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x17
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
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
	.uleb128 0x1b
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 34
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
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
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
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
	.sleb128 20
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
	.uleb128 0x34
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
	.uleb128 0x21
	.sleb128 51
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
.LASF211:
	.string	"_ZSt3absd"
.LASF209:
	.string	"_ZSt3abse"
.LASF210:
	.string	"_ZSt3absf"
.LASF400:
	.string	"fgetc"
.LASF302:
	.string	"int8_t"
.LASF213:
	.string	"_ZSt3absl"
.LASF192:
	.string	"__cust_iswap"
.LASF150:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF432:
	.string	"RELEASE"
.LASF51:
	.string	"size_t"
.LASF430:
	.string	"DEBUG"
.LASF402:
	.string	"fgets"
.LASF253:
	.string	"tm_hour"
.LASF465:
	.string	"FREE_LOG"
.LASF78:
	.string	"__value"
.LASF500:
	.string	"current_op"
.LASF470:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF155:
	.string	"OPERATOR_NUM"
.LASF117:
	.string	"_IO_codecvt"
.LASF504:
	.string	"func_416"
.LASF325:
	.string	"uint_fast64_t"
.LASF53:
	.string	"signed char"
.LASF64:
	.string	"__uint_least8_t"
.LASF532:
	.string	"root"
.LASF97:
	.string	"_IO_save_end"
.LASF490:
	.string	"__func__"
.LASF388:
	.string	"lldiv"
.LASF505:
	.string	"GetAssigment"
.LASF191:
	.string	"__cust_imove"
.LASF249:
	.string	"wcscspn"
.LASF357:
	.string	"localeconv"
.LASF165:
	.string	"_M_addref"
.LASF170:
	.string	"_M_get"
.LASF393:
	.string	"strtold"
.LASF390:
	.string	"strtoll"
.LASF206:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF369:
	.string	"atof"
.LASF90:
	.string	"_IO_write_base"
.LASF418:
	.string	"tmpnam"
.LASF361:
	.string	"div_t"
.LASF539:
	.string	"_ZN6Logger3logEPKcz"
.LASF469:
	.string	"CAL_LOG"
.LASF106:
	.string	"_lock"
.LASF368:
	.string	"at_quick_exit"
.LASF334:
	.string	"int_curr_symbol"
.LASF132:
	.string	"VARIABLE"
.LASF193:
	.string	"__cust_access"
.LASF318:
	.string	"int_fast8_t"
.LASF282:
	.string	"wcschr"
.LASF126:
	.string	"STATEMENT"
.LASF14:
	.string	"type"
.LASF345:
	.string	"n_cs_precedes"
.LASF158:
	.string	"MAX_WORD_LENGTH"
.LASF516:
	.string	"block"
.LASF477:
	.string	"Initialization"
.LASF95:
	.string	"_IO_save_base"
.LASF225:
	.string	"mbrtowc"
.LASF25:
	.string	"VarLabelTabel"
.LASF151:
	.string	"INITIALIZATORS"
.LASF502:
	.string	"func_439"
.LASF140:
	.string	"END_OF_STATEMENT"
.LASF273:
	.string	"wcsxfrm"
.LASF389:
	.string	"atoll"
.LASF341:
	.string	"int_frac_digits"
.LASF171:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF401:
	.string	"fgetpos"
.LASF81:
	.string	"__pos"
.LASF30:
	.string	"body_status"
.LASF247:
	.string	"wcscoll"
.LASF395:
	.string	"clearerr"
.LASF103:
	.string	"_cur_column"
.LASF324:
	.string	"uint_fast32_t"
.LASF339:
	.string	"positive_sign"
.LASF131:
	.string	"NAME"
.LASF503:
	.string	"GetE"
.LASF526:
	.string	"GetG"
.LASF54:
	.string	"__uint8_t"
.LASF492:
	.string	"GetN"
.LASF493:
	.string	"GetP"
.LASF501:
	.string	"GetT"
.LASF491:
	.string	"result"
.LASF370:
	.string	"atoi"
.LASF371:
	.string	"atol"
.LASF31:
	.string	"local_args"
.LASF75:
	.string	"__wch"
.LASF284:
	.string	"wcsrchr"
.LASF124:
	.string	"FuncType"
.LASF336:
	.string	"mon_decimal_point"
.LASF115:
	.string	"FILE"
.LASF61:
	.string	"long int"
.LASF429:
	.string	"DEBUG_ALL"
.LASF178:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF129:
	.string	"FUNCTION_RET_TYPE"
.LASF259:
	.string	"tm_isdst"
.LASF467:
	.string	"log_dup_console"
.LASF241:
	.string	"vwprintf"
.LASF387:
	.string	"wctomb"
.LASF116:
	.string	"_IO_marker"
.LASF148:
	.string	"RETURN"
.LASF119:
	.string	"fpos_t"
.LASF351:
	.string	"int_n_cs_precedes"
.LASF203:
	.string	"~Init"
.LASF423:
	.string	"towctrans"
.LASF189:
	.string	"ranges"
.LASF442:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF379:
	.string	"rand"
.LASF17:
	.string	"DECLARED"
.LASF453:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF160:
	.string	"mbstate_t"
.LASF208:
	.string	"__ioinit"
.LASF147:
	.string	"FOUT"
.LASF188:
	.string	"nullptr_t"
.LASF497:
	.string	"func_463"
.LASF317:
	.string	"uint_least64_t"
.LASF258:
	.string	"tm_yday"
.LASF42:
	.string	"global_var_tabel"
.LASF391:
	.string	"strtoull"
.LASF306:
	.string	"uint8_t"
.LASF85:
	.string	"_IO_FILE"
.LASF412:
	.string	"remove"
.LASF118:
	.string	"_IO_wide_data"
.LASF420:
	.string	"wctype_t"
.LASF177:
	.string	"operator="
.LASF233:
	.string	"__isoc99_swscanf"
.LASF215:
	.string	"fgetwc"
.LASF39:
	.string	"number_of_functions"
.LASF356:
	.string	"getwchar"
.LASF66:
	.string	"__uint_least16_t"
.LASF216:
	.string	"fgetws"
.LASF49:
	.string	"unsigned char"
.LASF394:
	.string	"__int128 unsigned"
.LASF346:
	.string	"n_sep_by_space"
.LASF488:
	.string	"func_511"
.LASF396:
	.string	"fclose"
.LASF286:
	.string	"wmemchr"
.LASF298:
	.string	"char16_t"
.LASF232:
	.string	"__isoc99_fwscanf"
.LASF364:
	.string	"7lldiv_t"
.LASF246:
	.string	"wcscmp"
.LASF381:
	.string	"srand"
.LASF230:
	.string	"swprintf"
.LASF511:
	.string	"instruction"
.LASF21:
	.string	"VarLabel"
.LASF283:
	.string	"wcspbrk"
.LASF186:
	.string	"rethrow_exception"
.LASF375:
	.string	"mblen"
.LASF499:
	.string	"prev_op"
.LASF139:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF15:
	.string	"value"
.LASF494:
	.string	"func_486"
.LASF36:
	.string	"token_arr"
.LASF10:
	.string	"char"
.LASF528:
	.string	"_Z4GetGP8Programm"
.LASF374:
	.string	"ldiv"
.LASF513:
	.string	"output"
.LASF290:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF523:
	.string	"body"
.LASF425:
	.string	"wctype"
.LASF316:
	.string	"uint_least32_t"
.LASF264:
	.string	"wcsncmp"
.LASF536:
	.string	"_IO_lock_t"
.LASF476:
	.string	"_Z10PrintTokenPK5Token"
.LASF348:
	.string	"n_sign_posn"
.LASF205:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF141:
	.string	"UNKNOWN_TYPE"
.LASF277:
	.string	"wmemmove"
.LASF200:
	.string	"numbers"
.LASF359:
	.string	"5div_t"
.LASF409:
	.string	"getc"
.LASF23:
	.string	"mem_type"
.LASF6:
	.string	"t_function_ret_type"
.LASF474:
	.string	"PrintToken"
.LASF252:
	.string	"tm_min"
.LASF223:
	.string	"getwc"
.LASF87:
	.string	"_IO_read_ptr"
.LASF280:
	.string	"wscanf"
.LASF41:
	.string	"number_of_strings"
.LASF337:
	.string	"mon_thousands_sep"
.LASF234:
	.string	"ungetwc"
.LASF46:
	.string	"fp_offset"
.LASF408:
	.string	"ftell"
.LASF207:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF224:
	.string	"mbrlen"
.LASF509:
	.string	"GetInstruction"
.LASF340:
	.string	"negative_sign"
.LASF498:
	.string	"node"
.LASF128:
	.string	"INITIALIZATOR"
.LASF349:
	.string	"int_p_cs_precedes"
.LASF221:
	.string	"fwprintf"
.LASF312:
	.string	"int_least32_t"
.LASF461:
	.string	"_Z13LogMsgNullRetPKcz"
.LASF98:
	.string	"_markers"
.LASF294:
	.string	"wcstoull"
.LASF136:
	.string	"OPENING_BRACKET"
.LASF2:
	.string	"t_instruction"
.LASF80:
	.string	"_G_fpos_t"
.LASF70:
	.string	"__uint_least64_t"
.LASF533:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF248:
	.string	"wcscpy"
.LASF482:
	.string	"printf"
.LASF238:
	.string	"vswprintf"
.LASF384:
	.string	"strtoul"
.LASF422:
	.string	"iswctype"
.LASF459:
	.string	"_Z13GetFunctLabelP5TokenP14FuncLabelTabel"
.LASF278:
	.string	"wmemset"
.LASF183:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF243:
	.string	"__isoc99_vwscanf"
.LASF204:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF220:
	.string	"fwide"
.LASF297:
	.string	"char8_t"
.LASF531:
	.string	"token_buf_orig"
.LASF86:
	.string	"_flags"
.LASF38:
	.string	"functions"
.LASF456:
	.string	"AddFuncLabel"
.LASF184:
	.string	"__cxa_exception_type"
.LASF107:
	.string	"_offset"
.LASF157:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF265:
	.string	"wcsncpy"
.LASF524:
	.string	"function"
.LASF229:
	.string	"putwchar"
.LASF179:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF458:
	.string	"GetFunctLabel"
.LASF125:
	.string	"TokenType"
.LASF275:
	.string	"wmemcmp"
.LASF62:
	.string	"__uint64_t"
.LASF373:
	.string	"getenv"
.LASF40:
	.string	"string_arr"
.LASF486:
	.string	"__priority"
.LASF315:
	.string	"uint_least16_t"
.LASF130:
	.string	"OPERATOR"
.LASF44:
	.string	"long unsigned int"
.LASF365:
	.string	"lldiv_t"
.LASF173:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF534:
	.string	"TokenValue"
.LASF166:
	.string	"_M_release"
.LASF101:
	.string	"_flags2"
.LASF24:
	.string	"address"
.LASF301:
	.string	"__gnu_debug"
.LASF68:
	.string	"__uint_least32_t"
.LASF362:
	.string	"6ldiv_t"
.LASF89:
	.string	"_IO_read_base"
.LASF313:
	.string	"int_least64_t"
.LASF212:
	.string	"_ZSt3absx"
.LASF235:
	.string	"vfwprintf"
.LASF304:
	.string	"int32_t"
.LASF454:
	.string	"this"
.LASF299:
	.string	"char32_t"
.LASF114:
	.string	"_unused2"
.LASF386:
	.string	"wcstombs"
.LASF260:
	.string	"tm_gmtoff"
.LASF13:
	.string	"right_child"
.LASF327:
	.string	"uintptr_t"
.LASF344:
	.string	"p_sep_by_space"
.LASF143:
	.string	"INSTRUCTIONS"
.LASF172:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF121:
	.string	"__float128"
.LASF427:
	.string	"LoggingLevels"
.LASF27:
	.string	"number_of_labels"
.LASF521:
	.string	"func_127"
.LASF102:
	.string	"_old_offset"
.LASF407:
	.string	"fsetpos"
.LASF352:
	.string	"int_n_sep_by_space"
.LASF517:
	.string	"GetBlock"
.LASF99:
	.string	"_chain"
.LASF485:
	.string	"__initialize_p"
.LASF455:
	.string	"LogToken"
.LASF59:
	.string	"__uint32_t"
.LASF293:
	.string	"long long int"
.LASF133:
	.string	"CONSTANT"
.LASF79:
	.string	"__mbstate_t"
.LASF515:
	.string	"GetStatement"
.LASF149:
	.string	"NOT_A_INSTRUCTION"
.LASF276:
	.string	"wmemcpy"
.LASF255:
	.string	"tm_mon"
.LASF195:
	.string	"__cmp_cat"
.LASF522:
	.string	"func_label"
.LASF110:
	.string	"_freeres_list"
.LASF438:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF271:
	.string	"wcstol"
.LASF11:
	.string	"double"
.LASF377:
	.string	"mbtowc"
.LASF190:
	.string	"__cust_swap"
.LASF92:
	.string	"_IO_write_end"
.LASF541:
	.string	"_ZN6Logger11getInstanceEv"
.LASF329:
	.string	"uintmax_t"
.LASF274:
	.string	"wctob"
.LASF198:
	.string	"__cmp_alg"
.LASF45:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF481:
	.string	"strerror"
.LASF428:
	.string	"FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING"
.LASF122:
	.string	"float"
.LASF366:
	.string	"__compar_fn_t"
.LASF538:
	.string	"decltype(nullptr)"
.LASF169:
	.string	"exception_ptr"
.LASF347:
	.string	"p_sign_posn"
.LASF480:
	.string	"_Z6MsgRetiPKcz"
.LASF71:
	.string	"__intmax_t"
.LASF93:
	.string	"_IO_buf_base"
.LASF529:
	.string	"programm"
.LASF20:
	.string	"Token"
.LASF16:
	.string	"unsigned int"
.LASF446:
	.string	"FAILURE"
.LASF487:
	.string	"token_buf"
.LASF411:
	.string	"perror"
.LASF197:
	.string	"__cust"
.LASF326:
	.string	"intptr_t"
.LASF267:
	.string	"wcsspn"
.LASF153:
	.string	"FUNCTION_RET_TYPES"
.LASF525:
	.string	"operator bool"
.LASF450:
	.string	"position"
.LASF406:
	.string	"fseek"
.LASF112:
	.string	"__pad5"
.LASF416:
	.string	"setvbuf"
.LASF472:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF385:
	.string	"system"
.LASF319:
	.string	"int_fast16_t"
.LASF421:
	.string	"wctrans_t"
.LASF47:
	.string	"overflow_arg_area"
.LASF413:
	.string	"rename"
.LASF537:
	.string	"type_info"
.LASF156:
	.string	"COMMENT"
.LASF154:
	.string	"OPERATORS"
.LASF202:
	.string	"Init"
.LASF113:
	.string	"_mode"
.LASF180:
	.string	"~exception_ptr"
.LASF331:
	.string	"decimal_point"
.LASF236:
	.string	"vfwscanf"
.LASF32:
	.string	"number_of_arguments"
.LASF451:
	.string	"global_func_tabel"
.LASF410:
	.string	"getchar"
.LASF108:
	.string	"_codecvt"
.LASF77:
	.string	"__count"
.LASF287:
	.string	"__gnu_cxx"
.LASF163:
	.string	"__exception_ptr"
.LASF518:
	.string	"func_214"
.LASF296:
	.string	"bool"
.LASF314:
	.string	"uint_least8_t"
.LASF397:
	.string	"feof"
.LASF310:
	.string	"int_least8_t"
.LASF120:
	.string	"__unknown__"
.LASF431:
	.string	"INTERMEDIATE"
.LASF484:
	.string	"func_name"
.LASF214:
	.string	"btowc"
.LASF380:
	.string	"qsort"
.LASF281:
	.string	"__isoc99_wscanf"
.LASF328:
	.string	"intmax_t"
.LASF123:
	.string	"long double"
.LASF228:
	.string	"putwc"
.LASF475:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF135:
	.string	"ASSIGMENT"
.LASF320:
	.string	"int_fast32_t"
.LASF18:
	.string	"NOT_DECLEARED"
.LASF363:
	.string	"ldiv_t"
.LASF19:
	.string	"INITIALIZED"
.LASF254:
	.string	"tm_mday"
.LASF471:
	.string	"LogMsgRet"
.LASF76:
	.string	"__wchb"
.LASF372:
	.string	"bsearch"
.LASF473:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF144:
	.string	"INSTUCTIONS_NUM"
.LASF52:
	.string	"__int8_t"
.LASF452:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF542:
	.string	"_GLOBAL__sub_I__Z4GetGP8Programm"
.LASF543:
	.string	"__static_initialization_and_destruction_0"
.LASF449:
	.string	"size"
.LASF295:
	.string	"long long unsigned int"
.LASF182:
	.string	"swap"
.LASF48:
	.string	"reg_save_area"
.LASF291:
	.string	"wcstold"
.LASF350:
	.string	"int_p_sep_by_space"
.LASF146:
	.string	"WHILE"
.LASF307:
	.string	"uint16_t"
.LASF292:
	.string	"wcstoll"
.LASF448:
	.string	"TokenBuffer"
.LASF73:
	.string	"__off_t"
.LASF285:
	.string	"wcsstr"
.LASF463:
	.string	"Logger"
.LASF483:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF175:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF187:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF415:
	.string	"setbuf"
.LASF251:
	.string	"tm_sec"
.LASF245:
	.string	"wcscat"
.LASF266:
	.string	"wcsrtombs"
.LASF65:
	.string	"__int_least16_t"
.LASF321:
	.string	"int_fast64_t"
.LASF111:
	.string	"_freeres_buf"
.LASF257:
	.string	"tm_wday"
.LASF464:
	.string	"_ZN6Logger13LogMsgNullRetEPKcz"
.LASF508:
	.string	"statement"
.LASF445:
	.string	"SUCCESS"
.LASF142:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF226:
	.string	"mbsinit"
.LASF231:
	.string	"swscanf"
.LASF152:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF57:
	.string	"__uint16_t"
.LASF268:
	.string	"wcstod"
.LASF269:
	.string	"wcstof"
.LASF270:
	.string	"wcstok"
.LASF201:
	.string	"__cxx11"
.LASF311:
	.string	"int_least16_t"
.LASF83:
	.string	"__fpos_t"
.LASF289:
	.string	"_ZSt3divll"
.LASF426:
	.string	"STD_LOG_NAME"
.LASF360:
	.string	"quot"
.LASF84:
	.string	"__FILE"
.LASF530:
	.string	"func_76"
.LASF55:
	.string	"__int16_t"
.LASF322:
	.string	"uint_fast8_t"
.LASF96:
	.string	"_IO_backup_base"
.LASF355:
	.string	"setlocale"
.LASF105:
	.string	"_shortbuf"
.LASF240:
	.string	"__isoc99_vswscanf"
.LASF510:
	.string	"func_269"
.LASF222:
	.string	"fwscanf"
.LASF159:
	.string	"wint_t"
.LASF7:
	.string	"t_name"
.LASF300:
	.string	"__int128"
.LASF29:
	.string	"ret_type"
.LASF127:
	.string	"INSTRUCTION"
.LASF462:
	.string	"ios_base"
.LASF74:
	.string	"__off64_t"
.LASF185:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF403:
	.string	"fopen"
.LASF540:
	.string	"getInstance"
.LASF58:
	.string	"__int32_t"
.LASF436:
	.string	"current_indent"
.LASF424:
	.string	"wctrans"
.LASF332:
	.string	"thousands_sep"
.LASF237:
	.string	"__isoc99_vfwscanf"
.LASF161:
	.string	"__swappable_details"
.LASF495:
	.string	"expression"
.LASF414:
	.string	"rewind"
.LASF94:
	.string	"_IO_buf_end"
.LASF262:
	.string	"wcslen"
.LASF37:
	.string	"number_of_tokens"
.LASF22:
	.string	"name"
.LASF26:
	.string	"label_arr"
.LASF466:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF478:
	.string	"_Z14InitializationP11TokenBuffer"
.LASF382:
	.string	"strtod"
.LASF392:
	.string	"strtof"
.LASF196:
	.string	"__cmp_cust"
.LASF383:
	.string	"strtol"
.LASF199:
	.string	"__debug"
.LASF342:
	.string	"frac_digits"
.LASF444:
	.string	"ReturnStatus"
.LASF398:
	.string	"ferror"
.LASF335:
	.string	"currency_symbol"
.LASF56:
	.string	"short int"
.LASF164:
	.string	"_M_exception_object"
.LASF468:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF309:
	.string	"uint64_t"
.LASF250:
	.string	"wcsftime"
.LASF496:
	.string	"GetPower"
.LASF82:
	.string	"__state"
.LASF134:
	.string	"FUNCTION"
.LASF303:
	.string	"int16_t"
.LASF367:
	.string	"atexit"
.LASF527:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF69:
	.string	"__int_least64_t"
.LASF104:
	.string	"_vtable_offset"
.LASF338:
	.string	"mon_grouping"
.LASF43:
	.string	"global_func_table"
.LASF72:
	.string	"__uintmax_t"
.LASF8:
	.string	"t_variable"
.LASF512:
	.string	"fout"
.LASF520:
	.string	"GetFunction"
.LASF417:
	.string	"tmpfile"
.LASF358:
	.string	"11__mbstate_t"
.LASF433:
	.string	"FunctionLogger"
.LASF353:
	.string	"int_p_sign_posn"
.LASF162:
	.string	"__swappable_with_details"
.LASF9:
	.string	"t_function"
.LASF261:
	.string	"tm_zone"
.LASF60:
	.string	"__int64_t"
.LASF419:
	.string	"ungetc"
.LASF440:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF28:
	.string	"FuncLabel"
.LASF242:
	.string	"vwscanf"
.LASF244:
	.string	"wcrtomb"
.LASF330:
	.string	"lconv"
.LASF88:
	.string	"_IO_read_end"
.LASF376:
	.string	"mbstowcs"
.LASF12:
	.string	"left_child"
.LASF263:
	.string	"wcsncat"
.LASF174:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF3:
	.string	"t_operator"
.LASF489:
	.string	"__dso_handle"
.LASF35:
	.string	"Programm"
.LASF308:
	.string	"uint32_t"
.LASF354:
	.string	"int_n_sign_posn"
.LASF100:
	.string	"_fileno"
.LASF323:
	.string	"uint_fast16_t"
.LASF219:
	.string	"fputws"
.LASF239:
	.string	"vswscanf"
.LASF460:
	.string	"LogMsgNullRet"
.LASF227:
	.string	"mbsrtowcs"
.LASF109:
	.string	"_wide_data"
.LASF168:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF67:
	.string	"__int_least32_t"
.LASF181:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF138:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF457:
	.string	"_Z12AddFuncLabelPKciiP14FuncLabelTabel"
.LASF343:
	.string	"p_cs_precedes"
.LASF256:
	.string	"tm_year"
.LASF176:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF50:
	.string	"short unsigned int"
.LASF63:
	.string	"__int_least8_t"
.LASF514:
	.string	"else_instr"
.LASF435:
	.string	"guard_level"
.LASF404:
	.string	"fread"
.LASF441:
	.string	"~FunctionLogger"
.LASF288:
	.string	"__ops"
.LASF194:
	.string	"__detail"
.LASF91:
	.string	"_IO_write_ptr"
.LASF479:
	.string	"MsgRet"
.LASF218:
	.string	"fputwc"
.LASF507:
	.string	"assigment"
.LASF447:
	.string	"INDENT_SIZE"
.LASF305:
	.string	"int64_t"
.LASF434:
	.string	"old_level"
.LASF167:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF443:
	.string	"CRINGE"
.LASF333:
	.string	"grouping"
.LASF34:
	.string	"local_var"
.LASF5:
	.string	"t_initializator"
.LASF279:
	.string	"wprintf"
.LASF439:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF399:
	.string	"fflush"
.LASF378:
	.string	"quick_exit"
.LASF145:
	.string	"ELSE"
.LASF217:
	.string	"wchar_t"
.LASF33:
	.string	"FuncLabelTabel"
.LASF535:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF437:
	.string	"function_name"
.LASF519:
	.string	"current_statement"
.LASF272:
	.string	"wcstoul"
.LASF137:
	.string	"CLOSING_BRACKET"
.LASF405:
	.string	"freopen"
.LASF506:
	.string	"func_369"
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
