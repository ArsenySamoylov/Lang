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
	.string	"GetG"
.LC10:
	.string	"program"
.LC11:
	.string	"Condition (%s) is false\n"
	.align 8
.LC12:
	.string	"Condition\033[91m (%s) is false\n\033[0m"
.LC13:
	.string	"./src/SyntaxAnalysis.cpp"
	.align 8
.LC14:
	.string	"\t(function: %s, file: %s, line: %d)\n"
	.align 8
.LC15:
	.string	"It matches to error: (code %d) %s\n\n"
	.align 8
.LC16:
	.string	"Shutting down the system (%s:%d)"
.LC17:
	.string	"powerof"
	.align 8
.LC18:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
.LC19:
	.string	"Failed (%s:%d, %s:%d)"
.LC20:
	.string	"\t%s: "
	.align 8
.LC21:
	.string	"Program root must be NULL, %p\n"
.LC22:
	.string	"\033[91mSyntax ERORR\n\033[0m"
.LC23:
	.string	"Syntax ERROR\n"
.LC24:
	.string	""
	.align 8
.LC25:
	.string	"Invalid number of tokens: %d (size %d)\n"
.LC26:
	.string	"In: \033[95m"
.LC27:
	.string	"\033[0m"
.LC28:
	.string	"%s:%d\n"
.LC29:
	.string	"set programm\n"
	.align 8
.LC30:
	.string	"\033[91m#TODO Check this place to improve it (%s:%d)\n%s\033[0m"
	.align 8
.LC31:
	.string	"#TODO Check this place to improve it (%s:%d)\n%s"
	.text
	.globl	_Z4GetGP7Program
	.type	_Z4GetGP7Program, @function
_Z4GetGP7Program:
.LFB2270:
	.file 1 "./src/SyntaxAnalysis.cpp"
	.loc 1 108 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2270
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -232(%rbp)
	.loc 1 109 45
	leaq	-144(%rbp), %rax
	leaq	.LC9(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 110 10
	cmpq	$0, -232(%rbp)
	jne	.L2
.LEHB1:
	.loc 1 110 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 110 53 discriminator 1
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 110 101 discriminator 3
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 110 186 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 110 192 discriminator 4
	movl	$110, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 110 285 discriminator 6
	movl	$110, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 110 391 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 110 397 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 110 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 110 33 discriminator 9
	movl	$110, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 110 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 110 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 110 153 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 110 153 is_stmt 0 discriminator 13
	movq	%rax, %rbx
	.loc 1 110 166 is_stmt 1 discriminator 13
	movl	$110, %r9d
	leaq	.LC9(%rip), %r8
	movl	$110, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 110 166 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$110
	leaq	.LC9(%rip), %r9
	movl	$110, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 110 166 discriminator 15
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 1 110 351 is_stmt 1 discriminator 15
	jmp	.L3
.L2:
	.loc 1 112 18
	movq	-232(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 112 5
	testq	%rax, %rax
	je	.L4
	.loc 1 114 17
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 1 114 98 discriminator 1
	movq	-232(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 114 45 discriminator 1
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 115 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 115 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 115 57 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 1 115 70 is_stmt 1 discriminator 1
	movl	$115, %r9d
	leaq	.LC9(%rip), %r8
	movl	$115, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 115 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$115
	leaq	.LC9(%rip), %r9
	movl	$115, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 115 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 1 115 255 is_stmt 1 discriminator 3
	jmp	.L3
.L4:
	.loc 1 118 19
	movq	$0, -112(%rbp)
	movq	$0, -104(%rbp)
	movq	$0, -96(%rbp)
	movq	$0, -88(%rbp)
	.loc 1 118 45
	movq	-232(%rbp), %rax
	movq	%rax, -112(%rbp)
	.loc 1 119 20
	leaq	-112(%rbp), %rax
	movq	%rax, -216(%rbp)
	.loc 1 121 16
	movq	$0, -80(%rbp)
	movq	$0, -72(%rbp)
	movq	$0, -64(%rbp)
	movq	$0, -56(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	.loc 1 122 17
	leaq	-80(%rbp), %rax
	movq	%rax, -208(%rbp)
	.loc 1 123 20
	movq	-208(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z14SuperStackCtorP10SuperStackm@PLT
	.loc 1 125 14
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	.loc 1 126 15
	leaq	-176(%rbp), %rax
	movq	%rax, -200(%rbp)
	.loc 1 127 17
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_Z12VarTabelCtorP8VarTabel@PLT
	.loc 1 130 12
	movq	-200(%rbp), %rdx
	movq	-208(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6SSpushP10SuperStackP8VarTabel@PLT
	.loc 1 133 33
	movq	-216(%rbp), %rax
	movq	-208(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 1 137 15
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	.loc 1 138 16
	leaq	-160(%rbp), %rax
	movq	%rax, -192(%rbp)
	.loc 1 139 18
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_Z13FuncTabelCtorP9FuncTabel@PLT
	.loc 1 141 34
	movq	-216(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 1 143 31
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP13ProgramBuffer
	.loc 1 143 19
	movq	-232(%rbp), %rdx
	movq	%rax, 16(%rdx)
	.loc 1 144 19
	movq	-232(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 144 5
	testq	%rax, %rax
	jne	.L5
	.loc 1 145 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 145 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 145 57 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 1 145 70 is_stmt 1 discriminator 1
	movl	$145, %r9d
	leaq	.LC9(%rip), %r8
	movl	$145, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 145 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$145
	leaq	.LC9(%rip), %r9
	movl	$145, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 145 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 1 145 255 is_stmt 1 discriminator 3
	jmp	.L3
.L5:
	.loc 1 147 12
	movq	-232(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -184(%rbp)
	.loc 1 149 5
	jmp	.L6
.L7:
	.loc 1 151 50
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL10GetProcessP13ProgramBuffer
	.loc 1 151 38 discriminator 1
	movq	-184(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 153 31 discriminator 1
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 153 9 discriminator 1
	testq	%rax, %rax
	jne	.L6
	.loc 1 154 39
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 154 61
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 154 61 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 1 154 74 is_stmt 1 discriminator 1
	movl	$154, %r9d
	leaq	.LC9(%rip), %r8
	movl	$154, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 154 74 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$154
	leaq	.LC9(%rip), %r9
	movl	$154, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 154 74 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 1 154 259 is_stmt 1 discriminator 3
	jmp	.L3
.L6:
	.loc 1 149 26
	movq	-216(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 149 53
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 149 63
	movl	8(%rax), %eax
	.loc 1 149 36
	cmpl	%eax, %edx
	jl	.L7
	.loc 1 157 23
	movq	-216(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 157 51
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 157 61
	movl	8(%rax), %eax
	.loc 1 157 5
	cmpl	%eax, %edx
	je	.L8
	.loc 1 159 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 1 159 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 159 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 159 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 159 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 159 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 159 261 discriminator 5
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 159 175 discriminator 5
	movl	8(%rax), %edx
	movq	-216(%rbp), %rax
	movl	8(%rax), %eax
	movl	%edx, %ecx
	movl	%eax, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 159 297 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 159 341 discriminator 8
	movq	-216(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 159 368 discriminator 8
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 159 378 discriminator 8
	movl	8(%rax), %eax
	.loc 1 159 397 discriminator 8
	cmpl	%eax, %edx
	jge	.L9
	.loc 1 159 414 discriminator 9
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 159 424 discriminator 9
	movq	(%rax), %rcx
	.loc 1 159 450 discriminator 9
	movq	-216(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 159 434 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 159 397 discriminator 9
	addq	%rcx, %rax
	jmp	.L10
.L9:
	.loc 1 159 397 is_stmt 0 discriminator 10
	movl	$0, %eax
.L10:
	.loc 1 159 324 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 159 504 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 159 528 discriminator 14
	movl	$159, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 159 749 discriminator 15
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 159 584 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 159 601 discriminator 15
	movq	-216(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 159 628 discriminator 15
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 159 638 discriminator 15
	movl	8(%rax), %eax
	.loc 1 159 584 discriminator 15
	cmpl	%eax, %ecx
	jge	.L11
	.loc 1 159 674 discriminator 16
	movq	-216(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 159 684 discriminator 16
	movq	(%rax), %rsi
	.loc 1 159 710 discriminator 16
	movq	-216(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 159 694 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 159 584 discriminator 16
	addq	%rsi, %rax
	jmp	.L12
.L11:
	.loc 1 159 584 is_stmt 0 discriminator 17
	movl	$0, %eax
.L12:
	.loc 1 159 584 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 160 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 160 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 160 57 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 1 160 70 is_stmt 1 discriminator 1
	movl	$160, %r9d
	leaq	.LC9(%rip), %r8
	movl	$160, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 160 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$160
	leaq	.LC9(%rip), %r9
	movl	$160, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 160 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 1 160 255 is_stmt 1 discriminator 3
	jmp	.L3
.L8:
	.loc 1 164 11
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	movl	$164, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 1 164 157 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 164 163 discriminator 1
	leaq	.LC29(%rip), %r8
	movl	$164, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 164 288 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 164 294 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
.LEHE1:
	.loc 1 166 12
	movl	$0, %ebx
.L3:
	.loc 1 167 5
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%ebx, %eax
	jmp	.L16
.L15:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L16:
	movq	-8(%rbp), %rbx
	leave
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
	.uleb128 .L15-.LFB2270
	.uleb128 0
	.uleb128 .LEHB2-.LFB2270
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2270:
	.text
	.size	_Z4GetGP7Program, .-_Z4GetGP7Program
	.section	.rodata
.LC32:
	.string	"program_buf"
.LC33:
	.string	"GetProcess"
.LC34:
	.string	"Returnig null ptr (%s:%d)"
	.align 8
.LC35:
	.string	"\033[94mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
.LC36:
	.string	"Unknow Initializator type\n"
	.align 8
.LC37:
	.string	"This token can't be in global scope\n"
	.text
	.type	_ZL10GetProcessP13ProgramBuffer, @function
_ZL10GetProcessP13ProgramBuffer:
.LFB2271:
	.loc 1 170 5
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
	.loc 1 171 10
	cmpq	$0, -24(%rbp)
	jne	.L18
	.loc 1 171 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 171 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 171 109 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 171 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 171 204 discriminator 1
	movl	$171, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 171 297 discriminator 1
	movl	$171, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 171 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 171 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 171 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 171 33 discriminator 1
	movl	$171, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 171 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 171 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 171 147 discriminator 1
	movl	$171, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 171 206 discriminator 1
	movl	$171, %r8d
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$171, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 171 311 discriminator 1
	movl	$0, %eax
	jmp	.L19
.L18:
	.loc 1 173 29
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 173 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 173 66
	movl	8(%rax), %eax
	.loc 1 173 85
	cmpl	%eax, %edx
	jge	.L20
	.loc 1 173 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 173 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 173 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 173 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 173 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L21
.L20:
	.loc 1 173 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L21:
	.loc 1 173 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 173 5 discriminator 4
	cmpl	$5, %eax
	je	.L22
	.loc 1 173 5 is_stmt 0
	cmpl	$5, %eax
	jg	.L23
	cmpl	$2, %eax
	je	.L24
	cmpl	$3, %eax
	je	.L25
	jmp	.L23
.L24:
	.loc 1 177 29 is_stmt 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 177 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 177 66
	movl	8(%rax), %eax
	.loc 1 177 85
	cmpl	%eax, %edx
	jge	.L26
	.loc 1 177 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 177 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 177 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 177 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 177 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L27
.L26:
	.loc 1 177 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L27:
	.loc 1 177 168 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 177 9 discriminator 4
	testl	%eax, %eax
	jne	.L28
	.loc 1 179 35
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL18FuncInitializationP13ProgramBuffer
	.loc 1 179 49
	testl	%eax, %eax
	setne	%al
	.loc 1 179 13
	testb	%al, %al
	je	.L29
	.loc 1 180 43
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 180 59
	movl	$180, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 180 118
	movl	$180, %r8d
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$180, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 180 223
	movl	$0, %eax
	jmp	.L19
.L29:
	.loc 1 182 30
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP13ProgramBuffer
	.loc 1 182 42
	jmp	.L19
.L28:
	.loc 1 185 29
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 185 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 185 66
	movl	8(%rax), %eax
	.loc 1 185 85
	cmpl	%eax, %edx
	jge	.L30
	.loc 1 185 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 185 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 185 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 185 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 185 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L31
.L30:
	.loc 1 185 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L31:
	.loc 1 185 168 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 185 9 discriminator 4
	cmpl	$1, %eax
	jne	.L32
	.loc 1 186 37
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP13ProgramBuffer
	.loc 1 186 49
	jmp	.L19
.L32:
	.loc 1 188 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 188 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 188 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 188 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 188 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 188 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 188 175
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 188 215
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 188 259
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 188 286
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 188 296
	movl	8(%rax), %eax
	.loc 1 188 315
	cmpl	%eax, %edx
	jge	.L33
	.loc 1 188 332 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 188 342 discriminator 1
	movq	(%rax), %rcx
	.loc 1 188 368 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 188 352 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 188 315 discriminator 1
	addq	%rcx, %rax
	jmp	.L34
.L33:
	.loc 1 188 315 is_stmt 0 discriminator 2
	movl	$0, %eax
.L34:
	.loc 1 188 242 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 188 422 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 188 446 discriminator 4
	movl	$188, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 188 667 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 188 502 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 188 519 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 188 546 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 188 556 discriminator 4
	movl	8(%rax), %eax
	.loc 1 188 502 discriminator 4
	cmpl	%eax, %ecx
	jge	.L35
	.loc 1 188 592 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 188 602 discriminator 5
	movq	(%rax), %rsi
	.loc 1 188 628 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 188 612 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 188 502 discriminator 5
	addq	%rsi, %rax
	jmp	.L36
.L35:
	.loc 1 188 502 is_stmt 0 discriminator 6
	movl	$0, %eax
.L36:
	.loc 1 188 502 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 189 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 189 51 discriminator 8
	movl	$189, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 189 110 discriminator 8
	movl	$189, %r8d
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$189, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 189 215 discriminator 8
	movl	$0, %eax
	jmp	.L19
.L22:
	.loc 1 193 23
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP13ProgramBuffer
	.loc 1 193 37
	testl	%eax, %eax
	sete	%al
	.loc 1 193 9
	testb	%al, %al
	je	.L37
	.loc 1 194 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 194 55
	movl	$194, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 194 114
	movl	$194, %r8d
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$194, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 194 219
	movl	$0, %eax
	jmp	.L19
.L37:
	.loc 1 196 26
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP13ProgramBuffer
	.loc 1 196 38
	jmp	.L19
.L25:
	.loc 1 204 27
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11GetFunctionP13ProgramBuffer
	.loc 1 204 39
	jmp	.L19
.L23:
	.loc 1 207 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 207 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 207 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 207 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 207 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 207 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 207 175
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 207 225
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 207 269
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 207 296
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 207 306
	movl	8(%rax), %eax
	.loc 1 207 325
	cmpl	%eax, %edx
	jge	.L38
	.loc 1 207 342 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 207 352 discriminator 1
	movq	(%rax), %rcx
	.loc 1 207 378 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 207 362 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 207 325 discriminator 1
	addq	%rcx, %rax
	jmp	.L39
.L38:
	.loc 1 207 325 is_stmt 0 discriminator 2
	movl	$0, %eax
.L39:
	.loc 1 207 252 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 207 432 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 207 456 discriminator 4
	movl	$207, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 207 677 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 207 512 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 207 529 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 207 556 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 207 566 discriminator 4
	movl	8(%rax), %eax
	.loc 1 207 512 discriminator 4
	cmpl	%eax, %ecx
	jge	.L40
	.loc 1 207 602 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 207 612 discriminator 5
	movq	(%rax), %rsi
	.loc 1 207 638 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 207 622 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 207 512 discriminator 5
	addq	%rsi, %rax
	jmp	.L41
.L40:
	.loc 1 207 512 is_stmt 0 discriminator 6
	movl	$0, %eax
.L41:
	.loc 1 207 512 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 208 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 208 51 discriminator 8
	movl	$208, %ecx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 208 110 discriminator 8
	movl	$208, %r8d
	leaq	.LC33(%rip), %rax
	movq	%rax, %rcx
	movl	$208, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 208 215 discriminator 8
	movl	$0, %eax
.L19:
	.loc 1 214 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZL10GetProcessP13ProgramBuffer, .-_ZL10GetProcessP13ProgramBuffer
	.section	.rodata
.LC38:
	.string	"FuncInitialization"
	.align 8
.LC39:
	.string	"Wrong token type for function initialization\n"
	.align 8
.LC40:
	.string	"Ebat, %s shadows previous declaration\n"
.LC41:
	.string	"Missing '%c'\n"
	.text
	.type	_ZL18FuncInitializationP13ProgramBuffer, @function
_ZL18FuncInitializationP13ProgramBuffer:
.LFB2272:
	.loc 1 217 5
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
	.loc 1 218 10
	cmpq	$0, -40(%rbp)
	jne	.L43
	.loc 1 218 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 218 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 218 109 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 218 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 218 204 discriminator 1
	movl	$218, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 218 297 discriminator 1
	movl	$218, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 218 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 218 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 218 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 218 33 discriminator 1
	movl	$218, %ecx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 218 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 218 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 218 153 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 218 166 discriminator 1
	movl	$218, %r9d
	leaq	.LC38(%rip), %r8
	movl	$218, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$218
	leaq	.LC38(%rip), %r9
	movl	$218, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 218 351 discriminator 1
	jmp	.L44
.L43:
	.loc 1 220 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 220 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 220 62
	movl	8(%rax), %eax
	.loc 1 220 81
	cmpl	%eax, %edx
	jge	.L45
	.loc 1 220 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 220 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 220 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 220 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 220 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L46
.L45:
	.loc 1 220 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L46:
	.loc 1 220 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 220 5 discriminator 4
	cmpl	$2, %eax
	jne	.L47
	.loc 1 220 199 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 220 226 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 220 236 discriminator 5
	movl	8(%rax), %eax
	.loc 1 220 255 discriminator 5
	cmpl	%eax, %edx
	jge	.L48
	.loc 1 220 272 discriminator 6
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 220 282 discriminator 6
	movq	(%rax), %rcx
	.loc 1 220 308 discriminator 6
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 220 292 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 220 255 discriminator 6
	addq	%rcx, %rax
	jmp	.L49
.L48:
	.loc 1 220 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L49:
	.loc 1 220 338 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 1 220 180 discriminator 9
	testl	%eax, %eax
	je	.L50
.L47:
	.loc 1 222 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 222 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 222 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 222 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 222 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 222 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 222 175
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 222 234
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 222 278
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 222 305
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 315
	movl	8(%rax), %eax
	.loc 1 222 334
	cmpl	%eax, %edx
	jge	.L51
	.loc 1 222 351 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 361 discriminator 1
	movq	(%rax), %rcx
	.loc 1 222 387 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 222 371 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 222 334 discriminator 1
	addq	%rcx, %rax
	jmp	.L52
.L51:
	.loc 1 222 334 is_stmt 0 discriminator 2
	movl	$0, %eax
.L52:
	.loc 1 222 261 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 222 441 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 222 465 discriminator 4
	movl	$222, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 222 686 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 521 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 222 538 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 222 565 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 575 discriminator 4
	movl	8(%rax), %eax
	.loc 1 222 521 discriminator 4
	cmpl	%eax, %ecx
	jge	.L53
	.loc 1 222 611 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 621 discriminator 5
	movq	(%rax), %rsi
	.loc 1 222 647 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 222 631 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 222 521 discriminator 5
	addq	%rsi, %rax
	jmp	.L54
.L53:
	.loc 1 222 521 is_stmt 0 discriminator 6
	movl	$0, %eax
.L54:
	.loc 1 222 521 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 223 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 223 57 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 223 70 discriminator 8
	movl	$223, %r9d
	leaq	.LC38(%rip), %r8
	movl	$223, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$223
	leaq	.LC38(%rip), %r9
	movl	$223, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 223 255 discriminator 8
	jmp	.L44
.L50:
	.loc 1 225 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 225 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 227 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP13ProgramBuffer
	movq	%rax, -24(%rbp)
	.loc 1 228 20
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 1 228 5
	testb	%al, %al
	je	.L55
	.loc 1 230 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 230 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 230 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 230 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 230 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 230 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 230 235
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 230 245
	movq	24(%rax), %rdx
	.loc 1 230 264
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 230 268
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 230 175
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 230 278
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 230 322
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 230 349
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 230 359
	movl	8(%rax), %eax
	.loc 1 230 378
	cmpl	%eax, %edx
	jge	.L56
	.loc 1 230 395 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 230 405 discriminator 1
	movq	(%rax), %rcx
	.loc 1 230 431 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 230 415 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 230 378 discriminator 1
	addq	%rcx, %rax
	jmp	.L57
.L56:
	.loc 1 230 378 is_stmt 0 discriminator 2
	movl	$0, %eax
.L57:
	.loc 1 230 305 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 230 485 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 230 509 discriminator 4
	movl	$230, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 230 730 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 230 565 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 230 582 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 230 609 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 230 619 discriminator 4
	movl	8(%rax), %eax
	.loc 1 230 565 discriminator 4
	cmpl	%eax, %ecx
	jge	.L58
	.loc 1 230 655 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 230 665 discriminator 5
	movq	(%rax), %rsi
	.loc 1 230 691 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 230 675 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 230 565 discriminator 5
	addq	%rsi, %rax
	jmp	.L59
.L58:
	.loc 1 230 565 is_stmt 0 discriminator 6
	movl	$0, %eax
.L59:
	.loc 1 230 565 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 231 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 231 57 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 231 70 discriminator 8
	movl	$231, %r9d
	leaq	.LC38(%rip), %r8
	movl	$231, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$231
	leaq	.LC38(%rip), %r9
	movl	$231, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 231 255 discriminator 8
	jmp	.L44
.L55:
	.loc 1 234 17
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 1 236 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 236 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 236 62
	movl	8(%rax), %eax
	.loc 1 236 81
	cmpl	%eax, %edx
	jge	.L60
	.loc 1 236 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 236 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 236 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 236 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 236 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L61
.L60:
	.loc 1 236 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L61:
	.loc 1 236 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 236 5 discriminator 4
	cmpl	$59, %eax
	je	.L62
	.loc 1 238 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 238 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 238 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 238 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 238 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 238 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 238 175
	movl	$59, %edx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 238 220
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 238 264
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 238 291
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 238 301
	movl	8(%rax), %eax
	.loc 1 238 320
	cmpl	%eax, %edx
	jge	.L63
	.loc 1 238 337 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 238 347 discriminator 1
	movq	(%rax), %rcx
	.loc 1 238 373 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 238 357 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 238 320 discriminator 1
	addq	%rcx, %rax
	jmp	.L64
.L63:
	.loc 1 238 320 is_stmt 0 discriminator 2
	movl	$0, %eax
.L64:
	.loc 1 238 247 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 238 427 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 238 451 discriminator 4
	movl	$238, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 238 672 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 238 507 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 238 524 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 238 551 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 238 561 discriminator 4
	movl	8(%rax), %eax
	.loc 1 238 507 discriminator 4
	cmpl	%eax, %ecx
	jge	.L65
	.loc 1 238 597 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 238 607 discriminator 5
	movq	(%rax), %rsi
	.loc 1 238 633 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 238 617 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 238 507 discriminator 5
	addq	%rsi, %rax
	jmp	.L66
.L65:
	.loc 1 238 507 is_stmt 0 discriminator 6
	movl	$0, %eax
.L66:
	.loc 1 238 507 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 239 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 239 57 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 239 70 discriminator 8
	movl	$239, %r9d
	leaq	.LC38(%rip), %r8
	movl	$239, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$239
	leaq	.LC38(%rip), %r9
	movl	$239, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 239 255 discriminator 8
	jmp	.L44
.L62:
	.loc 1 241 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 241 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 243 12
	movl	$0, %eax
.L44:
	.loc 1 244 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZL18FuncInitializationP13ProgramBuffer, .-_ZL18FuncInitializationP13ProgramBuffer
	.section	.rodata
.LC42:
	.string	"VarInitialization"
	.align 8
.LC43:
	.string	"Wrong token type for variable initialization\n"
.LC44:
	.string	"not a name\n"
.LC45:
	.string	"Must be assigment\n"
.LC46:
	.string	"Missing ';'\n"
	.text
	.type	_ZL17VarInitializationP13ProgramBuffer, @function
_ZL17VarInitializationP13ProgramBuffer:
.LFB2273:
	.loc 1 247 5
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
	.loc 1 248 10
	cmpq	$0, -56(%rbp)
	jne	.L68
	.loc 1 248 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 248 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 248 109 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 248 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 248 204 discriminator 1
	movl	$248, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 248 297 discriminator 1
	movl	$248, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 248 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 248 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 248 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 248 33 discriminator 1
	movl	$248, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 248 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 248 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 248 147 discriminator 1
	movl	$248, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 248 206 discriminator 1
	movl	$248, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$248, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 248 311 discriminator 1
	movl	$0, %eax
	jmp	.L69
.L68:
	.loc 1 250 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 250 52
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 250 62
	movl	8(%rax), %eax
	.loc 1 250 81
	cmpl	%eax, %edx
	jge	.L70
	.loc 1 250 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 250 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 250 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 250 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 250 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L71
.L70:
	.loc 1 250 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L71:
	.loc 1 250 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 250 5 discriminator 4
	cmpl	$2, %eax
	jne	.L72
	.loc 1 250 199 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 250 226 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 250 236 discriminator 5
	movl	8(%rax), %eax
	.loc 1 250 255 discriminator 5
	cmpl	%eax, %edx
	jge	.L73
	.loc 1 250 272 discriminator 6
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 250 282 discriminator 6
	movq	(%rax), %rcx
	.loc 1 250 308 discriminator 6
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 250 292 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 250 255 discriminator 6
	addq	%rcx, %rax
	jmp	.L74
.L73:
	.loc 1 250 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L74:
	.loc 1 250 338 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 1 250 180 discriminator 9
	cmpl	$1, %eax
	je	.L75
.L72:
	.loc 1 252 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 252 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 252 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 252 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 252 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 252 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 252 175
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 252 234
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 252 278
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 252 305
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 315
	movl	8(%rax), %eax
	.loc 1 252 334
	cmpl	%eax, %edx
	jge	.L76
	.loc 1 252 351 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 361 discriminator 1
	movq	(%rax), %rcx
	.loc 1 252 387 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 252 371 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 252 334 discriminator 1
	addq	%rcx, %rax
	jmp	.L77
.L76:
	.loc 1 252 334 is_stmt 0 discriminator 2
	movl	$0, %eax
.L77:
	.loc 1 252 261 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 252 441 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 252 465 discriminator 4
	movl	$252, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 252 686 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 521 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 252 538 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 252 565 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 575 discriminator 4
	movl	8(%rax), %eax
	.loc 1 252 521 discriminator 4
	cmpl	%eax, %ecx
	jge	.L78
	.loc 1 252 611 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 621 discriminator 5
	movq	(%rax), %rsi
	.loc 1 252 647 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 252 631 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 252 521 discriminator 5
	addq	%rsi, %rax
	jmp	.L79
.L78:
	.loc 1 252 521 is_stmt 0 discriminator 6
	movl	$0, %eax
.L79:
	.loc 1 252 521 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 253 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 253 51 discriminator 8
	movl	$253, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 253 110 discriminator 8
	movl	$253, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$253, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 253 215 discriminator 8
	movl	$0, %eax
	jmp	.L69
.L75:
	.loc 1 256 44
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 256 71
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 256 81
	movl	8(%rax), %eax
	.loc 1 256 100
	cmpl	%eax, %edx
	jge	.L80
	.loc 1 256 117 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 256 127 discriminator 1
	movq	(%rax), %rcx
	.loc 1 256 153 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 256 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 256 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L81
.L80:
	.loc 1 256 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L81:
	.loc 1 256 12 is_stmt 1 discriminator 4
	movq	%rax, -40(%rbp)
	.loc 1 257 19 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 257 28 discriminator 4
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 259 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 259 52 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 259 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 259 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L82
	.loc 1 259 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 259 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 259 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 259 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 259 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L83
.L82:
	.loc 1 259 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L83:
	.loc 1 259 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 259 5 discriminator 4
	cmpl	$5, %eax
	je	.L84
	.loc 1 261 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 261 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 261 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 261 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 261 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 261 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 261 175
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 261 200
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 261 244
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 261 271
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 281
	movl	8(%rax), %eax
	.loc 1 261 300
	cmpl	%eax, %edx
	jge	.L85
	.loc 1 261 317 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 327 discriminator 1
	movq	(%rax), %rcx
	.loc 1 261 353 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 261 337 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 261 300 discriminator 1
	addq	%rcx, %rax
	jmp	.L86
.L85:
	.loc 1 261 300 is_stmt 0 discriminator 2
	movl	$0, %eax
.L86:
	.loc 1 261 227 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 261 407 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 261 431 discriminator 4
	movl	$261, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 261 652 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 487 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 261 504 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 261 531 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 541 discriminator 4
	movl	8(%rax), %eax
	.loc 1 261 487 discriminator 4
	cmpl	%eax, %ecx
	jge	.L87
	.loc 1 261 577 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 587 discriminator 5
	movq	(%rax), %rsi
	.loc 1 261 613 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 261 597 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 261 487 discriminator 5
	addq	%rsi, %rax
	jmp	.L88
.L87:
	.loc 1 261 487 is_stmt 0 discriminator 6
	movl	$0, %eax
.L88:
	.loc 1 261 487 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 262 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 262 51 discriminator 8
	movl	$262, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 262 110 discriminator 8
	movl	$262, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$262, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 262 215 discriminator 8
	movl	$0, %eax
	jmp	.L69
.L84:
	.loc 1 265 39
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 265 66
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 265 76
	movl	8(%rax), %eax
	.loc 1 265 95
	cmpl	%eax, %edx
	jge	.L89
	.loc 1 265 112 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 265 122 discriminator 1
	movq	(%rax), %rcx
	.loc 1 265 148 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 265 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 265 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L90
.L89:
	.loc 1 265 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L90:
	.loc 1 265 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 1 267 35 discriminator 4
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12MakeVarLabelP13ProgramBuffer
	movq	%rax, -24(%rbp)
	.loc 1 269 20 discriminator 4
	movq	-56(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 1 269 5 discriminator 4
	testb	%al, %al
	je	.L91
	.loc 1 271 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 271 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 271 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 271 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 271 235
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 245
	movq	24(%rax), %rsi
	.loc 1 271 273
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 271 300
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 310
	movl	8(%rax), %eax
	.loc 1 271 329
	cmpl	%eax, %edx
	jge	.L92
	.loc 1 271 346 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 356 discriminator 1
	movq	(%rax), %rdi
	.loc 1 271 382 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 271 366 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 271 329 discriminator 1
	addq	%rdi, %rax
	jmp	.L93
.L92:
	.loc 1 271 329 is_stmt 0 discriminator 2
	movl	$0, %eax
.L93:
	.loc 1 271 412 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 1 271 421 discriminator 4
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 1 271 175 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 271 431 discriminator 4
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 271 475 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 271 502 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 512 discriminator 4
	movl	8(%rax), %eax
	.loc 1 271 531 discriminator 4
	cmpl	%eax, %edx
	jge	.L94
	.loc 1 271 548 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 558 discriminator 5
	movq	(%rax), %rcx
	.loc 1 271 584 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 271 568 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 271 531 discriminator 5
	addq	%rcx, %rax
	jmp	.L95
.L94:
	.loc 1 271 531 is_stmt 0 discriminator 6
	movl	$0, %eax
.L95:
	.loc 1 271 458 is_stmt 1 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 271 638 discriminator 8
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 271 662 discriminator 8
	movl	$271, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 271 883 discriminator 8
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 718 discriminator 8
	movq	24(%rax), %rdx
	.loc 1 271 735 discriminator 8
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 271 762 discriminator 8
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 772 discriminator 8
	movl	8(%rax), %eax
	.loc 1 271 718 discriminator 8
	cmpl	%eax, %ecx
	jge	.L96
	.loc 1 271 808 discriminator 9
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 271 818 discriminator 9
	movq	(%rax), %rsi
	.loc 1 271 844 discriminator 9
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 271 828 discriminator 9
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 271 718 discriminator 9
	addq	%rsi, %rax
	jmp	.L97
.L96:
	.loc 1 271 718 is_stmt 0 discriminator 10
	movl	$0, %eax
.L97:
	.loc 1 271 718 discriminator 12
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 273 28 is_stmt 1 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 273 40 discriminator 12
	movq	-24(%rbp), %rax
	movl	$273, %r8d
	leaq	.LC42(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 274 35 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 274 51 discriminator 12
	movl	$274, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 274 110 discriminator 12
	movl	$274, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$274, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 274 215 discriminator 12
	movl	$0, %eax
	jmp	.L69
.L91:
	.loc 1 280 16
	movq	-56(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11AddVarLabelP8VarLabelP8VarTabel@PLT
	.loc 1 282 19
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 282 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 284 20
	movq	-32(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 1 286 32
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 287 32
	movq	-40(%rbp), %rax
	movq	$0, 8(%rax)
	.loc 1 289 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 289 52
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 289 62
	movl	8(%rax), %eax
	.loc 1 289 81
	cmpl	%eax, %edx
	jge	.L98
	.loc 1 289 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 289 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 289 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 289 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 289 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L99
.L98:
	.loc 1 289 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L99:
	.loc 1 289 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 289 5 discriminator 4
	cmpl	$59, %eax
	jne	.L100
	.loc 1 290 16
	movq	-40(%rbp), %rax
	jmp	.L69
.L100:
	.loc 1 292 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 292 52
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 292 62
	movl	8(%rax), %eax
	.loc 1 292 81
	cmpl	%eax, %edx
	jge	.L101
	.loc 1 292 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 292 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 292 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 292 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 292 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L102
.L101:
	.loc 1 292 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L102:
	.loc 1 292 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 292 5 discriminator 4
	cmpl	$61, %eax
	je	.L103
	.loc 1 294 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 294 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 294 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 294 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 294 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 294 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 294 175
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 294 207
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 294 251
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 294 278
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 294 288
	movl	8(%rax), %eax
	.loc 1 294 307
	cmpl	%eax, %edx
	jge	.L104
	.loc 1 294 324 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 294 334 discriminator 1
	movq	(%rax), %rcx
	.loc 1 294 360 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 294 344 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 294 307 discriminator 1
	addq	%rcx, %rax
	jmp	.L105
.L104:
	.loc 1 294 307 is_stmt 0 discriminator 2
	movl	$0, %eax
.L105:
	.loc 1 294 234 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 294 414 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 294 438 discriminator 4
	movl	$294, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 294 659 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 294 494 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 294 511 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 294 538 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 294 548 discriminator 4
	movl	8(%rax), %eax
	.loc 1 294 494 discriminator 4
	cmpl	%eax, %ecx
	jge	.L106
	.loc 1 294 584 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 294 594 discriminator 5
	movq	(%rax), %rsi
	.loc 1 294 620 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 294 604 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 294 494 discriminator 5
	addq	%rsi, %rax
	jmp	.L107
.L106:
	.loc 1 294 494 is_stmt 0 discriminator 6
	movl	$0, %eax
.L107:
	.loc 1 294 494 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 295 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 295 51 discriminator 8
	movl	$295, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 295 110 discriminator 8
	movl	$295, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$295, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 295 215 discriminator 8
	movl	$0, %eax
	jmp	.L69
.L103:
	.loc 1 298 19
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 298 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 300 39
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	.loc 1 300 32
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 302 25
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 302 52
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 302 62
	movl	8(%rax), %eax
	.loc 1 302 81
	cmpl	%eax, %edx
	jge	.L108
	.loc 1 302 98 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 302 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 302 134 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 302 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 302 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L109
.L108:
	.loc 1 302 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L109:
	.loc 1 302 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 302 5 discriminator 4
	cmpl	$59, %eax
	je	.L110
	.loc 1 304 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 304 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 304 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 304 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 304 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 304 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 304 175
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 304 201
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 304 245
	movq	-56(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 304 272
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 304 282
	movl	8(%rax), %eax
	.loc 1 304 301
	cmpl	%eax, %edx
	jge	.L111
	.loc 1 304 318 discriminator 1
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 304 328 discriminator 1
	movq	(%rax), %rcx
	.loc 1 304 354 discriminator 1
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 304 338 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 304 301 discriminator 1
	addq	%rcx, %rax
	jmp	.L112
.L111:
	.loc 1 304 301 is_stmt 0 discriminator 2
	movl	$0, %eax
.L112:
	.loc 1 304 228 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 304 408 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 304 432 discriminator 4
	movl	$304, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 304 653 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 304 488 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 304 505 discriminator 4
	movq	-56(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 304 532 discriminator 4
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 304 542 discriminator 4
	movl	8(%rax), %eax
	.loc 1 304 488 discriminator 4
	cmpl	%eax, %ecx
	jge	.L113
	.loc 1 304 578 discriminator 5
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 304 588 discriminator 5
	movq	(%rax), %rsi
	.loc 1 304 614 discriminator 5
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 304 598 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 304 488 discriminator 5
	addq	%rsi, %rax
	jmp	.L114
.L113:
	.loc 1 304 488 is_stmt 0 discriminator 6
	movl	$0, %eax
.L114:
	.loc 1 304 488 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 305 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 305 51 discriminator 8
	movl	$305, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 305 110 discriminator 8
	movl	$305, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$305, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 305 215 discriminator 8
	movl	$0, %eax
	jmp	.L69
.L110:
	.loc 1 308 19
	movq	-56(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 308 28
	leal	1(%rax), %edx
	movq	-56(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 310 25
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 310 5
	testq	%rax, %rax
	jne	.L115
	.loc 1 311 35
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 311 51
	movl	$311, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 311 110
	movl	$311, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$311, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 311 215
	movl	$0, %eax
	jmp	.L69
.L115:
	.loc 1 313 12
	movq	-40(%rbp), %rax
.L69:
	.loc 1 314 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZL17VarInitializationP13ProgramBuffer, .-_ZL17VarInitializationP13ProgramBuffer
	.section	.rodata
.LC47:
	.string	"GetFunction"
	.align 8
.LC48:
	.string	"Conflict with prev declaration\n"
.LC49:
	.string	"Missing '{' in function body\n"
.LC50:
	.string	"%s:%d::CHECK: body is false\n"
.LC51:
	.string	"No return in function\n"
.LC52:
	.string	"Missing '}' in function body\n"
	.text
	.type	_ZL11GetFunctionP13ProgramBuffer, @function
_ZL11GetFunctionP13ProgramBuffer:
.LFB2274:
	.loc 1 317 5
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
	.loc 1 318 45
	leaq	-48(%rbp), %rax
	leaq	.LC47(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 319 10
	cmpq	$0, -88(%rbp)
	jne	.L117
.LEHB4:
	.loc 1 319 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 319 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 319 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 319 204 discriminator 4
	movl	$319, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 297 discriminator 6
	movl	$319, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 319 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 319 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 319 33 discriminator 9
	movl	$319, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 319 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 319 147 discriminator 12
	movl	$319, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 319 206 discriminator 14
	movl	$319, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$319, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 319 311 discriminator 15
	movl	$0, %ebx
	jmp	.L118
.L117:
	.loc 1 322 37
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP13ProgramBuffer
	movq	%rax, -80(%rbp)
	.loc 1 323 17
	movq	-88(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 1 325 46
	movq	-88(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	movq	%rax, -72(%rbp)
	.loc 1 326 5
	cmpq	$0, -72(%rbp)
	je	.L119
	.loc 1 328 32
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z17CompareFuncLabelsP9FuncLabelS0_@PLT
	.loc 1 328 13
	testl	%eax, %eax
	sete	%al
	.loc 1 328 9
	testb	%al, %al
	je	.L119
	.loc 1 330 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 330 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 330 89 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 330 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 330 135 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 330 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 330 179 discriminator 5
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 330 224 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 330 268 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 330 295 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 330 305 discriminator 8
	movl	8(%rax), %eax
	.loc 1 330 324 discriminator 8
	cmpl	%eax, %edx
	jge	.L120
	.loc 1 330 341 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 330 351 discriminator 9
	movq	(%rax), %rcx
	.loc 1 330 377 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 330 361 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 330 324 discriminator 9
	addq	%rcx, %rax
	jmp	.L121
.L120:
	.loc 1 330 324 is_stmt 0 discriminator 10
	movl	$0, %eax
.L121:
	.loc 1 330 251 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 330 431 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 330 455 discriminator 14
	movl	$330, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 330 676 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 330 511 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 330 528 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 330 555 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 330 565 discriminator 15
	movl	8(%rax), %eax
	.loc 1 330 511 discriminator 15
	cmpl	%eax, %ecx
	jge	.L122
	.loc 1 330 601 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 330 611 discriminator 16
	movq	(%rax), %rsi
	.loc 1 330 637 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 330 621 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 330 511 discriminator 16
	addq	%rsi, %rax
	jmp	.L123
.L122:
	.loc 1 330 511 is_stmt 0 discriminator 17
	movl	$0, %eax
.L123:
	.loc 1 330 511 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 331 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 331 55
	movl	$331, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 331 114 discriminator 2
	movl	$331, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$331, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 331 219 discriminator 3
	movl	$0, %ebx
	jmp	.L118
.L119:
	.loc 1 336 25
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 336 52
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 336 62
	movl	8(%rax), %eax
	.loc 1 336 81
	cmpl	%eax, %edx
	jge	.L124
	.loc 1 336 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 336 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 336 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 336 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 336 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L125
.L124:
	.loc 1 336 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L125:
	.loc 1 336 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 336 5 discriminator 4
	cmpl	$123, %eax
	je	.L126
	.loc 1 338 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 338 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 338 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 338 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 338 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 338 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 338 175 discriminator 5
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 338 218 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 338 262 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 338 289 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 338 299 discriminator 8
	movl	8(%rax), %eax
	.loc 1 338 318 discriminator 8
	cmpl	%eax, %edx
	jge	.L127
	.loc 1 338 335 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 338 345 discriminator 9
	movq	(%rax), %rcx
	.loc 1 338 371 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 338 355 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 338 318 discriminator 9
	addq	%rcx, %rax
	jmp	.L128
.L127:
	.loc 1 338 318 is_stmt 0 discriminator 10
	movl	$0, %eax
.L128:
	.loc 1 338 245 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 338 425 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 338 449 discriminator 14
	movl	$338, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 338 670 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 338 505 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 338 522 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 338 549 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 338 559 discriminator 15
	movl	8(%rax), %eax
	.loc 1 338 505 discriminator 15
	cmpl	%eax, %ecx
	jge	.L129
	.loc 1 338 595 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 338 605 discriminator 16
	movq	(%rax), %rsi
	.loc 1 338 631 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 338 615 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 338 505 discriminator 16
	addq	%rsi, %rax
	jmp	.L130
.L129:
	.loc 1 338 505 is_stmt 0 discriminator 17
	movl	$0, %eax
.L130:
	.loc 1 338 505 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 339 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 339 51
	movl	$339, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 339 110 discriminator 2
	movl	$339, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$339, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 339 215 discriminator 3
	movl	$0, %ebx
	jmp	.L118
.L126:
	.loc 1 342 19
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 342 28
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 344 27
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 345 10
	cmpq	$0, -64(%rbp)
	jne	.L131
	.loc 1 345 42 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 345 48 discriminator 1
	movl	$345, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 345 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 345 147 discriminator 3
	movl	$345, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 345 206 discriminator 5
	movl	$345, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$345, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 345 311 discriminator 6
	movl	$0, %ebx
	jmp	.L118
.L131:
	.loc 1 347 25
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 347 52
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 347 62
	movl	8(%rax), %eax
	.loc 1 347 81
	cmpl	%eax, %edx
	jge	.L132
	.loc 1 347 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 347 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 347 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 347 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 347 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L133
.L132:
	.loc 1 347 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L133:
	.loc 1 347 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 347 5 discriminator 4
	cmpl	$1, %eax
	je	.L134
	.loc 1 347 197 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 347 224 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 347 234 discriminator 5
	movl	8(%rax), %eax
	.loc 1 347 253 discriminator 5
	cmpl	%eax, %edx
	jge	.L135
	.loc 1 347 270 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 347 280 discriminator 6
	movq	(%rax), %rcx
	.loc 1 347 306 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 347 290 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 347 253 discriminator 6
	addq	%rcx, %rax
	jmp	.L136
.L135:
	.loc 1 347 253 is_stmt 0 discriminator 7
	movl	$0, %eax
.L136:
	.loc 1 347 336 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 1 347 178 discriminator 9
	cmpl	$4, %eax
	je	.L134
	.loc 1 349 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 349 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 349 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 349 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 349 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 349 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 349 175 discriminator 5
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 349 211 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 349 255 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 349 282 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 349 292 discriminator 8
	movl	8(%rax), %eax
	.loc 1 349 311 discriminator 8
	cmpl	%eax, %edx
	jge	.L137
	.loc 1 349 328 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 349 338 discriminator 9
	movq	(%rax), %rcx
	.loc 1 349 364 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 349 348 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 349 311 discriminator 9
	addq	%rcx, %rax
	jmp	.L138
.L137:
	.loc 1 349 311 is_stmt 0 discriminator 10
	movl	$0, %eax
.L138:
	.loc 1 349 238 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 349 418 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 349 442 discriminator 14
	movl	$349, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 349 663 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 349 498 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 349 515 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 349 542 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 349 552 discriminator 15
	movl	8(%rax), %eax
	.loc 1 349 498 discriminator 15
	cmpl	%eax, %ecx
	jge	.L139
	.loc 1 349 588 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 349 598 discriminator 16
	movq	(%rax), %rsi
	.loc 1 349 624 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 349 608 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 349 498 discriminator 16
	addq	%rsi, %rax
	jmp	.L140
.L139:
	.loc 1 349 498 is_stmt 0 discriminator 17
	movl	$0, %eax
.L140:
	.loc 1 349 498 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 350 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 350 51
	movl	$350, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 350 110 discriminator 2
	movl	$350, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$350, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 350 215 discriminator 3
	movl	$0, %ebx
	jmp	.L118
.L134:
	.loc 1 353 19
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 353 28
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 356 16
	movq	-80(%rbp), %rax
	movl	4(%rax), %eax
	.loc 1 356 5
	cmpl	$1, %eax
	je	.L141
	.loc 1 358 13
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
.L141:
	.loc 1 361 25
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 361 52
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 361 62
	movl	8(%rax), %eax
	.loc 1 361 81
	cmpl	%eax, %edx
	jge	.L142
	.loc 1 361 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 361 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 361 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 361 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 361 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L143
.L142:
	.loc 1 361 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L143:
	.loc 1 361 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 361 5 discriminator 4
	cmpl	$59, %eax
	je	.L144
	.loc 1 363 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 363 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 363 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 363 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 363 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 363 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 363 175 discriminator 5
	movl	$59, %edx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 363 220 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 363 264 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 363 291 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 363 301 discriminator 8
	movl	8(%rax), %eax
	.loc 1 363 320 discriminator 8
	cmpl	%eax, %edx
	jge	.L145
	.loc 1 363 337 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 363 347 discriminator 9
	movq	(%rax), %rcx
	.loc 1 363 373 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 363 357 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 363 320 discriminator 9
	addq	%rcx, %rax
	jmp	.L146
.L145:
	.loc 1 363 320 is_stmt 0 discriminator 10
	movl	$0, %eax
.L146:
	.loc 1 363 247 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 363 427 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 363 451 discriminator 14
	movl	$363, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 363 672 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 363 507 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 363 524 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 363 551 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 363 561 discriminator 15
	movl	8(%rax), %eax
	.loc 1 363 507 discriminator 15
	cmpl	%eax, %ecx
	jge	.L147
	.loc 1 363 597 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 363 607 discriminator 16
	movq	(%rax), %rsi
	.loc 1 363 633 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 363 617 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 363 507 discriminator 16
	addq	%rsi, %rax
	jmp	.L148
.L147:
	.loc 1 363 507 is_stmt 0 discriminator 17
	movl	$0, %eax
.L148:
	.loc 1 363 507 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 364 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 364 51
	movl	$364, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 364 110 discriminator 2
	movl	$364, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$364, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 364 215 discriminator 3
	movl	$0, %ebx
	jmp	.L118
.L144:
	.loc 1 367 19
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 367 28
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 369 25
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 369 52
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 369 62
	movl	8(%rax), %eax
	.loc 1 369 81
	cmpl	%eax, %edx
	jge	.L149
	.loc 1 369 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 369 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 369 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 369 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 369 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L150
.L149:
	.loc 1 369 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L150:
	.loc 1 369 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 369 5 discriminator 4
	cmpl	$125, %eax
	je	.L151
	.loc 1 371 19
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 371 78 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 371 84 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 371 124 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 371 130 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 371 156 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 371 174 discriminator 5
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 371 217 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 371 261 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 371 288 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 371 298 discriminator 8
	movl	8(%rax), %eax
	.loc 1 371 317 discriminator 8
	cmpl	%eax, %edx
	jge	.L152
	.loc 1 371 334 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 371 344 discriminator 9
	movq	(%rax), %rcx
	.loc 1 371 370 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 371 354 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 371 317 discriminator 9
	addq	%rcx, %rax
	jmp	.L153
.L152:
	.loc 1 371 317 is_stmt 0 discriminator 10
	movl	$0, %eax
.L153:
	.loc 1 371 244 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 371 424 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 371 448 discriminator 14
	movl	$371, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 371 669 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 371 504 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 371 521 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 371 548 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 371 558 discriminator 15
	movl	8(%rax), %eax
	.loc 1 371 504 discriminator 15
	cmpl	%eax, %ecx
	jge	.L154
	.loc 1 371 594 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 371 604 discriminator 16
	movq	(%rax), %rsi
	.loc 1 371 630 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 371 614 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 371 504 discriminator 16
	addq	%rsi, %rax
	jmp	.L155
.L154:
	.loc 1 371 504 is_stmt 0 discriminator 17
	movl	$0, %eax
.L155:
	.loc 1 371 504 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 372 34 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 372 50
	movl	$372, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 372 109 discriminator 2
	movl	$372, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$372, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 372 214 discriminator 3
	movl	$0, %ebx
	jmp	.L118
.L151:
	.loc 1 375 19
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 375 28
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 377 40
	movq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17FuncLabelToTokensP9FuncLabel
.LEHE4:
	movq	%rax, -56(%rbp)
	.loc 1 379 24
	movq	-80(%rbp), %rax
	movl	$1, 8(%rax)
	.loc 1 381 12
	movq	-56(%rbp), %rbx
.L118:
	.loc 1 382 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L159
.L158:
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
.L159:
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
	.uleb128 .L158-.LFB2274
	.uleb128 0
	.uleb128 .LEHB5-.LFB2274
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL11GetFunctionP13ProgramBuffer, .-_ZL11GetFunctionP13ProgramBuffer
	.section	.rodata
.LC53:
	.string	"GetBlock"
.LC54:
	.string	"Empty block\n"
	.text
	.type	_ZL8GetBlockP13ProgramBuffer, @function
_ZL8GetBlockP13ProgramBuffer:
.LFB2275:
	.loc 1 385 5
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
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 1 386 45
	leaq	-48(%rbp), %rax
	leaq	.LC53(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 1 387 10
	cmpq	$0, -72(%rbp)
	jne	.L161
.LEHB7:
	.loc 1 387 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 387 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 387 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 387 204 discriminator 4
	movl	$387, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 297 discriminator 6
	movl	$387, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 387 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 387 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 387 33 discriminator 9
	movl	$387, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 387 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 387 147 discriminator 12
	movl	$387, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 387 206 discriminator 14
	movl	$387, %r8d
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$387, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 387 311 discriminator 15
	movl	$0, %ebx
	jmp	.L162
.L161:
	.loc 1 389 32
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	movq	%rax, -56(%rbp)
	.loc 1 390 5
	cmpq	$0, -56(%rbp)
	jne	.L163
	.loc 1 392 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 392 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 392 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 392 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 392 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 392 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 392 175 discriminator 5
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 392 201 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 392 245 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 392 272 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 392 282 discriminator 8
	movl	8(%rax), %eax
	.loc 1 392 301 discriminator 8
	cmpl	%eax, %edx
	jge	.L164
	.loc 1 392 318 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 392 328 discriminator 9
	movq	(%rax), %rcx
	.loc 1 392 354 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 392 338 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 392 301 discriminator 9
	addq	%rcx, %rax
	jmp	.L165
.L164:
	.loc 1 392 301 is_stmt 0 discriminator 10
	movl	$0, %eax
.L165:
	.loc 1 392 228 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 392 408 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 392 432 discriminator 14
	movl	$392, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 392 653 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 392 488 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 392 505 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 392 532 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 392 542 discriminator 15
	movl	8(%rax), %eax
	.loc 1 392 488 discriminator 15
	cmpl	%eax, %ecx
	jge	.L166
	.loc 1 392 578 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 392 588 discriminator 16
	movq	(%rax), %rsi
	.loc 1 392 614 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 392 598 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 392 488 discriminator 16
	addq	%rsi, %rax
	jmp	.L167
.L166:
	.loc 1 392 488 is_stmt 0 discriminator 17
	movl	$0, %eax
.L167:
	.loc 1 392 488 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 393 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 393 51
	movl	$393, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 393 110 discriminator 2
	movl	$393, %r8d
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$393, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 393 215 discriminator 3
	movl	$0, %ebx
	jmp	.L162
.L163:
	.loc 1 396 12
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 1 397 5
	jmp	.L168
.L169:
	.loc 1 399 54
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
.LEHE7:
	.loc 1 399 40 discriminator 1
	movq	-64(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 401 27 discriminator 1
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
.L168:
	.loc 1 397 12
	cmpq	$0, -64(%rbp)
	jne	.L169
	.loc 1 404 12
	movq	-56(%rbp), %rbx
.L162:
	.loc 1 405 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L173
.L172:
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
.L173:
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
	.uleb128 .L172-.LFB2275
	.uleb128 0
	.uleb128 .LEHB8-.LFB2275
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL8GetBlockP13ProgramBuffer, .-_ZL8GetBlockP13ProgramBuffer
	.section	.rodata
.LC55:
	.string	"GetStatement"
	.align 8
.LC56:
	.string	"Missing closing bracket (token position %d)\n"
	.text
	.type	_ZL12GetStatementP13ProgramBuffer, @function
_ZL12GetStatementP13ProgramBuffer:
.LFB2276:
	.loc 1 408 5
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
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 1 409 41
	leaq	-48(%rbp), %rax
	leaq	.LC55(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 1 410 10
	cmpq	$0, -72(%rbp)
	jne	.L175
.LEHB10:
	.loc 1 410 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 410 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 410 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 410 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 410 204 discriminator 4
	movl	$410, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 410 297 discriminator 6
	movl	$410, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 410 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 410 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 410 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 410 33 discriminator 9
	movl	$410, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 410 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 410 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 410 147 discriminator 12
	movl	$410, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 410 206 discriminator 14
	movl	$410, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$410, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 410 311 discriminator 15
	movl	$0, %ebx
	jmp	.L176
.L175:
	.loc 1 412 27
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 412 54
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 412 64
	movl	8(%rax), %eax
	.loc 1 412 83
	cmpl	%eax, %edx
	jge	.L177
	.loc 1 412 100 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 412 110 discriminator 1
	movq	(%rax), %rcx
	.loc 1 412 136 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 412 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 412 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L178
.L177:
	.loc 1 412 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L178:
	.loc 1 412 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L179
	.loc 1 412 180 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 412 207 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 412 217 discriminator 5
	movl	8(%rax), %eax
	.loc 1 412 236 discriminator 5
	cmpl	%eax, %edx
	jge	.L180
	.loc 1 412 253 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 412 263 discriminator 6
	movq	(%rax), %rcx
	.loc 1 412 289 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 412 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 412 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L181
.L180:
	.loc 1 412 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L181:
	.loc 1 412 313 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 412 334 discriminator 9
	cmpl	$1, %eax
	jne	.L179
	.loc 1 413 30
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 413 42
	jmp	.L176
.L179:
	.loc 1 415 28
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 415 55
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 415 65
	movl	8(%rax), %eax
	.loc 1 415 84
	cmpl	%eax, %edx
	jge	.L182
	.loc 1 415 101 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 415 111 discriminator 1
	movq	(%rax), %rcx
	.loc 1 415 137 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 415 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 415 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L183
.L182:
	.loc 1 415 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L183:
	.loc 1 415 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L184
	.loc 1 415 181 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 415 208 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 415 218 discriminator 5
	movl	8(%rax), %eax
	.loc 1 415 237 discriminator 5
	cmpl	%eax, %edx
	jge	.L185
	.loc 1 415 254 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 415 264 discriminator 6
	movq	(%rax), %rcx
	.loc 1 415 290 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 415 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 415 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L186
.L185:
	.loc 1 415 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L186:
	.loc 1 415 314 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 415 333 discriminator 9
	cmpl	$6, %eax
	jne	.L184
	.loc 1 416 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 416 40
	jmp	.L176
.L184:
	.loc 1 418 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 418 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 418 62
	movl	8(%rax), %eax
	.loc 1 418 81
	cmpl	%eax, %edx
	jge	.L187
	.loc 1 418 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 418 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 418 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 418 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 418 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L188
.L187:
	.loc 1 418 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L188:
	.loc 1 418 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 418 5 discriminator 4
	cmpl	$5, %eax
	jne	.L189
	.loc 1 420 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP13ProgramBuffer
	.loc 1 420 37
	testl	%eax, %eax
	sete	%al
	.loc 1 420 9
	testb	%al, %al
	je	.L190
	.loc 1 421 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 421 55
	movl	$421, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 421 114 discriminator 2
	movl	$421, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$421, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 421 219 discriminator 3
	movl	$0, %ebx
	jmp	.L176
.L190:
	.loc 1 423 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 423 40
	jmp	.L176
.L189:
	.loc 1 426 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 426 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 426 62
	movl	8(%rax), %eax
	.loc 1 426 81
	cmpl	%eax, %edx
	jge	.L191
	.loc 1 426 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 426 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 426 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 426 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 426 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L192
.L191:
	.loc 1 426 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L192:
	.loc 1 426 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 426 5 discriminator 4
	cmpl	$2, %eax
	jne	.L193
	.loc 1 427 33
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 427 45
	jmp	.L176
.L193:
	.loc 1 429 27
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 429 54
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 429 64
	movl	8(%rax), %eax
	.loc 1 429 83
	cmpl	%eax, %edx
	jge	.L194
	.loc 1 429 100 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 429 110 discriminator 1
	movq	(%rax), %rcx
	.loc 1 429 136 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 429 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 429 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L195
.L194:
	.loc 1 429 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L195:
	.loc 1 429 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L196
	.loc 1 429 180 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 429 207 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 429 217 discriminator 5
	movl	8(%rax), %eax
	.loc 1 429 236 discriminator 5
	cmpl	%eax, %edx
	jge	.L197
	.loc 1 429 253 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 429 263 discriminator 6
	movq	(%rax), %rcx
	.loc 1 429 289 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 429 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 429 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L198
.L197:
	.loc 1 429 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L198:
	.loc 1 429 313 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 429 332 discriminator 9
	cmpl	$8, %eax
	jne	.L196
	.loc 1 430 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL7GetCallP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 430 35
	jmp	.L176
.L196:
.LBB2:
	.loc 1 433 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 433 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 433 62
	movl	8(%rax), %eax
	.loc 1 433 81
	cmpl	%eax, %edx
	jge	.L199
	.loc 1 433 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 433 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 433 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 433 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 433 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L200
.L199:
	.loc 1 433 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L200:
	.loc 1 433 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 433 5 discriminator 4
	cmpl	$123, %eax
	jne	.L201
.LBB3:
	.loc 1 435 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 435 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 437 32
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP13ProgramBuffer
	movq	%rax, -56(%rbp)
	.loc 1 439 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 439 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 439 66
	movl	8(%rax), %eax
	.loc 1 439 85
	cmpl	%eax, %edx
	jge	.L202
	.loc 1 439 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 439 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 439 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 439 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 439 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L203
.L202:
	.loc 1 439 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L203:
	.loc 1 439 168 is_stmt 1 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 439 9 discriminator 4
	cmpb	$125, %al
	je	.L204
	.loc 1 441 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 441 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 441 89 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 441 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 441 135 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 441 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 441 179 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 441 262 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 441 306 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 441 333 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 441 343 discriminator 8
	movl	8(%rax), %eax
	.loc 1 441 362 discriminator 8
	cmpl	%eax, %edx
	jge	.L205
	.loc 1 441 379 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 441 389 discriminator 9
	movq	(%rax), %rcx
	.loc 1 441 415 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 441 399 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 441 362 discriminator 9
	addq	%rcx, %rax
	jmp	.L206
.L205:
	.loc 1 441 362 is_stmt 0 discriminator 10
	movl	$0, %eax
.L206:
	.loc 1 441 289 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 441 469 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 441 493 discriminator 14
	movl	$441, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 441 714 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 441 549 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 441 566 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 441 593 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 441 603 discriminator 15
	movl	8(%rax), %eax
	.loc 1 441 549 discriminator 15
	cmpl	%eax, %ecx
	jge	.L207
	.loc 1 441 639 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 441 649 discriminator 16
	movq	(%rax), %rsi
	.loc 1 441 675 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 441 659 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 441 549 discriminator 16
	addq	%rsi, %rax
	jmp	.L208
.L207:
	.loc 1 441 549 is_stmt 0 discriminator 17
	movl	$0, %eax
.L208:
	.loc 1 441 549 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 442 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 442 55
	movl	$442, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 442 114 discriminator 2
	movl	$442, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$442, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE10:
	.loc 1 442 219 discriminator 3
	movl	$0, %ebx
	jmp	.L176
.L204:
	.loc 1 445 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 445 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 447 16
	movq	-56(%rbp), %rbx
	jmp	.L176
.L201:
.LBE3:
.LBE2:
	.loc 1 450 11
	movl	$0, %ebx
.L176:
	.loc 1 451 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L212
.L211:
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
.L212:
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
	.uleb128 .L211-.LFB2276
	.uleb128 0
	.uleb128 .LEHB11-.LFB2276
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL12GetStatementP13ProgramBuffer, .-_ZL12GetStatementP13ProgramBuffer
	.section	.rodata
.LC57:
	.string	"GetCall"
.LC58:
	.string	"Not a function name\n"
.LC59:
	.string	"Missing '('\n"
.LC60:
	.string	"Missing ')'\n"
	.text
	.type	_ZL7GetCallP13ProgramBuffer, @function
_ZL7GetCallP13ProgramBuffer:
.LFB2277:
	.loc 1 454 5
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
	.loc 1 455 10
	cmpq	$0, -40(%rbp)
	jne	.L214
	.loc 1 455 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 455 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 455 109 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 455 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 455 204 discriminator 1
	movl	$455, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 455 297 discriminator 1
	movl	$455, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 455 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 455 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 455 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 455 33 discriminator 1
	movl	$455, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 455 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 455 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 455 147 discriminator 1
	movl	$455, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 455 206 discriminator 1
	movl	$455, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$455, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 455 311 discriminator 1
	movl	$0, %eax
	jmp	.L215
.L214:
	.loc 1 457 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 457 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 457 62
	movl	8(%rax), %eax
	.loc 1 457 81
	cmpl	%eax, %edx
	jge	.L216
	.loc 1 457 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 457 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 457 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 457 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 457 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L217
.L216:
	.loc 1 457 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L217:
	.loc 1 457 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 457 5 discriminator 4
	cmpl	$8, %eax
	je	.L218
	.loc 1 459 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 459 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 459 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 459 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 459 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 459 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 459 175
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 459 209
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 459 253
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 459 280
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 459 290
	movl	8(%rax), %eax
	.loc 1 459 309
	cmpl	%eax, %edx
	jge	.L219
	.loc 1 459 326 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 459 336 discriminator 1
	movq	(%rax), %rcx
	.loc 1 459 362 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 459 346 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 459 309 discriminator 1
	addq	%rcx, %rax
	jmp	.L220
.L219:
	.loc 1 459 309 is_stmt 0 discriminator 2
	movl	$0, %eax
.L220:
	.loc 1 459 236 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 459 416 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 459 440 discriminator 4
	movl	$459, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 459 661 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 459 496 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 459 513 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 459 540 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 459 550 discriminator 4
	movl	8(%rax), %eax
	.loc 1 459 496 discriminator 4
	cmpl	%eax, %ecx
	jge	.L221
	.loc 1 459 586 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 459 596 discriminator 5
	movq	(%rax), %rsi
	.loc 1 459 622 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 459 606 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 459 496 discriminator 5
	addq	%rsi, %rax
	jmp	.L222
.L221:
	.loc 1 459 496 is_stmt 0 discriminator 6
	movl	$0, %eax
.L222:
	.loc 1 459 496 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 460 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 460 51 discriminator 8
	movl	$460, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 460 110 discriminator 8
	movl	$460, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$460, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 460 215 discriminator 8
	movl	$0, %eax
	jmp	.L215
.L218:
	.loc 1 463 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 463 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 463 62
	movl	8(%rax), %eax
	.loc 1 463 81
	cmpl	%eax, %edx
	jge	.L223
	.loc 1 463 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 463 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 463 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 463 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 463 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L224
.L223:
	.loc 1 463 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L224:
	.loc 1 463 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 463 5 discriminator 4
	cmpl	$41, %eax
	je	.L225
	.loc 1 465 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 465 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 465 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 465 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 465 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 465 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 465 175
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 465 201
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 465 245
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 465 272
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 282
	movl	8(%rax), %eax
	.loc 1 465 301
	cmpl	%eax, %edx
	jge	.L226
	.loc 1 465 318 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 328 discriminator 1
	movq	(%rax), %rcx
	.loc 1 465 354 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 465 338 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 465 301 discriminator 1
	addq	%rcx, %rax
	jmp	.L227
.L226:
	.loc 1 465 301 is_stmt 0 discriminator 2
	movl	$0, %eax
.L227:
	.loc 1 465 228 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 465 408 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 465 432 discriminator 4
	movl	$465, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 465 653 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 488 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 465 505 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 465 532 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 542 discriminator 4
	movl	8(%rax), %eax
	.loc 1 465 488 discriminator 4
	cmpl	%eax, %ecx
	jge	.L228
	.loc 1 465 578 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 588 discriminator 5
	movq	(%rax), %rsi
	.loc 1 465 614 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 465 598 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 465 488 discriminator 5
	addq	%rsi, %rax
	jmp	.L229
.L228:
	.loc 1 465 488 is_stmt 0 discriminator 6
	movl	$0, %eax
.L229:
	.loc 1 465 488 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 466 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 466 51 discriminator 8
	movl	$466, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 466 110 discriminator 8
	movl	$466, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$466, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 466 215 discriminator 8
	movl	$0, %eax
	jmp	.L215
.L225:
	.loc 1 469 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 469 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 471 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 471 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 471 62
	movl	8(%rax), %eax
	.loc 1 471 81
	cmpl	%eax, %edx
	jge	.L230
	.loc 1 471 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 471 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 471 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 471 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 471 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L231
.L230:
	.loc 1 471 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L231:
	.loc 1 471 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 471 5 discriminator 4
	cmpl	$41, %eax
	je	.L232
	.loc 1 473 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 473 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 473 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 473 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 473 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 473 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 473 175
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 473 201
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 473 245
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 473 272
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 473 282
	movl	8(%rax), %eax
	.loc 1 473 301
	cmpl	%eax, %edx
	jge	.L233
	.loc 1 473 318 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 473 328 discriminator 1
	movq	(%rax), %rcx
	.loc 1 473 354 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 473 338 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 473 301 discriminator 1
	addq	%rcx, %rax
	jmp	.L234
.L233:
	.loc 1 473 301 is_stmt 0 discriminator 2
	movl	$0, %eax
.L234:
	.loc 1 473 228 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 473 408 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 473 432 discriminator 4
	movl	$473, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 473 653 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 473 488 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 473 505 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 473 532 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 473 542 discriminator 4
	movl	8(%rax), %eax
	.loc 1 473 488 discriminator 4
	cmpl	%eax, %ecx
	jge	.L235
	.loc 1 473 578 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 473 588 discriminator 5
	movq	(%rax), %rsi
	.loc 1 473 614 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 473 598 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 473 488 discriminator 5
	addq	%rsi, %rax
	jmp	.L236
.L235:
	.loc 1 473 488 is_stmt 0 discriminator 6
	movl	$0, %eax
.L236:
	.loc 1 473 488 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 474 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 474 51 discriminator 8
	movl	$474, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 474 110 discriminator 8
	movl	$474, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$474, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 474 215 discriminator 8
	movl	$0, %eax
	jmp	.L215
.L232:
	.loc 1 477 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 477 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 479 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 479 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 479 62
	movl	8(%rax), %eax
	.loc 1 479 81
	cmpl	%eax, %edx
	jge	.L237
	.loc 1 479 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 479 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 479 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 479 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 479 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L238
.L237:
	.loc 1 479 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L238:
	.loc 1 479 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 479 5 discriminator 4
	cmpl	$59, %eax
	je	.L239
	.loc 1 481 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 481 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 481 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 481 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 481 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 481 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 481 175
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 481 201
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 481 245
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 481 272
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 481 282
	movl	8(%rax), %eax
	.loc 1 481 301
	cmpl	%eax, %edx
	jge	.L240
	.loc 1 481 318 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 481 328 discriminator 1
	movq	(%rax), %rcx
	.loc 1 481 354 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 481 338 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 481 301 discriminator 1
	addq	%rcx, %rax
	jmp	.L241
.L240:
	.loc 1 481 301 is_stmt 0 discriminator 2
	movl	$0, %eax
.L241:
	.loc 1 481 228 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 481 408 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 481 432 discriminator 4
	movl	$481, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 481 653 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 481 488 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 481 505 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 481 532 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 481 542 discriminator 4
	movl	8(%rax), %eax
	.loc 1 481 488 discriminator 4
	cmpl	%eax, %ecx
	jge	.L242
	.loc 1 481 578 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 481 588 discriminator 5
	movq	(%rax), %rsi
	.loc 1 481 614 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 481 598 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 481 488 discriminator 5
	addq	%rsi, %rax
	jmp	.L243
.L242:
	.loc 1 481 488 is_stmt 0 discriminator 6
	movl	$0, %eax
.L243:
	.loc 1 481 488 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 482 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 482 51 discriminator 8
	movl	$482, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 482 110 discriminator 8
	movl	$482, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$482, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 482 215 discriminator 8
	movl	$0, %eax
	jmp	.L215
.L239:
	.loc 1 485 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 485 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 487 54
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 487 81
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 487 91
	movl	8(%rax), %eax
	.loc 1 487 27
	cmpl	%eax, %edx
	jge	.L244
	.loc 1 487 127 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 487 137 discriminator 1
	movq	(%rax), %rcx
	.loc 1 487 163 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 487 147 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 487 27 discriminator 1
	addq	%rcx, %rax
	jmp	.L245
.L244:
	.loc 1 487 27 is_stmt 0 discriminator 2
	movl	$0, %eax
.L245:
	.loc 1 487 27 discriminator 4
	movl	$0, %esi
	movl	$0, %ecx
	movq	%rax, %rdx
	movl	$9, %edi
	call	_Z8NewTokeni10TokenValueP5TokenS1_@PLT
	movq	%rax, -24(%rbp)
	.loc 1 491 12 is_stmt 1 discriminator 4
	movq	-24(%rbp), %rax
.L215:
	.loc 1 492 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2277:
	.size	_ZL7GetCallP13ProgramBuffer, .-_ZL7GetCallP13ProgramBuffer
	.section	.rodata
.LC61:
	.string	"GetInstruction"
	.align 8
.LC62:
	.string	"Ebat, not a instruction token\n"
	.align 8
.LC63:
	.string	"Missing %c - end of statement after fout\n"
	.align 8
.LC64:
	.string	"Missing openig bracket in instruction \n"
.LC65:
	.string	"No condition for instruction\n"
	.align 8
.LC66:
	.string	"Missing closing bracket in instruction\n"
	.align 8
.LC67:
	.string	"No condition for instruction (position %d)\n"
	.align 8
.LC68:
	.string	"No commands for 'else' (position %d)\n"
	.text
	.type	_ZL14GetInstructionP13ProgramBuffer, @function
_ZL14GetInstructionP13ProgramBuffer:
.LFB2278:
	.loc 1 495 5
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
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	.loc 1 496 41
	leaq	-48(%rbp), %rax
	leaq	.LC61(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 1 497 10
	cmpq	$0, -104(%rbp)
	jne	.L247
.LEHB13:
	.loc 1 497 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 497 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 497 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 497 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 497 204 discriminator 4
	movl	$497, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 497 297 discriminator 6
	movl	$497, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 497 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 497 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 497 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 497 33 discriminator 9
	movl	$497, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 497 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 497 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 497 147 discriminator 12
	movl	$497, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 497 206 discriminator 14
	movl	$497, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$497, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 497 311 discriminator 15
	movl	$0, %ebx
	jmp	.L248
.L247:
	.loc 1 499 28
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 499 55
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 499 65
	movl	8(%rax), %eax
	.loc 1 499 84
	cmpl	%eax, %edx
	jge	.L249
	.loc 1 499 101 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 499 111 discriminator 1
	movq	(%rax), %rcx
	.loc 1 499 137 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 499 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 499 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L250
.L249:
	.loc 1 499 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L250:
	.loc 1 499 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L251
	.loc 1 499 181 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 499 208 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 499 218 discriminator 5
	movl	8(%rax), %eax
	.loc 1 499 237 discriminator 5
	cmpl	%eax, %edx
	jge	.L252
	.loc 1 499 254 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 499 264 discriminator 6
	movq	(%rax), %rcx
	.loc 1 499 290 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 499 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 499 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L253
.L252:
	.loc 1 499 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L253:
	.loc 1 499 314 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 499 9 discriminator 9
	cmpl	$1, %eax
	je	.L254
.L251:
	.loc 1 501 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 501 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 501 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 501 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 501 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 501 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 501 175 discriminator 5
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 501 219 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 501 263 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 501 290 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 501 300 discriminator 8
	movl	8(%rax), %eax
	.loc 1 501 319 discriminator 8
	cmpl	%eax, %edx
	jge	.L255
	.loc 1 501 336 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 501 346 discriminator 9
	movq	(%rax), %rcx
	.loc 1 501 372 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 501 356 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 501 319 discriminator 9
	addq	%rcx, %rax
	jmp	.L256
.L255:
	.loc 1 501 319 is_stmt 0 discriminator 10
	movl	$0, %eax
.L256:
	.loc 1 501 246 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 501 426 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 501 450 discriminator 14
	movl	$501, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 501 671 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 501 506 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 501 523 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 501 550 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 501 560 discriminator 15
	movl	8(%rax), %eax
	.loc 1 501 506 discriminator 15
	cmpl	%eax, %ecx
	jge	.L257
	.loc 1 501 596 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 501 606 discriminator 16
	movq	(%rax), %rsi
	.loc 1 501 632 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 501 616 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 501 506 discriminator 16
	addq	%rsi, %rax
	jmp	.L258
.L257:
	.loc 1 501 506 is_stmt 0 discriminator 17
	movl	$0, %eax
.L258:
	.loc 1 501 506 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 502 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 502 51
	movl	$502, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 502 110 discriminator 2
	movl	$502, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$502, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 502 215 discriminator 3
	movl	$0, %ebx
	jmp	.L248
.L254:
	.loc 1 505 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 505 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 505 62
	movl	8(%rax), %eax
	.loc 1 505 81
	cmpl	%eax, %edx
	jge	.L259
	.loc 1 505 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 505 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 505 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 505 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 505 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L260
.L259:
	.loc 1 505 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L260:
	.loc 1 505 164 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 505 5 discriminator 4
	cmpl	$4, %eax
	jne	.L261
	.loc 1 506 15
	movl	$0, %ebx
	jmp	.L248
.L261:
.LBB4:
	.loc 1 509 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 509 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 509 62
	movl	8(%rax), %eax
	.loc 1 509 81
	cmpl	%eax, %edx
	jge	.L262
	.loc 1 509 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 509 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 509 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 509 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 509 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L263
.L262:
	.loc 1 509 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L263:
	.loc 1 509 164 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 509 5 discriminator 4
	cmpl	$3, %eax
	jne	.L264
.LBB5:
	.loc 1 511 39
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 511 66
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 511 76
	movl	8(%rax), %eax
	.loc 1 511 95
	cmpl	%eax, %edx
	jge	.L265
	.loc 1 511 112 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 511 122 discriminator 1
	movq	(%rax), %rcx
	.loc 1 511 148 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 511 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 511 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L266
.L265:
	.loc 1 511 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L266:
	.loc 1 511 16 is_stmt 1 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 1 512 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 512 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
.LBB6:
	.loc 1 514 29 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 514 56 discriminator 4
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 514 66 discriminator 4
	movl	8(%rax), %eax
	.loc 1 514 85 discriminator 4
	cmpl	%eax, %edx
	jge	.L267
	.loc 1 514 102 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 514 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 514 138 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 514 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 514 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L268
.L267:
	.loc 1 514 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L268:
	.loc 1 514 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 514 9 discriminator 4
	cmpl	$4, %eax
	jne	.L269
	.loc 1 514 198 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 514 225 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 514 235 discriminator 5
	movl	8(%rax), %eax
	.loc 1 514 254 discriminator 5
	cmpl	%eax, %edx
	jge	.L270
	.loc 1 514 271 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 514 281 discriminator 6
	movq	(%rax), %rcx
	.loc 1 514 307 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 514 291 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 514 254 discriminator 6
	addq	%rcx, %rax
	jmp	.L271
.L270:
	.loc 1 514 254 is_stmt 0 discriminator 7
	movl	$0, %eax
.L271:
	.loc 1 514 337 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 514 179 discriminator 9
	cmpb	$60, %al
	jne	.L269
.LBB7:
	.loc 1 516 27
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 516 36
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 518 33
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 520 30
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
.L269:
.LBE7:
.LBE6:
	.loc 1 523 29
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 523 56
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 66
	movl	8(%rax), %eax
	.loc 1 523 85
	cmpl	%eax, %edx
	jge	.L272
	.loc 1 523 102 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 523 138 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 523 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 523 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L273
.L272:
	.loc 1 523 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L273:
	.loc 1 523 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 523 9 discriminator 4
	cmpl	$59, %eax
	je	.L274
	.loc 1 523 206 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 523 233 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 243 discriminator 5
	movl	8(%rax), %eax
	.loc 1 523 262 discriminator 5
	cmpl	%eax, %edx
	jge	.L275
	.loc 1 523 279 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 289 discriminator 6
	movq	(%rax), %rcx
	.loc 1 523 315 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 523 299 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 523 262 discriminator 6
	addq	%rcx, %rax
	jmp	.L276
.L275:
	.loc 1 523 262 is_stmt 0 discriminator 7
	movl	$0, %eax
.L276:
	.loc 1 523 345 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 523 187 discriminator 9
	cmpb	$59, %al
	je	.L274
	.loc 1 525 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 525 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 525 89 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 525 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 525 135 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 525 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 525 179 discriminator 5
	movl	$59, %edx
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 525 252 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 525 296 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 525 323 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 525 333 discriminator 8
	movl	8(%rax), %eax
	.loc 1 525 352 discriminator 8
	cmpl	%eax, %edx
	jge	.L277
	.loc 1 525 369 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 525 379 discriminator 9
	movq	(%rax), %rcx
	.loc 1 525 405 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 525 389 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 525 352 discriminator 9
	addq	%rcx, %rax
	jmp	.L278
.L277:
	.loc 1 525 352 is_stmt 0 discriminator 10
	movl	$0, %eax
.L278:
	.loc 1 525 279 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 525 459 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 525 483 discriminator 14
	movl	$525, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 525 704 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 525 539 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 525 556 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 525 583 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 525 593 discriminator 15
	movl	8(%rax), %eax
	.loc 1 525 539 discriminator 15
	cmpl	%eax, %ecx
	jge	.L279
	.loc 1 525 629 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 525 639 discriminator 16
	movq	(%rax), %rsi
	.loc 1 525 665 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 525 649 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 525 539 discriminator 16
	addq	%rsi, %rax
	jmp	.L280
.L279:
	.loc 1 525 539 is_stmt 0 discriminator 17
	movl	$0, %eax
.L280:
	.loc 1 525 539 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 526 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 526 55
	movl	$526, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 526 114 discriminator 2
	movl	$526, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$526, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 526 219 discriminator 3
	movl	$0, %ebx
	jmp	.L248
.L274:
	.loc 1 529 44
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 529 71
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 529 81
	movl	8(%rax), %eax
	.loc 1 529 100
	cmpl	%eax, %edx
	jge	.L281
	.loc 1 529 117 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 529 127 discriminator 1
	movq	(%rax), %rcx
	.loc 1 529 153 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 529 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 529 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L282
.L281:
	.loc 1 529 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L282:
	.loc 1 529 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 530 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 530 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 532 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 533 31 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 535 16 discriminator 4
	movq	-56(%rbp), %rbx
	jmp	.L248
.L264:
.LBE5:
.LBE4:
	.loc 1 539 42
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 539 69
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 539 79
	movl	8(%rax), %eax
	.loc 1 539 98
	cmpl	%eax, %edx
	jge	.L283
	.loc 1 539 115 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 539 125 discriminator 1
	movq	(%rax), %rcx
	.loc 1 539 151 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 539 135 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 539 98 discriminator 1
	addq	%rcx, %rax
	jmp	.L284
.L283:
	.loc 1 539 98 is_stmt 0 discriminator 2
	movl	$0, %eax
.L284:
	.loc 1 539 12 is_stmt 1 discriminator 4
	movq	%rax, -96(%rbp)
	.loc 1 540 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 540 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 542 25 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 542 52 discriminator 4
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 542 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 542 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L285
	.loc 1 542 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 542 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 542 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 542 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 542 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L286
.L285:
	.loc 1 542 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L286:
	.loc 1 542 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 542 5 discriminator 4
	cmpl	$40, %eax
	je	.L287
	.loc 1 544 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 544 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 544 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 544 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 544 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 544 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 544 175 discriminator 5
	leaq	.LC64(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 544 228 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 544 272 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 544 299 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 309 discriminator 8
	movl	8(%rax), %eax
	.loc 1 544 328 discriminator 8
	cmpl	%eax, %edx
	jge	.L288
	.loc 1 544 345 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 355 discriminator 9
	movq	(%rax), %rcx
	.loc 1 544 381 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 544 365 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 544 328 discriminator 9
	addq	%rcx, %rax
	jmp	.L289
.L288:
	.loc 1 544 328 is_stmt 0 discriminator 10
	movl	$0, %eax
.L289:
	.loc 1 544 255 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 544 435 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 544 459 discriminator 14
	movl	$544, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 544 680 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 515 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 544 532 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 544 559 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 569 discriminator 15
	movl	8(%rax), %eax
	.loc 1 544 515 discriminator 15
	cmpl	%eax, %ecx
	jge	.L290
	.loc 1 544 605 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 615 discriminator 16
	movq	(%rax), %rsi
	.loc 1 544 641 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 544 625 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 544 515 discriminator 16
	addq	%rsi, %rax
	jmp	.L291
.L290:
	.loc 1 544 515 is_stmt 0 discriminator 17
	movl	$0, %eax
.L291:
	.loc 1 544 515 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 545 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 545 51
	movl	$545, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 545 110 discriminator 2
	movl	$545, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$545, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 545 215 discriminator 3
	movl	$0, %ebx
	jmp	.L248
.L287:
	.loc 1 548 40
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 548 67
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 548 77
	movl	8(%rax), %eax
	.loc 1 548 96
	cmpl	%eax, %edx
	jge	.L292
	.loc 1 548 113 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 548 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 548 149 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 548 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 548 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L293
.L292:
	.loc 1 548 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L293:
	.loc 1 548 12 is_stmt 1 discriminator 4
	movq	%rax, -88(%rbp)
	.loc 1 549 21 discriminator 4
	movq	-88(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 550 27 discriminator 4
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 552 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 552 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 554 35 discriminator 4
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	.loc 1 554 29 discriminator 4
	movq	-96(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 555 23 discriminator 4
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 555 5 discriminator 4
	testq	%rax, %rax
	jne	.L294
	.loc 1 557 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 557 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 557 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 557 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 557 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 557 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 557 175 discriminator 5
	leaq	.LC65(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 557 218 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 557 262 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 557 289 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 299 discriminator 8
	movl	8(%rax), %eax
	.loc 1 557 318 discriminator 8
	cmpl	%eax, %edx
	jge	.L295
	.loc 1 557 335 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 345 discriminator 9
	movq	(%rax), %rcx
	.loc 1 557 371 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 557 355 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 557 318 discriminator 9
	addq	%rcx, %rax
	jmp	.L296
.L295:
	.loc 1 557 318 is_stmt 0 discriminator 10
	movl	$0, %eax
.L296:
	.loc 1 557 245 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 557 425 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 557 449 discriminator 14
	movl	$557, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 557 670 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 505 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 557 522 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 557 549 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 559 discriminator 15
	movl	8(%rax), %eax
	.loc 1 557 505 discriminator 15
	cmpl	%eax, %ecx
	jge	.L297
	.loc 1 557 595 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 605 discriminator 16
	movq	(%rax), %rsi
	.loc 1 557 631 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 557 615 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 557 505 discriminator 16
	addq	%rsi, %rax
	jmp	.L298
.L297:
	.loc 1 557 505 is_stmt 0 discriminator 17
	movl	$0, %eax
.L298:
	.loc 1 557 505 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 558 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 558 51
	movl	$558, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 558 110 discriminator 2
	movl	$558, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$558, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 558 215 discriminator 3
	movl	$0, %ebx
	jmp	.L248
.L294:
	.loc 1 561 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 561 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 561 62
	movl	8(%rax), %eax
	.loc 1 561 81
	cmpl	%eax, %edx
	jge	.L299
	.loc 1 561 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 561 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 561 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 561 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 561 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L300
.L299:
	.loc 1 561 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L300:
	.loc 1 561 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 561 5 discriminator 4
	cmpl	$41, %eax
	je	.L301
	.loc 1 563 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 563 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 563 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 563 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 563 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 563 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 563 175 discriminator 5
	leaq	.LC66(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 563 228 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 563 272 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 563 299 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 563 309 discriminator 8
	movl	8(%rax), %eax
	.loc 1 563 328 discriminator 8
	cmpl	%eax, %edx
	jge	.L302
	.loc 1 563 345 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 563 355 discriminator 9
	movq	(%rax), %rcx
	.loc 1 563 381 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 563 365 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 563 328 discriminator 9
	addq	%rcx, %rax
	jmp	.L303
.L302:
	.loc 1 563 328 is_stmt 0 discriminator 10
	movl	$0, %eax
.L303:
	.loc 1 563 255 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 563 435 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 563 459 discriminator 14
	movl	$563, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 563 680 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 563 515 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 563 532 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 563 559 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 563 569 discriminator 15
	movl	8(%rax), %eax
	.loc 1 563 515 discriminator 15
	cmpl	%eax, %ecx
	jge	.L304
	.loc 1 563 605 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 563 615 discriminator 16
	movq	(%rax), %rsi
	.loc 1 563 641 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 563 625 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 563 515 discriminator 16
	addq	%rsi, %rax
	jmp	.L305
.L304:
	.loc 1 563 515 is_stmt 0 discriminator 17
	movl	$0, %eax
.L305:
	.loc 1 563 515 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 564 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 564 51
	movl	$564, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 564 110 discriminator 2
	movl	$564, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$564, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 564 215 discriminator 3
	movl	$0, %ebx
	jmp	.L248
.L301:
	.loc 1 567 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 567 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 570 44
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	.loc 1 570 30
	movq	-96(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 571 23
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 571 5
	testq	%rax, %rax
	jne	.L306
	.loc 1 573 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 573 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 573 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 573 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 573 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 573 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 573 175 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 573 257 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 573 301 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 573 328 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 573 338 discriminator 8
	movl	8(%rax), %eax
	.loc 1 573 357 discriminator 8
	cmpl	%eax, %edx
	jge	.L307
	.loc 1 573 374 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 573 384 discriminator 9
	movq	(%rax), %rcx
	.loc 1 573 410 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 573 394 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 573 357 discriminator 9
	addq	%rcx, %rax
	jmp	.L308
.L307:
	.loc 1 573 357 is_stmt 0 discriminator 10
	movl	$0, %eax
.L308:
	.loc 1 573 284 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 573 464 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 573 488 discriminator 14
	movl	$573, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 573 709 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 573 544 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 573 561 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 573 588 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 573 598 discriminator 15
	movl	8(%rax), %eax
	.loc 1 573 544 discriminator 15
	cmpl	%eax, %ecx
	jge	.L309
	.loc 1 573 634 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 573 644 discriminator 16
	movq	(%rax), %rsi
	.loc 1 573 670 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 573 654 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 573 544 discriminator 16
	addq	%rsi, %rax
	jmp	.L310
.L309:
	.loc 1 573 544 is_stmt 0 discriminator 17
	movl	$0, %eax
.L310:
	.loc 1 573 544 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 574 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 574 51
	movl	$574, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 574 110 discriminator 2
	movl	$574, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$574, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 574 215 discriminator 3
	movl	$0, %ebx
	jmp	.L248
.L306:
.LBB8:
	.loc 1 578 28
	movq	-96(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 578 5
	testl	%eax, %eax
	jne	.L311
	.loc 1 578 67 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 578 94 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 578 104 discriminator 1
	movl	8(%rax), %eax
	.loc 1 578 123 discriminator 1
	cmpl	%eax, %edx
	jge	.L312
	.loc 1 578 140 discriminator 2
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 578 150 discriminator 2
	movq	(%rax), %rcx
	.loc 1 578 176 discriminator 2
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 578 160 discriminator 2
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 578 123 discriminator 2
	addq	%rcx, %rax
	jmp	.L313
.L312:
	.loc 1 578 123 is_stmt 0 discriminator 3
	movl	$0, %eax
.L313:
	.loc 1 578 200 is_stmt 1 discriminator 5
	movl	16(%rax), %eax
	.loc 1 578 48 discriminator 5
	cmpl	$1, %eax
	jne	.L311
	.loc 1 578 239 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 578 266 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 578 276 discriminator 6
	movl	8(%rax), %eax
	.loc 1 578 295 discriminator 6
	cmpl	%eax, %edx
	jge	.L314
	.loc 1 578 312 discriminator 7
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 578 322 discriminator 7
	movq	(%rax), %rcx
	.loc 1 578 348 discriminator 7
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 578 332 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 578 295 discriminator 7
	addq	%rcx, %rax
	jmp	.L315
.L314:
	.loc 1 578 295 is_stmt 0 discriminator 8
	movl	$0, %eax
.L315:
	.loc 1 578 378 is_stmt 1 discriminator 10
	movl	24(%rax), %eax
	.loc 1 578 220 discriminator 10
	cmpl	$1, %eax
	jne	.L311
.LBB9:
	.loc 1 580 45
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 580 72
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 580 82
	movl	8(%rax), %eax
	.loc 1 580 101
	cmpl	%eax, %edx
	jge	.L316
	.loc 1 580 118 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 580 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 580 154 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 580 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 580 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L317
.L316:
	.loc 1 580 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L317:
	.loc 1 580 16 is_stmt 1 discriminator 4
	movq	%rax, -80(%rbp)
	.loc 1 581 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 581 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 583 48 discriminator 4
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 583 33 discriminator 4
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 584 47 discriminator 4
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	.loc 1 584 33 discriminator 4
	movq	-80(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 585 26 discriminator 4
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 585 9 discriminator 4
	testq	%rax, %rax
	jne	.L318
	.loc 1 587 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 587 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 587 89 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 587 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 587 135 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 587 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 587 179 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 587 255 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 587 299 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 587 326 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 336 discriminator 8
	movl	8(%rax), %eax
	.loc 1 587 355 discriminator 8
	cmpl	%eax, %edx
	jge	.L319
	.loc 1 587 372 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 382 discriminator 9
	movq	(%rax), %rcx
	.loc 1 587 408 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 587 392 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 587 355 discriminator 9
	addq	%rcx, %rax
	jmp	.L320
.L319:
	.loc 1 587 355 is_stmt 0 discriminator 10
	movl	$0, %eax
.L320:
	.loc 1 587 282 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 587 462 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 587 486 discriminator 14
	movl	$587, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 587 707 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 542 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 587 559 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 587 586 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 596 discriminator 15
	movl	8(%rax), %eax
	.loc 1 587 542 discriminator 15
	cmpl	%eax, %ecx
	jge	.L321
	.loc 1 587 632 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 642 discriminator 16
	movq	(%rax), %rsi
	.loc 1 587 668 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 587 652 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 587 542 discriminator 16
	addq	%rsi, %rax
	jmp	.L322
.L321:
	.loc 1 587 542 is_stmt 0 discriminator 17
	movl	$0, %eax
.L322:
	.loc 1 587 542 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 588 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 588 55
	movl	$588, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 588 114 discriminator 2
	movl	$588, %r8d
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$588, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE13:
	.loc 1 588 219 discriminator 3
	movl	$0, %ebx
	jmp	.L248
.L318:
	.loc 1 591 34
	movq	-96(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L311:
.LBE9:
.LBE8:
	.loc 1 594 12
	movq	-88(%rbp), %rbx
.L248:
	.loc 1 595 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L326
.L325:
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
.L326:
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
	.uleb128 .LEHB12-.LFB2278
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2278
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L325-.LFB2278
	.uleb128 0
	.uleb128 .LEHB14-.LFB2278
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2278:
	.text
	.size	_ZL14GetInstructionP13ProgramBuffer, .-_ZL14GetInstructionP13ProgramBuffer
	.section	.rodata
.LC69:
	.string	"GetAssigment"
	.align 8
.LC70:
	.string	"Error %d token must be variable\n"
	.align 8
.LC71:
	.string	"Error %d token must be assigment (%c)\n"
.LC72:
	.string	"Empty assigment!\n"
	.align 8
.LC73:
	.string	"Missing %c - end of statement\n"
	.text
	.type	_ZL12GetAssigmentP13ProgramBuffer, @function
_ZL12GetAssigmentP13ProgramBuffer:
.LFB2279:
	.loc 1 598 5
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
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	.loc 1 599 41
	leaq	-48(%rbp), %rax
	leaq	.LC69(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 1 600 10
	cmpq	$0, -88(%rbp)
	jne	.L328
.LEHB16:
	.loc 1 600 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 600 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 600 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 600 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 600 204 discriminator 4
	movl	$600, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 600 297 discriminator 6
	movl	$600, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 600 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 600 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 600 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 600 33 discriminator 9
	movl	$600, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 600 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 600 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 600 147 discriminator 12
	movl	$600, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 600 206 discriminator 14
	movl	$600, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$600, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 600 311 discriminator 15
	movl	$0, %ebx
	jmp	.L329
.L328:
	.loc 1 602 29
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 602 56
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 602 66
	movl	8(%rax), %eax
	.loc 1 602 85
	cmpl	%eax, %edx
	jge	.L330
	.loc 1 602 102 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 602 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 602 138 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 602 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 602 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L331
.L330:
	.loc 1 602 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L331:
	.loc 1 602 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L332
	.loc 1 602 182 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 602 209 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 602 219 discriminator 5
	movl	8(%rax), %eax
	.loc 1 602 238 discriminator 5
	cmpl	%eax, %edx
	jge	.L333
	.loc 1 602 255 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 602 265 discriminator 6
	movq	(%rax), %rcx
	.loc 1 602 291 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 602 275 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 602 238 discriminator 6
	addq	%rcx, %rax
	jmp	.L334
.L333:
	.loc 1 602 238 is_stmt 0 discriminator 7
	movl	$0, %eax
.L334:
	.loc 1 602 315 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 602 9 discriminator 9
	cmpl	$6, %eax
	je	.L335
.L332:
	.loc 1 604 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 604 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 604 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 604 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 604 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 604 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 604 175 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 604 246 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 604 290 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 604 317 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 604 327 discriminator 8
	movl	8(%rax), %eax
	.loc 1 604 346 discriminator 8
	cmpl	%eax, %edx
	jge	.L336
	.loc 1 604 363 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 604 373 discriminator 9
	movq	(%rax), %rcx
	.loc 1 604 399 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 604 383 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 604 346 discriminator 9
	addq	%rcx, %rax
	jmp	.L337
.L336:
	.loc 1 604 346 is_stmt 0 discriminator 10
	movl	$0, %eax
.L337:
	.loc 1 604 273 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 604 453 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 604 477 discriminator 14
	movl	$604, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 604 698 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 604 533 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 604 550 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 604 577 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 604 587 discriminator 15
	movl	8(%rax), %eax
	.loc 1 604 533 discriminator 15
	cmpl	%eax, %ecx
	jge	.L338
	.loc 1 604 623 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 604 633 discriminator 16
	movq	(%rax), %rsi
	.loc 1 604 659 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 604 643 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 604 533 discriminator 16
	addq	%rsi, %rax
	jmp	.L339
.L338:
	.loc 1 604 533 is_stmt 0 discriminator 17
	movl	$0, %eax
.L339:
	.loc 1 604 533 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 605 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 605 51
	movl	$605, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 605 110 discriminator 2
	movl	$605, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$605, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 605 215 discriminator 3
	movl	$0, %ebx
	jmp	.L329
.L335:
	.loc 1 608 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 608 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 608 71
	movl	8(%rax), %eax
	.loc 1 608 90
	cmpl	%eax, %edx
	jge	.L340
	.loc 1 608 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 608 117 discriminator 1
	movq	(%rax), %rcx
	.loc 1 608 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 608 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 608 90 discriminator 1
	addq	%rcx, %rax
	jmp	.L341
.L340:
	.loc 1 608 90 is_stmt 0 discriminator 2
	movl	$0, %eax
.L341:
	.loc 1 608 12 is_stmt 1 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 1 609 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 609 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 611 25 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 611 52 discriminator 4
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 611 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 611 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L342
	.loc 1 611 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 611 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 611 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 611 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 611 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L343
.L342:
	.loc 1 611 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L343:
	.loc 1 611 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 611 5 discriminator 4
	cmpl	$61, %eax
	je	.L344
	.loc 1 611 195 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 611 222 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 611 232 discriminator 5
	movl	8(%rax), %eax
	.loc 1 611 251 discriminator 5
	cmpl	%eax, %edx
	jge	.L345
	.loc 1 611 268 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 611 278 discriminator 6
	movq	(%rax), %rcx
	.loc 1 611 304 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 611 288 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 611 251 discriminator 6
	addq	%rcx, %rax
	jmp	.L346
.L345:
	.loc 1 611 251 is_stmt 0 discriminator 7
	movl	$0, %eax
.L346:
	.loc 1 611 334 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 611 176 discriminator 9
	cmpb	$61, %al
	je	.L344
	.loc 1 613 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 613 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 613 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 613 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 613 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 613 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 613 175 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC71(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 613 263 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 613 307 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 613 334 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 613 344 discriminator 8
	movl	8(%rax), %eax
	.loc 1 613 363 discriminator 8
	cmpl	%eax, %edx
	jge	.L347
	.loc 1 613 380 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 613 390 discriminator 9
	movq	(%rax), %rcx
	.loc 1 613 416 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 613 400 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 613 363 discriminator 9
	addq	%rcx, %rax
	jmp	.L348
.L347:
	.loc 1 613 363 is_stmt 0 discriminator 10
	movl	$0, %eax
.L348:
	.loc 1 613 290 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 613 470 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 613 494 discriminator 14
	movl	$613, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 613 715 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 613 550 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 613 567 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 613 594 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 613 604 discriminator 15
	movl	8(%rax), %eax
	.loc 1 613 550 discriminator 15
	cmpl	%eax, %ecx
	jge	.L349
	.loc 1 613 640 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 613 650 discriminator 16
	movq	(%rax), %rsi
	.loc 1 613 676 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 613 660 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 613 550 discriminator 16
	addq	%rsi, %rax
	jmp	.L350
.L349:
	.loc 1 613 550 is_stmt 0 discriminator 17
	movl	$0, %eax
.L350:
	.loc 1 613 550 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 614 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 614 51
	movl	$614, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 614 110 discriminator 2
	movl	$614, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$614, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 614 215 discriminator 3
	movl	$0, %ebx
	jmp	.L329
.L344:
	.loc 1 617 40
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 617 67
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 617 77
	movl	8(%rax), %eax
	.loc 1 617 96
	cmpl	%eax, %edx
	jge	.L351
	.loc 1 617 113 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 617 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 617 149 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 617 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 617 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L352
.L351:
	.loc 1 617 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L352:
	.loc 1 617 12 is_stmt 1 discriminator 4
	movq	%rax, -64(%rbp)
	.loc 1 618 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 618 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 620 28 discriminator 4
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 621 34 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	.loc 1 621 28 discriminator 4
	movq	-64(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 623 21 discriminator 4
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 623 5 discriminator 4
	testq	%rax, %rax
	jne	.L353
	.loc 1 625 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 625 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 625 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 625 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 625 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 625 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 625 175 discriminator 5
	leaq	.LC72(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 625 206 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 625 250 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 625 277 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 625 287 discriminator 8
	movl	8(%rax), %eax
	.loc 1 625 306 discriminator 8
	cmpl	%eax, %edx
	jge	.L354
	.loc 1 625 323 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 625 333 discriminator 9
	movq	(%rax), %rcx
	.loc 1 625 359 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 625 343 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 625 306 discriminator 9
	addq	%rcx, %rax
	jmp	.L355
.L354:
	.loc 1 625 306 is_stmt 0 discriminator 10
	movl	$0, %eax
.L355:
	.loc 1 625 233 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 625 413 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 625 437 discriminator 14
	movl	$625, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 625 658 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 625 493 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 625 510 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 625 537 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 625 547 discriminator 15
	movl	8(%rax), %eax
	.loc 1 625 493 discriminator 15
	cmpl	%eax, %ecx
	jge	.L356
	.loc 1 625 583 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 625 593 discriminator 16
	movq	(%rax), %rsi
	.loc 1 625 619 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 625 603 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 625 493 discriminator 16
	addq	%rsi, %rax
	jmp	.L357
.L356:
	.loc 1 625 493 is_stmt 0 discriminator 17
	movl	$0, %eax
.L357:
	.loc 1 625 493 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 626 15 is_stmt 1
	movl	$0, %ebx
	jmp	.L329
.L353:
	.loc 1 629 25
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 629 52
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 629 62
	movl	8(%rax), %eax
	.loc 1 629 81
	cmpl	%eax, %edx
	jge	.L358
	.loc 1 629 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 629 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 629 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 629 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 629 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L359
.L358:
	.loc 1 629 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L359:
	.loc 1 629 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 629 5 discriminator 4
	cmpl	$59, %eax
	je	.L360
	.loc 1 629 202 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 629 229 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 629 239 discriminator 5
	movl	8(%rax), %eax
	.loc 1 629 258 discriminator 5
	cmpl	%eax, %edx
	jge	.L361
	.loc 1 629 275 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 629 285 discriminator 6
	movq	(%rax), %rcx
	.loc 1 629 311 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 629 295 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 629 258 discriminator 6
	addq	%rcx, %rax
	jmp	.L362
.L361:
	.loc 1 629 258 is_stmt 0 discriminator 7
	movl	$0, %eax
.L362:
	.loc 1 629 341 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 629 183 discriminator 9
	cmpb	$59, %al
	je	.L360
	.loc 1 631 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 631 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 631 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 631 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 631 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 631 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 631 175 discriminator 5
	movl	$59, %edx
	leaq	.LC73(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 631 237 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 631 281 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 631 308 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 631 318 discriminator 8
	movl	8(%rax), %eax
	.loc 1 631 337 discriminator 8
	cmpl	%eax, %edx
	jge	.L363
	.loc 1 631 354 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 631 364 discriminator 9
	movq	(%rax), %rcx
	.loc 1 631 390 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 631 374 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 631 337 discriminator 9
	addq	%rcx, %rax
	jmp	.L364
.L363:
	.loc 1 631 337 is_stmt 0 discriminator 10
	movl	$0, %eax
.L364:
	.loc 1 631 264 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 631 444 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 631 468 discriminator 14
	movl	$631, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 631 689 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 631 524 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 631 541 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 631 568 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 631 578 discriminator 15
	movl	8(%rax), %eax
	.loc 1 631 524 discriminator 15
	cmpl	%eax, %ecx
	jge	.L365
	.loc 1 631 614 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 631 624 discriminator 16
	movq	(%rax), %rsi
	.loc 1 631 650 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 631 634 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 631 524 discriminator 16
	addq	%rsi, %rax
	jmp	.L366
.L365:
	.loc 1 631 524 is_stmt 0 discriminator 17
	movl	$0, %eax
.L366:
	.loc 1 631 524 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 632 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 632 51
	movl	$632, %ecx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 632 110 discriminator 2
	movl	$632, %r8d
	leaq	.LC69(%rip), %rax
	movq	%rax, %rcx
	movl	$632, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE16:
	.loc 1 632 215 discriminator 3
	movl	$0, %ebx
	jmp	.L329
.L360:
	.loc 1 635 40
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 635 67
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 635 77
	movl	8(%rax), %eax
	.loc 1 635 96
	cmpl	%eax, %edx
	jge	.L367
	.loc 1 635 113 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 635 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 635 149 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 635 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 635 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L368
.L367:
	.loc 1 635 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L368:
	.loc 1 635 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 636 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 636 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 638 21 discriminator 4
	movq	-56(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 639 27 discriminator 4
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 641 12 discriminator 4
	movq	-56(%rbp), %rbx
.L329:
	.loc 1 642 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L372
.L371:
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
.L372:
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
	.uleb128 .LEHB15-.LFB2279
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2279
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L371-.LFB2279
	.uleb128 0
	.uleb128 .LEHB17-.LFB2279
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2279:
	.text
	.size	_ZL12GetAssigmentP13ProgramBuffer, .-_ZL12GetAssigmentP13ProgramBuffer
	.section	.rodata
.LC74:
	.string	"GetE"
.LC75:
	.string	"token"
	.text
	.type	_ZL4GetEP13ProgramBuffer, @function
_ZL4GetEP13ProgramBuffer:
.LFB2280:
	.loc 1 645 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2280
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
	.loc 1 646 49
	leaq	-48(%rbp), %rax
	leaq	.LC74(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 1 647 10
	cmpq	$0, -88(%rbp)
	jne	.L374
.LEHB19:
	.loc 1 647 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 647 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 647 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 647 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 647 204 discriminator 4
	movl	$647, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC74(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 647 297 discriminator 6
	movl	$647, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC74(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 647 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 647 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 647 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 647 33 discriminator 9
	movl	$647, %ecx
	leaq	.LC74(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 647 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 647 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 647 147 discriminator 12
	movl	$647, %ecx
	leaq	.LC74(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 647 206 discriminator 14
	movl	$647, %r8d
	leaq	.LC74(%rip), %rax
	movq	%rax, %rcx
	movl	$647, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 647 311 discriminator 15
	movl	$0, %ebx
	jmp	.L375
.L374:
	.loc 1 649 23
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 651 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 1 652 5
	jmp	.L376
.L388:
.LBB10:
	.loc 1 654 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 654 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 654 71
	movl	8(%rax), %eax
	.loc 1 654 17
	cmpl	%eax, %edx
	jge	.L377
	.loc 1 654 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 654 117 discriminator 1
	movq	(%rax), %rcx
	.loc 1 654 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 654 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 654 17 discriminator 1
	addq	%rcx, %rax
	jmp	.L378
.L377:
	.loc 1 654 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L378:
	.loc 1 654 17 discriminator 4
	leaq	.LC75(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 655 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 655 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 655 82
	movl	8(%rax), %eax
	.loc 1 655 101
	cmpl	%eax, %edx
	jge	.L379
	.loc 1 655 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 655 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 655 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 655 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 655 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L380
.L379:
	.loc 1 655 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L380:
	.loc 1 655 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 656 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 656 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 658 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 659 39 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP13ProgramBuffer
.LEHE19:
	.loc 1 659 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 661 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L376:
.LBE10:
	.loc 1 652 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 652 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 68
	movl	8(%rax), %eax
	.loc 1 652 87
	cmpl	%eax, %edx
	jge	.L381
	.loc 1 652 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 114 discriminator 1
	movq	(%rax), %rcx
	.loc 1 652 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 652 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 652 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L382
.L381:
	.loc 1 652 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L382:
	.loc 1 652 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L383
	.loc 1 652 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 652 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 221 discriminator 5
	movl	8(%rax), %eax
	.loc 1 652 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L384
	.loc 1 652 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 267 discriminator 6
	movq	(%rax), %rcx
	.loc 1 652 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 652 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 652 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L385
.L384:
	.loc 1 652 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L385:
	.loc 1 652 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 652 336 discriminator 9
	cmpl	$4, %eax
	jne	.L383
	.loc 1 652 373 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 652 400 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 410 discriminator 10
	movl	8(%rax), %eax
	.loc 1 652 429 discriminator 10
	cmpl	%eax, %edx
	jge	.L386
	.loc 1 652 446 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 456 discriminator 11
	movq	(%rax), %rcx
	.loc 1 652 482 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 652 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 652 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L387
.L386:
	.loc 1 652 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L387:
	.loc 1 652 512 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 652 353 discriminator 14
	cmpb	$43, %al
	je	.L388
	.loc 1 652 549 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 652 576 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 586 discriminator 15
	movl	8(%rax), %eax
	.loc 1 652 605 discriminator 15
	cmpl	%eax, %edx
	jge	.L389
	.loc 1 652 622 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 652 632 discriminator 16
	movq	(%rax), %rcx
	.loc 1 652 658 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 652 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 652 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L390
.L389:
	.loc 1 652 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L390:
	.loc 1 652 688 is_stmt 1 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 652 530 discriminator 19
	cmpb	$45, %al
	je	.L388
.L383:
	.loc 1 664 12
	movq	-72(%rbp), %rbx
.L375:
	.loc 1 665 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L394
.L393:
	endbr64
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L394:
	movq	-8(%rbp), %rbx
	leave
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
	.uleb128 .LEHB18-.LFB2280
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2280
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L393-.LFB2280
	.uleb128 0
	.uleb128 .LEHB20-.LFB2280
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2280:
	.text
	.size	_ZL4GetEP13ProgramBuffer, .-_ZL4GetEP13ProgramBuffer
	.section	.rodata
.LC76:
	.string	"GetT"
.LC77:
	.string	"node"
	.text
	.type	_ZL4GetTP13ProgramBuffer, @function
_ZL4GetTP13ProgramBuffer:
.LFB2281:
	.loc 1 668 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2281
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
	.loc 1 669 49
	leaq	-48(%rbp), %rax
	leaq	.LC76(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 1 670 10
	cmpq	$0, -88(%rbp)
	jne	.L396
.LEHB22:
	.loc 1 670 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 670 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 670 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 670 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 670 204 discriminator 4
	movl	$670, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 670 297 discriminator 6
	movl	$670, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 670 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 670 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 670 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 670 33 discriminator 9
	movl	$670, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 670 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 670 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 670 147 discriminator 12
	movl	$670, %ecx
	leaq	.LC76(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 670 206 discriminator 14
	movl	$670, %r8d
	leaq	.LC76(%rip), %rax
	movq	%rax, %rcx
	movl	$670, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 670 311 discriminator 15
	movl	$0, %ebx
	jmp	.L397
.L396:
	.loc 1 672 27
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 673 13
	movq	-64(%rbp), %rax
	leaq	.LC77(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 675 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 1 676 5
	jmp	.L398
.L410:
.LBB11:
	.loc 1 678 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 678 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 678 71
	movl	8(%rax), %eax
	.loc 1 678 17
	cmpl	%eax, %edx
	jge	.L399
	.loc 1 678 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 678 117 discriminator 1
	movq	(%rax), %rcx
	.loc 1 678 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 678 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 678 17 discriminator 1
	addq	%rcx, %rax
	jmp	.L400
.L399:
	.loc 1 678 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L400:
	.loc 1 678 17 discriminator 4
	leaq	.LC75(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 679 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 679 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 679 82
	movl	8(%rax), %eax
	.loc 1 679 101
	cmpl	%eax, %edx
	jge	.L401
	.loc 1 679 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 679 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 679 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 679 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 679 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L402
.L401:
	.loc 1 679 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L402:
	.loc 1 679 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 680 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 680 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 682 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 683 43 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP13ProgramBuffer
.LEHE22:
	.loc 1 683 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 685 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L398:
.LBE11:
	.loc 1 676 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 676 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 68
	movl	8(%rax), %eax
	.loc 1 676 87
	cmpl	%eax, %edx
	jge	.L403
	.loc 1 676 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 114 discriminator 1
	movq	(%rax), %rcx
	.loc 1 676 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 676 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 676 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L404
.L403:
	.loc 1 676 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L404:
	.loc 1 676 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L405
	.loc 1 676 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 676 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 221 discriminator 5
	movl	8(%rax), %eax
	.loc 1 676 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L406
	.loc 1 676 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 267 discriminator 6
	movq	(%rax), %rcx
	.loc 1 676 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 676 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 676 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L407
.L406:
	.loc 1 676 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L407:
	.loc 1 676 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 676 336 discriminator 9
	cmpl	$4, %eax
	jne	.L405
	.loc 1 676 373 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 676 400 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 410 discriminator 10
	movl	8(%rax), %eax
	.loc 1 676 429 discriminator 10
	cmpl	%eax, %edx
	jge	.L408
	.loc 1 676 446 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 456 discriminator 11
	movq	(%rax), %rcx
	.loc 1 676 482 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 676 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 676 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L409
.L408:
	.loc 1 676 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L409:
	.loc 1 676 512 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 676 353 discriminator 14
	cmpb	$42, %al
	je	.L410
	.loc 1 676 549 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 676 576 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 586 discriminator 15
	movl	8(%rax), %eax
	.loc 1 676 605 discriminator 15
	cmpl	%eax, %edx
	jge	.L411
	.loc 1 676 622 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 676 632 discriminator 16
	movq	(%rax), %rcx
	.loc 1 676 658 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 676 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 676 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L412
.L411:
	.loc 1 676 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L412:
	.loc 1 676 688 is_stmt 1 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 676 530 discriminator 19
	cmpb	$47, %al
	je	.L410
.L405:
	.loc 1 688 12
	movq	-72(%rbp), %rbx
.L397:
	.loc 1 689 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L416
.L415:
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
.L416:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2281:
	.section	.gcc_except_table
.LLSDA2281:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2281-.LLSDACSB2281
.LLSDACSB2281:
	.uleb128 .LEHB21-.LFB2281
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2281
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L415-.LFB2281
	.uleb128 0
	.uleb128 .LEHB23-.LFB2281
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2281:
	.text
	.size	_ZL4GetTP13ProgramBuffer, .-_ZL4GetTP13ProgramBuffer
	.section	.rodata
.LC78:
	.string	"GetPower"
	.text
	.type	_ZL8GetPowerP13ProgramBuffer, @function
_ZL8GetPowerP13ProgramBuffer:
.LFB2282:
	.loc 1 692 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2282
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
	.loc 1 693 49
	leaq	-48(%rbp), %rax
	leaq	.LC78(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE24:
	.loc 1 694 10
	cmpq	$0, -88(%rbp)
	jne	.L418
.LEHB25:
	.loc 1 694 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 694 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 694 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 694 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 694 204 discriminator 4
	movl	$694, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 694 297 discriminator 6
	movl	$694, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 694 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 694 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 694 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 694 33 discriminator 9
	movl	$694, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 694 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 694 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 694 147 discriminator 12
	movl	$694, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 694 206 discriminator 14
	movl	$694, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$694, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 694 311 discriminator 15
	movl	$0, %ebx
	jmp	.L419
.L418:
	.loc 1 696 23
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 698 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 1 699 5
	jmp	.L420
.L432:
.LBB12:
	.loc 1 701 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 701 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 701 71
	movl	8(%rax), %eax
	.loc 1 701 17
	cmpl	%eax, %edx
	jge	.L421
	.loc 1 701 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 701 117 discriminator 1
	movq	(%rax), %rcx
	.loc 1 701 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 701 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 701 17 discriminator 1
	addq	%rcx, %rax
	jmp	.L422
.L421:
	.loc 1 701 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L422:
	.loc 1 701 17 discriminator 4
	leaq	.LC75(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 702 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 702 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 702 82
	movl	8(%rax), %eax
	.loc 1 702 101
	cmpl	%eax, %edx
	jge	.L423
	.loc 1 702 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 702 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 702 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 702 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 702 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L424
.L423:
	.loc 1 702 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L424:
	.loc 1 702 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 703 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 703 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 705 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 706 39 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP13ProgramBuffer
.LEHE25:
	.loc 1 706 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 708 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L420:
.LBE12:
	.loc 1 699 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 699 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 699 68
	movl	8(%rax), %eax
	.loc 1 699 87
	cmpl	%eax, %edx
	jge	.L425
	.loc 1 699 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 699 114 discriminator 1
	movq	(%rax), %rcx
	.loc 1 699 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 699 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 699 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L426
.L425:
	.loc 1 699 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L426:
	.loc 1 699 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L427
	.loc 1 699 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 699 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 699 221 discriminator 5
	movl	8(%rax), %eax
	.loc 1 699 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L428
	.loc 1 699 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 699 267 discriminator 6
	movq	(%rax), %rcx
	.loc 1 699 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 699 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 699 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L429
.L428:
	.loc 1 699 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L429:
	.loc 1 699 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 699 336 discriminator 9
	cmpl	$4, %eax
	jne	.L427
	.loc 1 699 372 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 699 399 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 699 409 discriminator 10
	movl	8(%rax), %eax
	.loc 1 699 428 discriminator 10
	cmpl	%eax, %edx
	jge	.L430
	.loc 1 699 445 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 699 455 discriminator 11
	movq	(%rax), %rcx
	.loc 1 699 481 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 699 465 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 699 428 discriminator 11
	addq	%rcx, %rax
	jmp	.L431
.L430:
	.loc 1 699 428 is_stmt 0 discriminator 12
	movl	$0, %eax
.L431:
	.loc 1 699 511 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 699 353 discriminator 14
	cmpb	$94, %al
	je	.L432
.L427:
	.loc 1 711 12
	movq	-72(%rbp), %rbx
.L419:
	.loc 1 712 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L436
.L435:
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
.L436:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2282:
	.section	.gcc_except_table
.LLSDA2282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2282-.LLSDACSB2282
.LLSDACSB2282:
	.uleb128 .LEHB24-.LFB2282
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB2282
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L435-.LFB2282
	.uleb128 0
	.uleb128 .LEHB26-.LFB2282
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2282:
	.text
	.size	_ZL8GetPowerP13ProgramBuffer, .-_ZL8GetPowerP13ProgramBuffer
	.section	.rodata
.LC79:
	.string	"GetP"
	.text
	.type	_ZL4GetPP13ProgramBuffer, @function
_ZL4GetPP13ProgramBuffer:
.LFB2283:
	.loc 1 715 5
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
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 1 716 49
	leaq	-48(%rbp), %rax
	leaq	.LC79(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE27:
	.loc 1 717 10
	cmpq	$0, -72(%rbp)
	jne	.L438
.LEHB28:
	.loc 1 717 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 717 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 717 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 717 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 717 204 discriminator 4
	movl	$717, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 717 297 discriminator 6
	movl	$717, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 717 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 717 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 717 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 717 33 discriminator 9
	movl	$717, %ecx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 717 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 717 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 717 147 discriminator 12
	movl	$717, %ecx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 717 206 discriminator 14
	movl	$717, %r8d
	leaq	.LC79(%rip), %rax
	movq	%rax, %rcx
	movl	$717, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 717 311 discriminator 15
	movl	$0, %ebx
	jmp	.L439
.L438:
.LBB13:
	.loc 1 719 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 719 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 719 62
	movl	8(%rax), %eax
	.loc 1 719 81
	cmpl	%eax, %edx
	jge	.L440
	.loc 1 719 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 719 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 719 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 719 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 719 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L441
.L440:
	.loc 1 719 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L441:
	.loc 1 719 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 719 5 discriminator 4
	cmpl	$40, %eax
	jne	.L442
.LBB14:
	.loc 1 721 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 721 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 723 33
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	movq	%rax, -56(%rbp)
	.loc 1 725 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 725 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 725 66
	movl	8(%rax), %eax
	.loc 1 725 85
	cmpl	%eax, %edx
	jge	.L443
	.loc 1 725 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 725 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 725 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 725 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 725 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L444
.L443:
	.loc 1 725 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L444:
	.loc 1 725 168 is_stmt 1 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 725 9 discriminator 4
	cmpb	$41, %al
	je	.L445
	.loc 1 727 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 727 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 727 89 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 727 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 727 135 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 727 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 727 179 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 727 262 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 727 306 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 727 333 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 727 343 discriminator 8
	movl	8(%rax), %eax
	.loc 1 727 362 discriminator 8
	cmpl	%eax, %edx
	jge	.L446
	.loc 1 727 379 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 727 389 discriminator 9
	movq	(%rax), %rcx
	.loc 1 727 415 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 727 399 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 727 362 discriminator 9
	addq	%rcx, %rax
	jmp	.L447
.L446:
	.loc 1 727 362 is_stmt 0 discriminator 10
	movl	$0, %eax
.L447:
	.loc 1 727 289 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 727 469 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 727 493 discriminator 14
	movl	$727, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 727 714 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 727 549 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 727 566 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 727 593 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 727 603 discriminator 15
	movl	8(%rax), %eax
	.loc 1 727 549 discriminator 15
	cmpl	%eax, %ecx
	jge	.L448
	.loc 1 727 639 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 727 649 discriminator 16
	movq	(%rax), %rsi
	.loc 1 727 675 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 727 659 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 727 549 discriminator 16
	addq	%rsi, %rax
	jmp	.L449
.L448:
	.loc 1 727 549 is_stmt 0 discriminator 17
	movl	$0, %eax
.L449:
	.loc 1 727 549 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 728 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 728 55
	movl	$728, %ecx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 728 114 discriminator 2
	movl	$728, %r8d
	leaq	.LC79(%rip), %rax
	movq	%rax, %rcx
	movl	$728, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 728 219 discriminator 3
	movl	$0, %ebx
	jmp	.L439
.L445:
	.loc 1 731 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 731 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 733 16
	movq	-56(%rbp), %rbx
	jmp	.L439
.L442:
.LBE14:
.LBE13:
	.loc 1 736 16
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP13ProgramBuffer
.LEHE28:
	movq	%rax, %rbx
	.loc 1 736 28
	nop
.L439:
	.loc 1 737 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L453
.L452:
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
.L453:
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
	.uleb128 .LEHB27-.LFB2283
	.uleb128 .LEHE27-.LEHB27
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB28-.LFB2283
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L452-.LFB2283
	.uleb128 0
	.uleb128 .LEHB29-.LFB2283
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2283:
	.text
	.size	_ZL4GetPP13ProgramBuffer, .-_ZL4GetPP13ProgramBuffer
	.section	.rodata
.LC80:
	.string	"GetN"
	.align 8
.LC81:
	.string	"Cringe, this is not variable or constant node =(\n"
.LC82:
	.string	"result"
	.text
	.type	_ZL4GetNP13ProgramBuffer, @function
_ZL4GetNP13ProgramBuffer:
.LFB2284:
	.loc 1 740 5
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
	.loc 1 741 49
	leaq	-48(%rbp), %rax
	leaq	.LC80(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE30:
	.loc 1 742 10
	cmpq	$0, -72(%rbp)
	jne	.L455
.LEHB31:
	.loc 1 742 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 742 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 742 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 742 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 742 204 discriminator 4
	movl	$742, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC80(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 742 297 discriminator 6
	movl	$742, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC80(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 742 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 742 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 742 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 742 33 discriminator 9
	movl	$742, %ecx
	leaq	.LC80(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 742 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 742 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 742 147 discriminator 12
	movl	$742, %ecx
	leaq	.LC80(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 742 206 discriminator 14
	movl	$742, %r8d
	leaq	.LC80(%rip), %rax
	movq	%rax, %rcx
	movl	$742, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 742 311 discriminator 15
	movl	$0, %ebx
	jmp	.L456
.L455:
	.loc 1 744 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 744 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 744 62
	movl	8(%rax), %eax
	.loc 1 744 81
	cmpl	%eax, %edx
	jge	.L457
	.loc 1 744 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 744 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 744 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 744 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 744 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L458
.L457:
	.loc 1 744 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L458:
	.loc 1 744 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 744 5 discriminator 4
	cmpl	$5, %eax
	jne	.L459
	.loc 1 745 19
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP13ProgramBuffer
.L459:
	.loc 1 747 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 747 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 66
	movl	8(%rax), %eax
	.loc 1 747 85
	cmpl	%eax, %edx
	jge	.L460
	.loc 1 747 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 747 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 747 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 747 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L461
.L460:
	.loc 1 747 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L461:
	.loc 1 747 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L462
	.loc 1 747 182 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 747 209 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 219 discriminator 6
	movl	8(%rax), %eax
	.loc 1 747 238 discriminator 6
	cmpl	%eax, %edx
	jge	.L463
	.loc 1 747 255 discriminator 7
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 265 discriminator 7
	movq	(%rax), %rcx
	.loc 1 747 291 discriminator 7
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 747 275 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 747 238 discriminator 7
	addq	%rcx, %rax
	jmp	.L464
.L463:
	.loc 1 747 238 is_stmt 0 discriminator 8
	movl	$0, %eax
.L464:
	.loc 1 747 315 is_stmt 1 discriminator 10
	movl	16(%rax), %eax
	.loc 1 747 9 discriminator 10
	cmpl	$7, %eax
	je	.L465
.L462:
	.loc 1 747 374 discriminator 11
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 747 401 discriminator 11
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 411 discriminator 11
	movl	8(%rax), %eax
	.loc 1 747 430 discriminator 11
	cmpl	%eax, %edx
	jge	.L466
	.loc 1 747 447 discriminator 12
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 457 discriminator 12
	movq	(%rax), %rcx
	.loc 1 747 483 discriminator 12
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 747 467 discriminator 12
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 747 430 discriminator 12
	addq	%rcx, %rax
	jmp	.L467
.L466:
	.loc 1 747 430 is_stmt 0 discriminator 13
	movl	$0, %eax
.L467:
	.loc 1 747 351 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L468
	.loc 1 747 527 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 747 554 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 564 discriminator 16
	movl	8(%rax), %eax
	.loc 1 747 583 discriminator 16
	cmpl	%eax, %edx
	jge	.L469
	.loc 1 747 600 discriminator 17
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 610 discriminator 17
	movq	(%rax), %rcx
	.loc 1 747 636 discriminator 17
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 747 620 discriminator 17
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 747 583 discriminator 17
	addq	%rcx, %rax
	jmp	.L470
.L469:
	.loc 1 747 583 is_stmt 0 discriminator 18
	movl	$0, %eax
.L470:
	.loc 1 747 660 is_stmt 1 discriminator 20
	movl	16(%rax), %eax
	.loc 1 747 354 discriminator 20
	cmpl	$6, %eax
	je	.L465
.L468:
	.loc 1 749 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 749 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 749 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 749 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 749 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 749 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 749 175 discriminator 5
	leaq	.LC81(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 749 238 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 749 282 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 749 309 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 749 319 discriminator 8
	movl	8(%rax), %eax
	.loc 1 749 338 discriminator 8
	cmpl	%eax, %edx
	jge	.L471
	.loc 1 749 355 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 749 365 discriminator 9
	movq	(%rax), %rcx
	.loc 1 749 391 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 749 375 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 749 338 discriminator 9
	addq	%rcx, %rax
	jmp	.L472
.L471:
	.loc 1 749 338 is_stmt 0 discriminator 10
	movl	$0, %eax
.L472:
	.loc 1 749 265 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 749 445 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 749 469 discriminator 14
	movl	$749, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 749 690 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 749 525 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 749 542 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 749 569 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 749 579 discriminator 15
	movl	8(%rax), %eax
	.loc 1 749 525 discriminator 15
	cmpl	%eax, %ecx
	jge	.L473
	.loc 1 749 615 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 749 625 discriminator 16
	movq	(%rax), %rsi
	.loc 1 749 651 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 749 635 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 749 525 discriminator 16
	addq	%rsi, %rax
	jmp	.L474
.L473:
	.loc 1 749 525 is_stmt 0 discriminator 17
	movl	$0, %eax
.L474:
	.loc 1 749 525 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 750 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 750 51
	movl	$750, %ecx
	leaq	.LC80(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 750 110 discriminator 2
	movl	$750, %r8d
	leaq	.LC80(%rip), %rax
	movq	%rax, %rcx
	movl	$750, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 750 215 discriminator 3
	movl	$0, %ebx
	jmp	.L456
.L465:
	.loc 1 753 37
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 753 64
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 753 74
	movl	8(%rax), %eax
	.loc 1 753 93
	cmpl	%eax, %edx
	jge	.L475
	.loc 1 753 110 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 753 120 discriminator 1
	movq	(%rax), %rcx
	.loc 1 753 146 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 753 130 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 753 93 discriminator 1
	addq	%rcx, %rax
	jmp	.L476
.L475:
	.loc 1 753 93 is_stmt 0 discriminator 2
	movl	$0, %eax
.L476:
	.loc 1 753 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 754 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 754 28 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 756 13 discriminator 4
	movq	-56(%rbp), %rax
	leaq	.LC82(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
.LEHE31:
	.loc 1 757 12
	movq	-56(%rbp), %rbx
.L456:
	.loc 1 758 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L480
.L479:
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
.L480:
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
	.uleb128 .LEHB30-.LFB2284
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB2284
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L479-.LFB2284
	.uleb128 0
	.uleb128 .LEHB32-.LFB2284
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2284:
	.text
	.size	_ZL4GetNP13ProgramBuffer, .-_ZL4GetNP13ProgramBuffer
	.section	.rodata
.LC83:
	.string	"DefineName"
.LC84:
	.string	"Not a name\n"
.LC85:
	.string	"%s wasn't decalred\n"
	.text
	.type	_ZL10DefineNameP13ProgramBuffer, @function
_ZL10DefineNameP13ProgramBuffer:
.LFB2285:
	.loc 1 761 5
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
	.loc 1 762 10
	cmpq	$0, -24(%rbp)
	jne	.L482
	.loc 1 762 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 762 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 762 109 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 762 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 762 204 discriminator 1
	movl	$762, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC83(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 762 297 discriminator 1
	movl	$762, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC83(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 762 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 762 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 762 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 762 33 discriminator 1
	movl	$762, %ecx
	leaq	.LC83(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 762 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 762 112 discriminator 1
	movl	$0, %eax
	jmp	.L483
.L482:
	.loc 1 764 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 764 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 764 62
	movl	8(%rax), %eax
	.loc 1 764 81
	cmpl	%eax, %edx
	jge	.L484
	.loc 1 764 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 764 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 764 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 764 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 764 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L485
.L484:
	.loc 1 764 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L485:
	.loc 1 764 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 764 5 discriminator 4
	cmpl	$5, %eax
	je	.L486
	.loc 1 766 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 766 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 766 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 766 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 766 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 766 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 766 175
	leaq	.LC84(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 766 200
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 766 244
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 766 271
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 766 281
	movl	8(%rax), %eax
	.loc 1 766 300
	cmpl	%eax, %edx
	jge	.L487
	.loc 1 766 317 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 766 327 discriminator 1
	movq	(%rax), %rcx
	.loc 1 766 353 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 766 337 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 766 300 discriminator 1
	addq	%rcx, %rax
	jmp	.L488
.L487:
	.loc 1 766 300 is_stmt 0 discriminator 2
	movl	$0, %eax
.L488:
	.loc 1 766 227 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 766 407 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 766 431 discriminator 4
	movl	$766, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 766 652 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 766 487 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 766 504 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 766 531 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 766 541 discriminator 4
	movl	8(%rax), %eax
	.loc 1 766 487 discriminator 4
	cmpl	%eax, %ecx
	jge	.L489
	.loc 1 766 577 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 766 587 discriminator 5
	movq	(%rax), %rsi
	.loc 1 766 613 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 766 597 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 766 487 discriminator 5
	addq	%rsi, %rax
	jmp	.L490
.L489:
	.loc 1 766 487 is_stmt 0 discriminator 6
	movl	$0, %eax
.L490:
	.loc 1 766 487 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 767 16 is_stmt 1 discriminator 8
	movl	$0, %eax
	jmp	.L483
.L486:
	.loc 1 771 21
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 1 771 38
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 771 65
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 771 75
	movl	8(%rax), %eax
	.loc 1 771 94
	cmpl	%eax, %ecx
	jge	.L491
	.loc 1 771 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 771 121 discriminator 1
	movq	(%rax), %rsi
	.loc 1 771 147 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 771 131 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 771 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L492
.L491:
	.loc 1 771 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L492:
	.loc 1 771 21 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 1 771 5 discriminator 4
	testb	%al, %al
	je	.L493
	.loc 1 773 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 773 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 773 62
	movl	8(%rax), %eax
	.loc 1 773 81
	cmpl	%eax, %edx
	jge	.L494
	.loc 1 773 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 773 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 773 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 773 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 773 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L495
.L494:
	.loc 1 773 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L495:
	.loc 1 773 163 is_stmt 1 discriminator 4
	movl	$8, 16(%rax)
	.loc 1 774 16 discriminator 4
	movl	$8, %eax
	jmp	.L483
.L493:
	.loc 1 777 21
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 777 38
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 777 65
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 777 75
	movl	8(%rax), %eax
	.loc 1 777 94
	cmpl	%eax, %ecx
	jge	.L496
	.loc 1 777 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 777 121 discriminator 1
	movq	(%rax), %rsi
	.loc 1 777 147 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 777 131 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 777 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L497
.L496:
	.loc 1 777 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L497:
	.loc 1 777 21 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 1 777 5 discriminator 4
	testb	%al, %al
	je	.L498
	.loc 1 779 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 779 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 779 62
	movl	8(%rax), %eax
	.loc 1 779 81
	cmpl	%eax, %edx
	jge	.L499
	.loc 1 779 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 779 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 779 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 779 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 779 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L500
.L499:
	.loc 1 779 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L500:
	.loc 1 779 163 is_stmt 1 discriminator 4
	movl	$6, 16(%rax)
	.loc 1 780 16 discriminator 4
	movl	$6, %eax
	jmp	.L483
.L498:
	.loc 1 783 16
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 783 75
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 783 81
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 783 121
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 783 127
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 783 153
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 783 212
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 222
	movq	24(%rax), %rsi
	.loc 1 783 250
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 783 277
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 287
	movl	8(%rax), %eax
	.loc 1 783 306
	cmpl	%eax, %edx
	jge	.L501
	.loc 1 783 323 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 333 discriminator 1
	movq	(%rax), %rdi
	.loc 1 783 359 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 783 343 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 783 306 discriminator 1
	addq	%rdi, %rax
	jmp	.L502
.L501:
	.loc 1 783 306 is_stmt 0 discriminator 2
	movl	$0, %eax
.L502:
	.loc 1 783 389 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 1 783 398 discriminator 4
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 1 783 171 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 783 408 discriminator 4
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 783 452 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 783 479 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 489 discriminator 4
	movl	8(%rax), %eax
	.loc 1 783 508 discriminator 4
	cmpl	%eax, %edx
	jge	.L503
	.loc 1 783 525 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 535 discriminator 5
	movq	(%rax), %rcx
	.loc 1 783 561 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 783 545 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 783 508 discriminator 5
	addq	%rcx, %rax
	jmp	.L504
.L503:
	.loc 1 783 508 is_stmt 0 discriminator 6
	movl	$0, %eax
.L504:
	.loc 1 783 435 is_stmt 1 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 783 615 discriminator 8
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 783 639 discriminator 8
	movl	$783, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 783 860 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 695 discriminator 8
	movq	24(%rax), %rdx
	.loc 1 783 712 discriminator 8
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 783 739 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 749 discriminator 8
	movl	8(%rax), %eax
	.loc 1 783 695 discriminator 8
	cmpl	%eax, %ecx
	jge	.L505
	.loc 1 783 785 discriminator 9
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 783 795 discriminator 9
	movq	(%rax), %rsi
	.loc 1 783 821 discriminator 9
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 783 805 discriminator 9
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 783 695 discriminator 9
	addq	%rsi, %rax
	jmp	.L506
.L505:
	.loc 1 783 695 is_stmt 0 discriminator 10
	movl	$0, %eax
.L506:
	.loc 1 783 695 discriminator 12
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 785 12 is_stmt 1 discriminator 12
	movl	$0, %eax
.L483:
	.loc 1 786 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZL10DefineNameP13ProgramBuffer, .-_ZL10DefineNameP13ProgramBuffer
	.section	.rodata
.LC86:
	.string	"MakeFuncLabel"
.LC87:
	.string	"No return type in function\n"
.LC88:
	.string	"No function name\n"
	.align 8
.LC89:
	.string	"Missing '(' in function prototype\n"
.LC90:
	.string	"Missing ')' in function \n"
	.text
	.type	_ZL13MakeFuncLabelP13ProgramBuffer, @function
_ZL13MakeFuncLabelP13ProgramBuffer:
.LFB2286:
	.loc 1 789 5
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
	.loc 1 790 10
	cmpq	$0, -40(%rbp)
	jne	.L508
	.loc 1 790 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 790 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 790 109 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 790 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 790 204 discriminator 1
	movl	$790, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 790 297 discriminator 1
	movl	$790, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 790 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 790 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 790 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 790 33 discriminator 1
	movl	$790, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 790 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 790 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 790 147 discriminator 1
	movl	$790, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 790 206 discriminator 1
	movl	$790, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$790, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 790 311 discriminator 1
	movl	$0, %eax
	jmp	.L509
.L508:
	.loc 1 792 56
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 792 67
	movl	$792, %r9d
	leaq	.LC86(%rip), %r8
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	movl	$32, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	movq	%rax, -24(%rbp)
	.loc 1 793 5
	cmpq	$0, -24(%rbp)
	jne	.L510
	.loc 1 793 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 793 59 discriminator 1
	movl	$793, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 793 118 discriminator 1
	movl	$793, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$793, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 793 223 discriminator 1
	movl	$0, %eax
	jmp	.L509
.L510:
	.loc 1 795 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 795 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 795 62
	movl	8(%rax), %eax
	.loc 1 795 81
	cmpl	%eax, %edx
	jge	.L511
	.loc 1 795 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 795 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 795 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 795 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 795 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L512
.L511:
	.loc 1 795 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L512:
	.loc 1 795 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 795 5 discriminator 4
	cmpl	$3, %eax
	je	.L513
	.loc 1 797 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 797 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 797 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 797 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 797 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 797 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 797 175
	leaq	.LC87(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 797 216
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 797 260
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 797 287
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 797 297
	movl	8(%rax), %eax
	.loc 1 797 316
	cmpl	%eax, %edx
	jge	.L514
	.loc 1 797 333 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 797 343 discriminator 1
	movq	(%rax), %rcx
	.loc 1 797 369 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 797 353 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 797 316 discriminator 1
	addq	%rcx, %rax
	jmp	.L515
.L514:
	.loc 1 797 316 is_stmt 0 discriminator 2
	movl	$0, %eax
.L515:
	.loc 1 797 243 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 797 423 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 797 447 discriminator 4
	movl	$797, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 797 668 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 797 503 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 797 520 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 797 547 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 797 557 discriminator 4
	movl	8(%rax), %eax
	.loc 1 797 503 discriminator 4
	cmpl	%eax, %ecx
	jge	.L516
	.loc 1 797 593 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 797 603 discriminator 5
	movq	(%rax), %rsi
	.loc 1 797 629 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 797 613 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 797 503 discriminator 5
	addq	%rsi, %rax
	jmp	.L517
.L516:
	.loc 1 797 503 is_stmt 0 discriminator 6
	movl	$0, %eax
.L517:
	.loc 1 797 503 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 798 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 798 51 discriminator 8
	movl	$798, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 798 110 discriminator 8
	movl	$798, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$798, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 798 215 discriminator 8
	movl	$0, %eax
	jmp	.L509
.L513:
	.loc 1 801 39
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 801 66
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 801 76
	movl	8(%rax), %eax
	.loc 1 801 95
	cmpl	%eax, %edx
	jge	.L518
	.loc 1 801 112 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 801 122 discriminator 1
	movq	(%rax), %rcx
	.loc 1 801 148 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 801 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 801 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L519
.L518:
	.loc 1 801 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L519:
	.loc 1 801 178 is_stmt 1 discriminator 4
	movl	24(%rax), %edx
	.loc 1 801 21 discriminator 4
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	.loc 1 802 19 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 802 28 discriminator 4
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 804 25 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 804 52 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 804 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 804 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L520
	.loc 1 804 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 804 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 804 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 804 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 804 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L521
.L520:
	.loc 1 804 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L521:
	.loc 1 804 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 804 5 discriminator 4
	cmpl	$5, %eax
	je	.L522
	.loc 1 806 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 806 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 806 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 806 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 806 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 806 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 806 175
	leaq	.LC88(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 806 206
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 806 250
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 806 277
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 806 287
	movl	8(%rax), %eax
	.loc 1 806 306
	cmpl	%eax, %edx
	jge	.L523
	.loc 1 806 323 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 806 333 discriminator 1
	movq	(%rax), %rcx
	.loc 1 806 359 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 806 343 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 806 306 discriminator 1
	addq	%rcx, %rax
	jmp	.L524
.L523:
	.loc 1 806 306 is_stmt 0 discriminator 2
	movl	$0, %eax
.L524:
	.loc 1 806 233 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 806 413 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 806 437 discriminator 4
	movl	$806, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 806 658 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 806 493 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 806 510 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 806 537 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 806 547 discriminator 4
	movl	8(%rax), %eax
	.loc 1 806 493 discriminator 4
	cmpl	%eax, %ecx
	jge	.L525
	.loc 1 806 583 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 806 593 discriminator 5
	movq	(%rax), %rsi
	.loc 1 806 619 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 806 603 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 806 493 discriminator 5
	addq	%rsi, %rax
	jmp	.L526
.L525:
	.loc 1 806 493 is_stmt 0 discriminator 6
	movl	$0, %eax
.L526:
	.loc 1 806 493 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 807 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 807 51 discriminator 8
	movl	$807, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 807 110 discriminator 8
	movl	$807, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$807, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 807 215 discriminator 8
	movl	$0, %eax
	jmp	.L509
.L522:
	.loc 1 810 35
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 810 62
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 810 72
	movl	8(%rax), %eax
	.loc 1 810 91
	cmpl	%eax, %edx
	jge	.L527
	.loc 1 810 108 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 810 118 discriminator 1
	movq	(%rax), %rcx
	.loc 1 810 144 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 810 128 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 810 91 discriminator 1
	addq	%rcx, %rax
	jmp	.L528
.L527:
	.loc 1 810 91 is_stmt 0 discriminator 2
	movl	$0, %eax
.L528:
	.loc 1 810 174 is_stmt 1 discriminator 4
	movl	24(%rax), %edx
	.loc 1 810 17 discriminator 4
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 811 19 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 811 28 discriminator 4
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 814 24 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 814 51 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 814 61 discriminator 4
	movl	8(%rax), %eax
	.loc 1 814 80 discriminator 4
	cmpl	%eax, %edx
	jge	.L529
	.loc 1 814 97 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 814 107 discriminator 1
	movq	(%rax), %rcx
	.loc 1 814 133 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 814 117 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 814 80 discriminator 1
	addq	%rcx, %rax
	jmp	.L530
.L529:
	.loc 1 814 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L530:
	.loc 1 814 157 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 814 5 discriminator 4
	cmpl	$40, %eax
	je	.L531
	.loc 1 816 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 816 79
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 816 85
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 816 125
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 816 131
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 816 157
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 816 175
	leaq	.LC89(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 816 223
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 816 267
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 816 294
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 816 304
	movl	8(%rax), %eax
	.loc 1 816 323
	cmpl	%eax, %edx
	jge	.L532
	.loc 1 816 340 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 816 350 discriminator 1
	movq	(%rax), %rcx
	.loc 1 816 376 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 816 360 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 816 323 discriminator 1
	addq	%rcx, %rax
	jmp	.L533
.L532:
	.loc 1 816 323 is_stmt 0 discriminator 2
	movl	$0, %eax
.L533:
	.loc 1 816 250 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 816 430 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 816 454 discriminator 4
	movl	$816, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 816 675 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 816 510 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 816 527 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 816 554 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 816 564 discriminator 4
	movl	8(%rax), %eax
	.loc 1 816 510 discriminator 4
	cmpl	%eax, %ecx
	jge	.L534
	.loc 1 816 600 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 816 610 discriminator 5
	movq	(%rax), %rsi
	.loc 1 816 636 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 816 620 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 816 510 discriminator 5
	addq	%rsi, %rax
	jmp	.L535
.L534:
	.loc 1 816 510 is_stmt 0 discriminator 6
	movl	$0, %eax
.L535:
	.loc 1 816 510 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 817 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 817 51 discriminator 8
	movl	$817, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 817 110 discriminator 8
	movl	$817, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$817, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 817 215 discriminator 8
	movl	$0, %eax
	jmp	.L509
.L531:
	.loc 1 819 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 819 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 822 24
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 822 51
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 822 61
	movl	8(%rax), %eax
	.loc 1 822 80
	cmpl	%eax, %edx
	jge	.L536
	.loc 1 822 97 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 822 107 discriminator 1
	movq	(%rax), %rcx
	.loc 1 822 133 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 822 117 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 822 80 discriminator 1
	addq	%rcx, %rax
	jmp	.L537
.L536:
	.loc 1 822 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L537:
	.loc 1 822 157 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 822 5 discriminator 4
	cmpl	$41, %eax
	je	.L538
	.loc 1 824 19
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 824 78
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 824 84
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 824 124
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 824 130
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 824 156
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 824 174
	leaq	.LC90(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 824 213
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 824 257
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 824 284
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 824 294
	movl	8(%rax), %eax
	.loc 1 824 313
	cmpl	%eax, %edx
	jge	.L539
	.loc 1 824 330 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 824 340 discriminator 1
	movq	(%rax), %rcx
	.loc 1 824 366 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 824 350 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 824 313 discriminator 1
	addq	%rcx, %rax
	jmp	.L540
.L539:
	.loc 1 824 313 is_stmt 0 discriminator 2
	movl	$0, %eax
.L540:
	.loc 1 824 240 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 824 420 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 824 444 discriminator 4
	movl	$824, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 824 665 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 824 500 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 824 517 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 824 544 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 824 554 discriminator 4
	movl	8(%rax), %eax
	.loc 1 824 500 discriminator 4
	cmpl	%eax, %ecx
	jge	.L541
	.loc 1 824 590 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 824 600 discriminator 5
	movq	(%rax), %rsi
	.loc 1 824 626 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 824 610 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 824 500 discriminator 5
	addq	%rsi, %rax
	jmp	.L542
.L541:
	.loc 1 824 500 is_stmt 0 discriminator 6
	movl	$0, %eax
.L542:
	.loc 1 824 500 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 825 34 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 825 50 discriminator 8
	movl	$825, %ecx
	leaq	.LC86(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 825 109 discriminator 8
	movl	$825, %r8d
	leaq	.LC86(%rip), %rax
	movq	%rax, %rcx
	movl	$825, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 825 214 discriminator 8
	movl	$0, %eax
	jmp	.L509
.L538:
	.loc 1 827 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 827 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 829 12
	movq	-24(%rbp), %rax
.L509:
	.loc 1 830 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZL13MakeFuncLabelP13ProgramBuffer, .-_ZL13MakeFuncLabelP13ProgramBuffer
	.section	.rodata
.LC91:
	.string	"MakeVarLabel"
	.align 8
.LC92:
	.string	"Ebat, not a name for variable initialization\n"
	.text
	.type	_ZL12MakeVarLabelP13ProgramBuffer, @function
_ZL12MakeVarLabelP13ProgramBuffer:
.LFB2287:
	.loc 1 833 5
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
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	.loc 1 834 41
	leaq	-48(%rbp), %rax
	leaq	.LC91(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE33:
	.loc 1 835 10
	cmpq	$0, -72(%rbp)
	jne	.L544
.LEHB34:
	.loc 1 835 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 835 57 discriminator 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 835 109 discriminator 3
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 835 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 835 204 discriminator 4
	movl	$835, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 835 297 discriminator 6
	movl	$835, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 835 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 835 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 835 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 835 33 discriminator 9
	movl	$835, %ecx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 835 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 835 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 835 147 discriminator 12
	movl	$835, %ecx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 835 206 discriminator 14
	movl	$835, %r8d
	leaq	.LC91(%rip), %rax
	movq	%rax, %rcx
	movl	$835, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 835 311 discriminator 15
	movl	$0, %ebx
	jmp	.L545
.L544:
	.loc 1 837 54
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 837 65
	movl	$837, %r9d
	leaq	.LC91(%rip), %r8
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	movl	$4, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 837 65 is_stmt 0 discriminator 1
	movq	%rax, -56(%rbp)
	.loc 1 838 5 is_stmt 1 discriminator 1
	cmpq	$0, -56(%rbp)
	jne	.L546
	.loc 1 838 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 838 59 discriminator 1
	movl	$838, %ecx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 838 118 discriminator 3
	movl	$838, %r8d
	leaq	.LC91(%rip), %rax
	movq	%rax, %rcx
	movl	$838, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 838 223 discriminator 4
	movl	$0, %ebx
	jmp	.L545
.L546:
	.loc 1 840 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 840 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 840 62
	movl	8(%rax), %eax
	.loc 1 840 81
	cmpl	%eax, %edx
	jge	.L547
	.loc 1 840 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 840 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 840 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 840 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 840 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L548
.L547:
	.loc 1 840 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L548:
	.loc 1 840 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 840 5 discriminator 4
	cmpl	$5, %eax
	je	.L549
	.loc 1 842 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 842 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 842 85 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 842 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 842 131 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 842 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 842 242 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 252 discriminator 5
	movq	24(%rax), %rsi
	.loc 1 842 280 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 842 307 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 317 discriminator 5
	movl	8(%rax), %eax
	.loc 1 842 336 discriminator 5
	cmpl	%eax, %edx
	jge	.L550
	.loc 1 842 353 discriminator 7
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 363 discriminator 7
	movq	(%rax), %rdi
	.loc 1 842 389 discriminator 7
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 842 373 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 842 336 discriminator 7
	addq	%rdi, %rax
	jmp	.L551
.L550:
	.loc 1 842 336 is_stmt 0 discriminator 8
	movl	$0, %eax
.L551:
	.loc 1 842 419 is_stmt 1 discriminator 10
	movl	24(%rax), %eax
	cltq
	.loc 1 842 428 discriminator 10
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 1 842 175 discriminator 10
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC92(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 842 438 discriminator 11
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 842 482 discriminator 12
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 842 509 discriminator 12
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 519 discriminator 12
	movl	8(%rax), %eax
	.loc 1 842 538 discriminator 12
	cmpl	%eax, %edx
	jge	.L552
	.loc 1 842 555 discriminator 13
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 565 discriminator 13
	movq	(%rax), %rcx
	.loc 1 842 591 discriminator 13
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 842 575 discriminator 13
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 842 538 discriminator 13
	addq	%rcx, %rax
	jmp	.L553
.L552:
	.loc 1 842 538 is_stmt 0 discriminator 14
	movl	$0, %eax
.L553:
	.loc 1 842 465 is_stmt 1 discriminator 16
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 842 645 discriminator 17
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 842 669 discriminator 18
	movl	$842, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 842 890 discriminator 19
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 725 discriminator 19
	movq	24(%rax), %rdx
	.loc 1 842 742 discriminator 19
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 842 769 discriminator 19
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 779 discriminator 19
	movl	8(%rax), %eax
	.loc 1 842 725 discriminator 19
	cmpl	%eax, %ecx
	jge	.L554
	.loc 1 842 815 discriminator 20
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 842 825 discriminator 20
	movq	(%rax), %rsi
	.loc 1 842 851 discriminator 20
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 842 835 discriminator 20
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 842 725 discriminator 20
	addq	%rsi, %rax
	jmp	.L555
.L554:
	.loc 1 842 725 is_stmt 0 discriminator 21
	movl	$0, %eax
.L555:
	.loc 1 842 725 discriminator 23
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 843 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 843 51
	movl	$843, %ecx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 843 110 discriminator 2
	movl	$843, %r8d
	leaq	.LC91(%rip), %rax
	movq	%rax, %rcx
	movl	$843, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE34:
	.loc 1 843 215 discriminator 3
	movl	$0, %ebx
	jmp	.L545
.L549:
	.loc 1 846 35
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 846 62
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 846 72
	movl	8(%rax), %eax
	.loc 1 846 91
	cmpl	%eax, %edx
	jge	.L556
	.loc 1 846 108 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 846 118 discriminator 1
	movq	(%rax), %rcx
	.loc 1 846 144 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 846 128 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 846 91 discriminator 1
	addq	%rcx, %rax
	jmp	.L557
.L556:
	.loc 1 846 91 is_stmt 0 discriminator 2
	movl	$0, %eax
.L557:
	.loc 1 846 174 is_stmt 1 discriminator 4
	movl	24(%rax), %edx
	.loc 1 846 17 discriminator 4
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 848 12 discriminator 4
	movq	-56(%rbp), %rbx
.L545:
	.loc 1 849 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L561
.L560:
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
.L561:
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
	.uleb128 .LEHB33-.LFB2287
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB2287
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L560-.LFB2287
	.uleb128 0
	.uleb128 .LEHB35-.LFB2287
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2287:
	.text
	.size	_ZL12MakeVarLabelP13ProgramBuffer, .-_ZL12MakeVarLabelP13ProgramBuffer
	.section	.rodata
.LC93:
	.string	"label"
.LC94:
	.string	"FuncLabelToTokens"
	.text
	.type	_ZL17FuncLabelToTokensP9FuncLabel, @function
_ZL17FuncLabelToTokensP9FuncLabel:
.LFB2288:
	.loc 1 852 5
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
	.loc 1 853 10
	cmpq	$0, -40(%rbp)
	jne	.L563
	.loc 1 853 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 853 51 discriminator 1
	leaq	.LC93(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 853 97 discriminator 1
	leaq	.LC93(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 853 180 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 853 186 discriminator 1
	movl	$853, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC94(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 853 279 discriminator 1
	movl	$853, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 853 385 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 853 391 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 853 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 853 33 discriminator 1
	movl	$853, %ecx
	leaq	.LC94(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 853 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 853 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 853 147 discriminator 1
	movl	$853, %ecx
	leaq	.LC94(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 853 206 discriminator 1
	movl	$853, %r8d
	leaq	.LC94(%rip), %rax
	movq	%rax, %rcx
	movl	$853, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 853 311 discriminator 1
	movl	$0, %eax
	jmp	.L564
.L563:
	.loc 1 855 28
	movl	$0, %eax
	.loc 1 855 56
	movq	-40(%rbp), %rdx
	movl	(%rdx), %edx
	.loc 1 855 28
	movl	%edx, %ecx
	movabsq	$-4294967296, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rsi
	movl	$5, %edi
	call	_Z8NewTokeni10TokenValueP5TokenS1_@PLT
	movq	%rax, -24(%rbp)
	.loc 1 857 34
	movl	$0, %eax
	.loc 1 857 85
	movq	-40(%rbp), %rdx
	movl	4(%rdx), %edx
	.loc 1 857 34
	movl	%edx, %ecx
	movabsq	$-4294967296, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rsi
	movl	$3, %edi
	call	_Z8NewTokeni10TokenValueP5TokenS1_@PLT
	.loc 1 857 23
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 866 12
	movq	-24(%rbp), %rax
.L564:
	.loc 1 867 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2288:
	.size	_ZL17FuncLabelToTokensP9FuncLabel, .-_ZL17FuncLabelToTokensP9FuncLabel
	.section	.rodata
.LC95:
	.string	"var_tabels"
.LC96:
	.string	"GetVarLabel"
	.text
	.type	_ZL11GetVarLabeliP10SuperStack, @function
_ZL11GetVarLabeliP10SuperStack:
.LFB2289:
	.loc 1 870 5
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
	.loc 1 871 10
	cmpq	$0, -48(%rbp)
	jne	.L566
	.loc 1 871 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 871 56 discriminator 1
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 871 107 discriminator 1
	leaq	.LC95(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 871 195 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 871 201 discriminator 1
	movl	$871, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 871 294 discriminator 1
	movl	$871, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 871 400 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 871 406 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 871 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 871 33 discriminator 1
	movl	$871, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 871 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 871 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 871 147 discriminator 1
	movl	$871, %ecx
	leaq	.LC96(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 871 206 discriminator 1
	movl	$871, %r8d
	leaq	.LC96(%rip), %rax
	movq	%rax, %rcx
	movl	$871, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 871 311 discriminator 1
	movl	$0, %eax
	jmp	.L567
.L566:
	.loc 1 873 29
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, -32(%rbp)
	.loc 1 876 32
	movq	-32(%rbp), %rdx
	movl	-36(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z10IsVarLabeliP8VarTabel@PLT
	movq	%rax, -24(%rbp)
	.loc 1 877 12
	movq	-24(%rbp), %rax
.L567:
	.loc 1 878 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2289:
	.size	_ZL11GetVarLabeliP10SuperStack, .-_ZL11GetVarLabeliP10SuperStack
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2956:
	.loc 1 878 5
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
	.loc 1 878 5
	cmpl	$1, -4(%rbp)
	jne	.L570
	.loc 1 878 5 is_stmt 0 discriminator 1
	cmpl	$65535, -8(%rbp)
	jne	.L570
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
.L570:
	.loc 1 878 5
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2956:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4GetGP7Program, @function
_GLOBAL__sub_I__Z4GetGP7Program:
.LFB2957:
	.loc 1 878 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 878 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2957:
	.size	_GLOBAL__sub_I__Z4GetGP7Program, .-_GLOBAL__sub_I__Z4GetGP7Program
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4GetGP7Program
	.text
.Letext0:
	.file 3 "./headers/Token.h"
	.file 4 "./headers/Tabels.h"
	.file 5 "./headers/Program.h"
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
	.file 49 "../ATC/SuperStack/SuperStackConfig.h"
	.file 50 "../ATC/my_safety/my_safety.h"
	.file 51 "../ATC/SuperStack/SuperStack.h"
	.file 52 "/usr/include/c++/11/stdlib.h"
	.file 53 "../ATC/Buffer/my_buffer.h"
	.file 54 "../ATC/Logger/Logger.h"
	.file 55 "./headers/LangUtils.h"
	.file 56 "../ATC/Utils/Utils.h"
	.file 57 "../ATC/RandomStuff/SomeStuff.h"
	.file 58 "/usr/include/string.h"
	.file 59 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x378d
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x37
	.long	.LASF593
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x38
	.long	.LASF594
	.byte	0x8
	.byte	0x3
	.byte	0x3
	.byte	0x7
	.long	0x90
	.uleb128 0x17
	.long	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x9
	.long	0x90
	.uleb128 0x17
	.long	.LASF3
	.byte	0x3
	.byte	0x6
	.byte	0xa
	.long	0x9c
	.uleb128 0x17
	.long	.LASF4
	.byte	0x3
	.byte	0x7
	.byte	0xc
	.long	0xa8
	.uleb128 0x17
	.long	.LASF5
	.byte	0x3
	.byte	0x8
	.byte	0x9
	.long	0x90
	.uleb128 0x17
	.long	.LASF6
	.byte	0x3
	.byte	0x9
	.byte	0x9
	.long	0x90
	.uleb128 0x17
	.long	.LASF7
	.byte	0x3
	.byte	0xb
	.byte	0xb
	.long	0xaf
	.uleb128 0x17
	.long	.LASF8
	.byte	0x3
	.byte	0xc
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x39
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xc
	.long	0x90
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF9
	.uleb128 0xc
	.long	0x9c
	.uleb128 0xe
	.byte	0x8
	.byte	0x4
	.long	.LASF10
	.uleb128 0x7
	.long	0x9c
	.uleb128 0x16
	.long	.LASF20
	.byte	0x28
	.byte	0x3
	.byte	0x11
	.byte	0x8
	.long	0x103
	.uleb128 0x3
	.long	.LASF11
	.byte	0x3
	.byte	0x13
	.byte	0xc
	.long	0x108
	.byte	0
	.uleb128 0x3
	.long	.LASF12
	.byte	0x3
	.byte	0x14
	.byte	0xc
	.long	0x108
	.byte	0x8
	.uleb128 0x3
	.long	.LASF13
	.byte	0x3
	.byte	0x16
	.byte	0x9
	.long	0x90
	.byte	0x10
	.uleb128 0x3
	.long	.LASF14
	.byte	0x3
	.byte	0x18
	.byte	0x10
	.long	0x2e
	.byte	0x18
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.byte	0x1a
	.byte	0x11
	.long	0x10d
	.byte	0x20
	.byte	0
	.uleb128 0xc
	.long	0xb4
	.uleb128 0x7
	.long	0xb4
	.uleb128 0x7
	.long	0xa3
	.uleb128 0xc
	.long	0x10d
	.uleb128 0xe
	.byte	0x4
	.byte	0x7
	.long	.LASF16
	.uleb128 0x18
	.long	.LASF121
	.byte	0x7
	.long	0x117
	.byte	0x4
	.byte	0xc
	.long	0x141
	.uleb128 0x9
	.long	.LASF17
	.byte	0
	.uleb128 0x9
	.long	.LASF18
	.byte	0x1
	.uleb128 0x9
	.long	.LASF19
	.byte	0x2
	.byte	0
	.uleb128 0x16
	.long	.LASF21
	.byte	0x4
	.byte	0x4
	.byte	0x13
	.byte	0x8
	.long	0x15c
	.uleb128 0x3
	.long	.LASF22
	.byte	0x4
	.byte	0x15
	.byte	0x9
	.long	0x90
	.byte	0
	.byte	0
	.uleb128 0x16
	.long	.LASF23
	.byte	0x10
	.byte	0x4
	.byte	0x18
	.byte	0x8
	.long	0x191
	.uleb128 0x3
	.long	.LASF24
	.byte	0x4
	.byte	0x1a
	.byte	0x10
	.long	0x191
	.byte	0
	.uleb128 0x3
	.long	.LASF25
	.byte	0x4
	.byte	0x1b
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF26
	.byte	0x4
	.byte	0x1d
	.byte	0x9
	.long	0x90
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	0x196
	.uleb128 0x7
	.long	0x141
	.uleb128 0x16
	.long	.LASF27
	.byte	0x20
	.byte	0x4
	.byte	0x20
	.byte	0x8
	.long	0x1ea
	.uleb128 0x3
	.long	.LASF22
	.byte	0x4
	.byte	0x22
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF28
	.byte	0x4
	.byte	0x23
	.byte	0x9
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF29
	.byte	0x4
	.byte	0x24
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF30
	.byte	0x4
	.byte	0x25
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF31
	.byte	0x4
	.byte	0x27
	.byte	0xe
	.long	0x15c
	.byte	0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF32
	.byte	0x10
	.byte	0x4
	.byte	0x2a
	.byte	0x8
	.long	0x21f
	.uleb128 0x3
	.long	.LASF24
	.byte	0x4
	.byte	0x2c
	.byte	0x11
	.long	0x21f
	.byte	0
	.uleb128 0x3
	.long	.LASF25
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF26
	.byte	0x4
	.byte	0x2f
	.byte	0x9
	.long	0x90
	.byte	0xc
	.byte	0
	.uleb128 0x7
	.long	0x224
	.uleb128 0x7
	.long	0x19b
	.uleb128 0x16
	.long	.LASF33
	.byte	0x28
	.byte	0x5
	.byte	0x6
	.byte	0x8
	.long	0x278
	.uleb128 0x3
	.long	.LASF34
	.byte	0x5
	.byte	0x8
	.byte	0xc
	.long	0x108
	.byte	0
	.uleb128 0x3
	.long	.LASF35
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF36
	.byte	0x5
	.byte	0xb
	.byte	0xc
	.long	0x108
	.byte	0x10
	.uleb128 0x3
	.long	.LASF37
	.byte	0x5
	.byte	0xd
	.byte	0x12
	.long	0x278
	.byte	0x18
	.uleb128 0x3
	.long	.LASF38
	.byte	0x5
	.byte	0xe
	.byte	0x9
	.long	0x90
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.long	0x10d
	.uleb128 0x4
	.long	.LASF46
	.byte	0x7
	.byte	0xd1
	.byte	0x1b
	.long	0x28e
	.uleb128 0xc
	.long	0x27d
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF39
	.uleb128 0x3a
	.long	.LASF595
	.byte	0x18
	.byte	0x6
	.byte	0
	.long	0x2ca
	.uleb128 0x23
	.long	.LASF40
	.long	0x117
	.byte	0
	.uleb128 0x23
	.long	.LASF41
	.long	0x117
	.byte	0x4
	.uleb128 0x23
	.long	.LASF42
	.long	0x2ca
	.byte	0x8
	.uleb128 0x23
	.long	.LASF43
	.long	0x2ca
	.byte	0x10
	.byte	0
	.uleb128 0x3b
	.byte	0x8
	.uleb128 0xe
	.byte	0x1
	.byte	0x8
	.long	.LASF44
	.uleb128 0xe
	.byte	0x2
	.byte	0x7
	.long	.LASF45
	.uleb128 0x4
	.long	.LASF47
	.byte	0x8
	.byte	0x25
	.byte	0x15
	.long	0x2e6
	.uleb128 0xe
	.byte	0x1
	.byte	0x6
	.long	.LASF48
	.uleb128 0x4
	.long	.LASF49
	.byte	0x8
	.byte	0x26
	.byte	0x17
	.long	0x2cc
	.uleb128 0x4
	.long	.LASF50
	.byte	0x8
	.byte	0x27
	.byte	0x1a
	.long	0x305
	.uleb128 0xe
	.byte	0x2
	.byte	0x5
	.long	.LASF51
	.uleb128 0x4
	.long	.LASF52
	.byte	0x8
	.byte	0x28
	.byte	0x1c
	.long	0x2d3
	.uleb128 0x4
	.long	.LASF53
	.byte	0x8
	.byte	0x29
	.byte	0x14
	.long	0x90
	.uleb128 0xc
	.long	0x318
	.uleb128 0x4
	.long	.LASF54
	.byte	0x8
	.byte	0x2a
	.byte	0x16
	.long	0x117
	.uleb128 0x4
	.long	.LASF55
	.byte	0x8
	.byte	0x2c
	.byte	0x19
	.long	0x341
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF56
	.uleb128 0x4
	.long	.LASF57
	.byte	0x8
	.byte	0x2d
	.byte	0x1b
	.long	0x28e
	.uleb128 0x4
	.long	.LASF58
	.byte	0x8
	.byte	0x34
	.byte	0x12
	.long	0x2da
	.uleb128 0x4
	.long	.LASF59
	.byte	0x8
	.byte	0x35
	.byte	0x13
	.long	0x2ed
	.uleb128 0x4
	.long	.LASF60
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.long	0x2f9
	.uleb128 0x4
	.long	.LASF61
	.byte	0x8
	.byte	0x37
	.byte	0x14
	.long	0x30c
	.uleb128 0x4
	.long	.LASF62
	.byte	0x8
	.byte	0x38
	.byte	0x13
	.long	0x318
	.uleb128 0x4
	.long	.LASF63
	.byte	0x8
	.byte	0x39
	.byte	0x14
	.long	0x329
	.uleb128 0x4
	.long	.LASF64
	.byte	0x8
	.byte	0x3a
	.byte	0x13
	.long	0x335
	.uleb128 0x4
	.long	.LASF65
	.byte	0x8
	.byte	0x3b
	.byte	0x14
	.long	0x348
	.uleb128 0x4
	.long	.LASF66
	.byte	0x8
	.byte	0x48
	.byte	0x12
	.long	0x341
	.uleb128 0x4
	.long	.LASF67
	.byte	0x8
	.byte	0x49
	.byte	0x1b
	.long	0x28e
	.uleb128 0x4
	.long	.LASF68
	.byte	0x8
	.byte	0x98
	.byte	0x12
	.long	0x341
	.uleb128 0x4
	.long	.LASF69
	.byte	0x8
	.byte	0x99
	.byte	0x12
	.long	0x341
	.uleb128 0x4
	.long	.LASF70
	.byte	0x8
	.byte	0xc2
	.byte	0x12
	.long	0x341
	.uleb128 0x24
	.byte	0x8
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.long	.LASF361
	.long	0x43a
	.uleb128 0x3c
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0x3
	.long	0x41f
	.uleb128 0x17
	.long	.LASF71
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.long	0x117
	.uleb128 0x17
	.long	.LASF72
	.byte	0x9
	.byte	0x13
	.byte	0xa
	.long	0x43a
	.byte	0
	.uleb128 0x3
	.long	.LASF73
	.byte	0x9
	.byte	0xf
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF74
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.long	0x3fd
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.long	0x9c
	.long	0x44a
	.uleb128 0x13
	.long	0x28e
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF75
	.byte	0x9
	.byte	0x15
	.byte	0x3
	.long	0x3f0
	.uleb128 0x16
	.long	.LASF76
	.byte	0x10
	.byte	0xa
	.byte	0xa
	.byte	0x10
	.long	0x47e
	.uleb128 0x3
	.long	.LASF77
	.byte	0xa
	.byte	0xc
	.byte	0xb
	.long	0x3cc
	.byte	0
	.uleb128 0x3
	.long	.LASF78
	.byte	0xa
	.byte	0xd
	.byte	0xf
	.long	0x44a
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF79
	.byte	0xa
	.byte	0xe
	.byte	0x3
	.long	0x456
	.uleb128 0x4
	.long	.LASF80
	.byte	0xb
	.byte	0x5
	.byte	0x19
	.long	0x496
	.uleb128 0x16
	.long	.LASF81
	.byte	0xd8
	.byte	0xc
	.byte	0x31
	.byte	0x8
	.long	0x61d
	.uleb128 0x3
	.long	.LASF82
	.byte	0xc
	.byte	0x33
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF83
	.byte	0xc
	.byte	0x36
	.byte	0x9
	.long	0xaf
	.byte	0x8
	.uleb128 0x3
	.long	.LASF84
	.byte	0xc
	.byte	0x37
	.byte	0x9
	.long	0xaf
	.byte	0x10
	.uleb128 0x3
	.long	.LASF85
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.long	0xaf
	.byte	0x18
	.uleb128 0x3
	.long	.LASF86
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.long	0xaf
	.byte	0x20
	.uleb128 0x3
	.long	.LASF87
	.byte	0xc
	.byte	0x3a
	.byte	0x9
	.long	0xaf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF88
	.byte	0xc
	.byte	0x3b
	.byte	0x9
	.long	0xaf
	.byte	0x30
	.uleb128 0x3
	.long	.LASF89
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.long	0xaf
	.byte	0x38
	.uleb128 0x3
	.long	.LASF90
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.long	0xaf
	.byte	0x40
	.uleb128 0x3
	.long	.LASF91
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.long	0xaf
	.byte	0x48
	.uleb128 0x3
	.long	.LASF92
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.long	0xaf
	.byte	0x50
	.uleb128 0x3
	.long	.LASF93
	.byte	0xc
	.byte	0x42
	.byte	0x9
	.long	0xaf
	.byte	0x58
	.uleb128 0x3
	.long	.LASF94
	.byte	0xc
	.byte	0x44
	.byte	0x16
	.long	0x636
	.byte	0x60
	.uleb128 0x3
	.long	.LASF95
	.byte	0xc
	.byte	0x46
	.byte	0x14
	.long	0x63b
	.byte	0x68
	.uleb128 0x3
	.long	.LASF96
	.byte	0xc
	.byte	0x48
	.byte	0x7
	.long	0x90
	.byte	0x70
	.uleb128 0x3
	.long	.LASF97
	.byte	0xc
	.byte	0x49
	.byte	0x7
	.long	0x90
	.byte	0x74
	.uleb128 0x3
	.long	.LASF98
	.byte	0xc
	.byte	0x4a
	.byte	0xb
	.long	0x3cc
	.byte	0x78
	.uleb128 0x3
	.long	.LASF99
	.byte	0xc
	.byte	0x4d
	.byte	0x12
	.long	0x2d3
	.byte	0x80
	.uleb128 0x3
	.long	.LASF100
	.byte	0xc
	.byte	0x4e
	.byte	0xf
	.long	0x2e6
	.byte	0x82
	.uleb128 0x3
	.long	.LASF101
	.byte	0xc
	.byte	0x4f
	.byte	0x8
	.long	0x640
	.byte	0x83
	.uleb128 0x3
	.long	.LASF102
	.byte	0xc
	.byte	0x51
	.byte	0xf
	.long	0x650
	.byte	0x88
	.uleb128 0x3
	.long	.LASF103
	.byte	0xc
	.byte	0x59
	.byte	0xd
	.long	0x3d8
	.byte	0x90
	.uleb128 0x3
	.long	.LASF104
	.byte	0xc
	.byte	0x5b
	.byte	0x17
	.long	0x65a
	.byte	0x98
	.uleb128 0x3
	.long	.LASF105
	.byte	0xc
	.byte	0x5c
	.byte	0x19
	.long	0x664
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF106
	.byte	0xc
	.byte	0x5d
	.byte	0x14
	.long	0x63b
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF107
	.byte	0xc
	.byte	0x5e
	.byte	0x9
	.long	0x2ca
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF108
	.byte	0xc
	.byte	0x5f
	.byte	0xa
	.long	0x27d
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF109
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.long	0x90
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF110
	.byte	0xc
	.byte	0x62
	.byte	0x8
	.long	0x669
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF111
	.byte	0xd
	.byte	0x7
	.byte	0x19
	.long	0x496
	.uleb128 0x3d
	.long	.LASF596
	.byte	0xc
	.byte	0x2b
	.byte	0xe
	.uleb128 0x29
	.long	.LASF112
	.uleb128 0x7
	.long	0x631
	.uleb128 0x7
	.long	0x496
	.uleb128 0x12
	.long	0x9c
	.long	0x650
	.uleb128 0x13
	.long	0x28e
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x629
	.uleb128 0x29
	.long	.LASF113
	.uleb128 0x7
	.long	0x655
	.uleb128 0x29
	.long	.LASF114
	.uleb128 0x7
	.long	0x65f
	.uleb128 0x12
	.long	0x9c
	.long	0x679
	.uleb128 0x13
	.long	0x28e
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.long	.LASF115
	.byte	0xe
	.byte	0x4d
	.byte	0x13
	.long	0x3e4
	.uleb128 0x4
	.long	.LASF116
	.byte	0xe
	.byte	0x54
	.byte	0x12
	.long	0x47e
	.uleb128 0xc
	.long	0x685
	.uleb128 0x7
	.long	0x61d
	.uleb128 0xe
	.byte	0x20
	.byte	0x3
	.long	.LASF117
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF118
	.uleb128 0xe
	.byte	0x4
	.byte	0x4
	.long	.LASF119
	.uleb128 0xe
	.byte	0x10
	.byte	0x4
	.long	.LASF120
	.uleb128 0x18
	.long	.LASF122
	.byte	0x5
	.long	0x90
	.byte	0xf
	.byte	0x3
	.long	0x72f
	.uleb128 0x9
	.long	.LASF123
	.byte	0
	.uleb128 0x9
	.long	.LASF124
	.byte	0x1
	.uleb128 0x9
	.long	.LASF125
	.byte	0x2
	.uleb128 0x9
	.long	.LASF126
	.byte	0x3
	.uleb128 0x9
	.long	.LASF127
	.byte	0x4
	.uleb128 0x9
	.long	.LASF128
	.byte	0x5
	.uleb128 0x9
	.long	.LASF129
	.byte	0x6
	.uleb128 0x9
	.long	.LASF130
	.byte	0x7
	.uleb128 0x9
	.long	.LASF131
	.byte	0x8
	.uleb128 0x9
	.long	.LASF132
	.byte	0x9
	.uleb128 0x9
	.long	.LASF133
	.byte	0x3d
	.uleb128 0x9
	.long	.LASF134
	.byte	0x7b
	.uleb128 0x9
	.long	.LASF135
	.byte	0x7d
	.uleb128 0x9
	.long	.LASF136
	.byte	0x28
	.uleb128 0x9
	.long	.LASF137
	.byte	0x29
	.uleb128 0x9
	.long	.LASF138
	.byte	0x3b
	.uleb128 0x2e
	.long	.LASF139
	.sleb128 -999
	.byte	0
	.uleb128 0xa
	.long	.LASF140
	.byte	0xf
	.byte	0x27
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0x12
	.long	0x112
	.long	0x755
	.uleb128 0x13
	.long	0x28e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	0x745
	.uleb128 0xa
	.long	.LASF141
	.byte	0xf
	.byte	0x28
	.byte	0x13
	.long	0x755
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x18
	.long	.LASF142
	.byte	0x7
	.long	0x117
	.byte	0xf
	.byte	0x29
	.long	0x79e
	.uleb128 0x1b
	.string	"IF"
	.byte	0
	.uleb128 0x9
	.long	.LASF143
	.byte	0x1
	.uleb128 0x9
	.long	.LASF144
	.byte	0x2
	.uleb128 0x9
	.long	.LASF145
	.byte	0x3
	.uleb128 0x9
	.long	.LASF146
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	.LASF147
	.byte	0xf
	.byte	0x32
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0x12
	.long	0x112
	.long	0x7c4
	.uleb128 0x13
	.long	0x28e
	.byte	0x1
	.byte	0
	.uleb128 0xc
	.long	0x7b4
	.uleb128 0xa
	.long	.LASF148
	.byte	0xf
	.byte	0x33
	.byte	0x13
	.long	0x7c4
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0x18
	.long	.LASF149
	.byte	0x7
	.long	0x117
	.byte	0xf
	.byte	0x34
	.long	0x7fc
	.uleb128 0x9
	.long	.LASF150
	.byte	0
	.uleb128 0x9
	.long	.LASF151
	.byte	0x1
	.byte	0
	.uleb128 0xa
	.long	.LASF152
	.byte	0xf
	.byte	0x3a
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0xa
	.long	.LASF153
	.byte	0xf
	.byte	0x3b
	.byte	0x13
	.long	0x7c4
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0x18
	.long	.LASF154
	.byte	0x7
	.long	0x117
	.byte	0xf
	.byte	0x3c
	.long	0x845
	.uleb128 0x9
	.long	.LASF155
	.byte	0
	.uleb128 0x9
	.long	.LASF156
	.byte	0x1
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x855
	.uleb128 0x13
	.long	0x28e
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.long	0x845
	.uleb128 0xa
	.long	.LASF157
	.byte	0xf
	.byte	0x42
	.byte	0xc
	.long	0x855
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x18
	.long	.LASF158
	.byte	0x7
	.long	0x117
	.byte	0xf
	.byte	0x43
	.long	0x8a5
	.uleb128 0x1b
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x1b
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x1b
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x1b
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x1b
	.string	"POW"
	.byte	0x5e
	.uleb128 0x1b
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0xa
	.long	.LASF159
	.byte	0xf
	.byte	0x4d
	.byte	0xc
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xa
	.long	.LASF160
	.byte	0xf
	.byte	0x4f
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xa
	.long	.LASF161
	.byte	0xf
	.byte	0x50
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x4
	.long	.LASF162
	.byte	0x10
	.byte	0x14
	.byte	0x16
	.long	0x117
	.uleb128 0x4
	.long	.LASF163
	.byte	0x11
	.byte	0x6
	.byte	0x15
	.long	0x44a
	.uleb128 0xc
	.long	0x8f3
	.uleb128 0x3e
	.string	"std"
	.byte	0x15
	.value	0x116
	.byte	0xb
	.long	0x123a
	.uleb128 0x2
	.byte	0x12
	.byte	0x40
	.byte	0xb
	.long	0x8f3
	.uleb128 0x2
	.byte	0x12
	.byte	0x8d
	.byte	0xb
	.long	0x8e7
	.uleb128 0x2
	.byte	0x12
	.byte	0x8f
	.byte	0xb
	.long	0x123a
	.uleb128 0x2
	.byte	0x12
	.byte	0x90
	.byte	0xb
	.long	0x1251
	.uleb128 0x2
	.byte	0x12
	.byte	0x91
	.byte	0xb
	.long	0x126d
	.uleb128 0x2
	.byte	0x12
	.byte	0x92
	.byte	0xb
	.long	0x129f
	.uleb128 0x2
	.byte	0x12
	.byte	0x93
	.byte	0xb
	.long	0x12bb
	.uleb128 0x2
	.byte	0x12
	.byte	0x94
	.byte	0xb
	.long	0x12dc
	.uleb128 0x2
	.byte	0x12
	.byte	0x95
	.byte	0xb
	.long	0x12f8
	.uleb128 0x2
	.byte	0x12
	.byte	0x96
	.byte	0xb
	.long	0x1315
	.uleb128 0x2
	.byte	0x12
	.byte	0x97
	.byte	0xb
	.long	0x1336
	.uleb128 0x2
	.byte	0x12
	.byte	0x98
	.byte	0xb
	.long	0x134d
	.uleb128 0x2
	.byte	0x12
	.byte	0x99
	.byte	0xb
	.long	0x135a
	.uleb128 0x2
	.byte	0x12
	.byte	0x9a
	.byte	0xb
	.long	0x1380
	.uleb128 0x2
	.byte	0x12
	.byte	0x9b
	.byte	0xb
	.long	0x13a6
	.uleb128 0x2
	.byte	0x12
	.byte	0x9c
	.byte	0xb
	.long	0x13c2
	.uleb128 0x2
	.byte	0x12
	.byte	0x9d
	.byte	0xb
	.long	0x13e8
	.uleb128 0x2
	.byte	0x12
	.byte	0x9e
	.byte	0xb
	.long	0x1404
	.uleb128 0x2
	.byte	0x12
	.byte	0xa0
	.byte	0xb
	.long	0x141b
	.uleb128 0x2
	.byte	0x12
	.byte	0xa2
	.byte	0xb
	.long	0x143d
	.uleb128 0x2
	.byte	0x12
	.byte	0xa3
	.byte	0xb
	.long	0x145e
	.uleb128 0x2
	.byte	0x12
	.byte	0xa4
	.byte	0xb
	.long	0x147a
	.uleb128 0x2
	.byte	0x12
	.byte	0xa6
	.byte	0xb
	.long	0x14a0
	.uleb128 0x2
	.byte	0x12
	.byte	0xa9
	.byte	0xb
	.long	0x14c5
	.uleb128 0x2
	.byte	0x12
	.byte	0xac
	.byte	0xb
	.long	0x14eb
	.uleb128 0x2
	.byte	0x12
	.byte	0xae
	.byte	0xb
	.long	0x1510
	.uleb128 0x2
	.byte	0x12
	.byte	0xb0
	.byte	0xb
	.long	0x152c
	.uleb128 0x2
	.byte	0x12
	.byte	0xb2
	.byte	0xb
	.long	0x154c
	.uleb128 0x2
	.byte	0x12
	.byte	0xb3
	.byte	0xb
	.long	0x156d
	.uleb128 0x2
	.byte	0x12
	.byte	0xb4
	.byte	0xb
	.long	0x1588
	.uleb128 0x2
	.byte	0x12
	.byte	0xb5
	.byte	0xb
	.long	0x15a3
	.uleb128 0x2
	.byte	0x12
	.byte	0xb6
	.byte	0xb
	.long	0x15be
	.uleb128 0x2
	.byte	0x12
	.byte	0xb7
	.byte	0xb
	.long	0x15d9
	.uleb128 0x2
	.byte	0x12
	.byte	0xb8
	.byte	0xb
	.long	0x15f4
	.uleb128 0x2
	.byte	0x12
	.byte	0xb9
	.byte	0xb
	.long	0x16c0
	.uleb128 0x2
	.byte	0x12
	.byte	0xba
	.byte	0xb
	.long	0x16d6
	.uleb128 0x2
	.byte	0x12
	.byte	0xbb
	.byte	0xb
	.long	0x16f6
	.uleb128 0x2
	.byte	0x12
	.byte	0xbc
	.byte	0xb
	.long	0x1716
	.uleb128 0x2
	.byte	0x12
	.byte	0xbd
	.byte	0xb
	.long	0x1736
	.uleb128 0x2
	.byte	0x12
	.byte	0xbe
	.byte	0xb
	.long	0x1761
	.uleb128 0x2
	.byte	0x12
	.byte	0xbf
	.byte	0xb
	.long	0x177c
	.uleb128 0x2
	.byte	0x12
	.byte	0xc1
	.byte	0xb
	.long	0x179d
	.uleb128 0x2
	.byte	0x12
	.byte	0xc3
	.byte	0xb
	.long	0x17b9
	.uleb128 0x2
	.byte	0x12
	.byte	0xc4
	.byte	0xb
	.long	0x17d9
	.uleb128 0x2
	.byte	0x12
	.byte	0xc5
	.byte	0xb
	.long	0x17fa
	.uleb128 0x2
	.byte	0x12
	.byte	0xc6
	.byte	0xb
	.long	0x181b
	.uleb128 0x2
	.byte	0x12
	.byte	0xc7
	.byte	0xb
	.long	0x183b
	.uleb128 0x2
	.byte	0x12
	.byte	0xc8
	.byte	0xb
	.long	0x1852
	.uleb128 0x2
	.byte	0x12
	.byte	0xc9
	.byte	0xb
	.long	0x1873
	.uleb128 0x2
	.byte	0x12
	.byte	0xca
	.byte	0xb
	.long	0x1894
	.uleb128 0x2
	.byte	0x12
	.byte	0xcb
	.byte	0xb
	.long	0x18b5
	.uleb128 0x2
	.byte	0x12
	.byte	0xcc
	.byte	0xb
	.long	0x18d6
	.uleb128 0x2
	.byte	0x12
	.byte	0xcd
	.byte	0xb
	.long	0x18ee
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x190a
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1929
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1948
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1967
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x1986
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x19a5
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x19c4
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x19e3
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1a02
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1a26
	.uleb128 0x15
	.value	0x10b
	.byte	0x16
	.long	0x1ac9
	.uleb128 0x15
	.value	0x10c
	.byte	0x16
	.long	0x1ae5
	.uleb128 0x15
	.value	0x10d
	.byte	0x16
	.long	0x1b0d
	.uleb128 0x15
	.value	0x11b
	.byte	0xe
	.long	0x179d
	.uleb128 0x15
	.value	0x11e
	.byte	0xe
	.long	0x14a0
	.uleb128 0x15
	.value	0x121
	.byte	0xe
	.long	0x14eb
	.uleb128 0x15
	.value	0x124
	.byte	0xe
	.long	0x152c
	.uleb128 0x15
	.value	0x128
	.byte	0xe
	.long	0x1ac9
	.uleb128 0x15
	.value	0x129
	.byte	0xe
	.long	0x1ae5
	.uleb128 0x15
	.value	0x12a
	.byte	0xe
	.long	0x1b0d
	.uleb128 0x20
	.long	.LASF164
	.byte	0x13
	.value	0xa86
	.byte	0xd
	.uleb128 0x20
	.long	.LASF165
	.byte	0x13
	.value	0xadc
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF166
	.byte	0x14
	.byte	0x3f
	.byte	0xd
	.long	0xd42
	.uleb128 0x2f
	.long	.LASF172
	.byte	0x8
	.byte	0x14
	.byte	0x5a
	.byte	0xb
	.long	0xd34
	.uleb128 0x3
	.long	.LASF167
	.byte	0x14
	.byte	0x5c
	.byte	0xd
	.long	0x2ca
	.byte	0
	.uleb128 0x3f
	.long	.LASF172
	.byte	0x14
	.byte	0x5e
	.byte	0x10
	.long	.LASF174
	.long	0xba5
	.long	0xbb0
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0x1
	.long	0x2ca
	.byte	0
	.uleb128 0x30
	.long	.LASF168
	.byte	0x60
	.long	.LASF170
	.long	0xbc2
	.long	0xbc8
	.uleb128 0xb
	.long	0x1b56
	.byte	0
	.uleb128 0x30
	.long	.LASF169
	.byte	0x61
	.long	.LASF171
	.long	0xbda
	.long	0xbe0
	.uleb128 0xb
	.long	0x1b56
	.byte	0
	.uleb128 0x40
	.long	.LASF173
	.byte	0x14
	.byte	0x63
	.byte	0xd
	.long	.LASF175
	.long	0x2ca
	.long	0xbf8
	.long	0xbfe
	.uleb128 0xb
	.long	0x1b5b
	.byte	0
	.uleb128 0x19
	.long	.LASF172
	.byte	0x14
	.byte	0x6b
	.byte	0x7
	.long	.LASF176
	.long	0xc12
	.long	0xc18
	.uleb128 0xb
	.long	0x1b56
	.byte	0
	.uleb128 0x19
	.long	.LASF172
	.byte	0x14
	.byte	0x6d
	.byte	0x7
	.long	.LASF177
	.long	0xc2c
	.long	0xc37
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0x1
	.long	0x1b60
	.byte	0
	.uleb128 0x19
	.long	.LASF172
	.byte	0x14
	.byte	0x70
	.byte	0x7
	.long	.LASF178
	.long	0xc4b
	.long	0xc56
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0x1
	.long	0xd60
	.byte	0
	.uleb128 0x19
	.long	.LASF172
	.byte	0x14
	.byte	0x74
	.byte	0x7
	.long	.LASF179
	.long	0xc6a
	.long	0xc75
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0x1
	.long	0x1b65
	.byte	0
	.uleb128 0x21
	.long	.LASF180
	.byte	0x14
	.byte	0x81
	.byte	0x7
	.long	.LASF181
	.long	0x1b6b
	.long	0xc8d
	.long	0xc98
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0x1
	.long	0x1b60
	.byte	0
	.uleb128 0x21
	.long	.LASF180
	.byte	0x14
	.byte	0x85
	.byte	0x7
	.long	.LASF182
	.long	0x1b6b
	.long	0xcb0
	.long	0xcbb
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0x1
	.long	0x1b65
	.byte	0
	.uleb128 0x19
	.long	.LASF183
	.byte	0x14
	.byte	0x8c
	.byte	0x7
	.long	.LASF184
	.long	0xccf
	.long	0xcda
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0xb
	.long	0x90
	.byte	0
	.uleb128 0x19
	.long	.LASF185
	.byte	0x14
	.byte	0x8f
	.byte	0x7
	.long	.LASF186
	.long	0xcee
	.long	0xcf9
	.uleb128 0xb
	.long	0x1b56
	.uleb128 0x1
	.long	0x1b6b
	.byte	0
	.uleb128 0x41
	.long	.LASF597
	.byte	0x14
	.byte	0x9b
	.byte	0x10
	.long	.LASF598
	.long	0x1b3a
	.byte	0x1
	.long	0xd12
	.long	0xd18
	.uleb128 0xb
	.long	0x1b5b
	.byte	0
	.uleb128 0x42
	.long	.LASF187
	.byte	0x14
	.byte	0xb0
	.byte	0x7
	.long	.LASF188
	.long	0x1b70
	.byte	0x1
	.long	0xd2d
	.uleb128 0xb
	.long	0x1b5b
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0xb77
	.uleb128 0x2
	.byte	0x14
	.byte	0x54
	.byte	0x10
	.long	0xd4a
	.byte	0
	.uleb128 0x2
	.byte	0x14
	.byte	0x44
	.byte	0x1a
	.long	0xb77
	.uleb128 0x43
	.long	.LASF189
	.byte	0x14
	.byte	0x50
	.byte	0x8
	.long	.LASF190
	.long	0xd60
	.uleb128 0x1
	.long	0xb77
	.byte	0
	.uleb128 0x31
	.long	.LASF191
	.byte	0x15
	.value	0x11c
	.byte	0x1d
	.long	0x1b35
	.uleb128 0x44
	.long	.LASF599
	.uleb128 0xc
	.long	0xd6d
	.uleb128 0x2a
	.long	.LASF192
	.byte	0x16
	.byte	0xa3
	.byte	0xd
	.long	0xdb6
	.uleb128 0x1a
	.long	.LASF193
	.byte	0x16
	.byte	0xa5
	.byte	0xf
	.uleb128 0x45
	.long	.LASF200
	.byte	0x16
	.byte	0xe1
	.byte	0x16
	.uleb128 0x1a
	.long	.LASF194
	.byte	0x17
	.byte	0x50
	.byte	0xf
	.uleb128 0x20
	.long	.LASF195
	.byte	0x17
	.value	0x31d
	.byte	0xd
	.uleb128 0x20
	.long	.LASF196
	.byte	0x17
	.value	0x3a0
	.byte	0x15
	.uleb128 0x1a
	.long	.LASF197
	.byte	0x18
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x1a
	.long	.LASF198
	.byte	0x19
	.byte	0x31
	.byte	0xd
	.uleb128 0x1a
	.long	.LASF197
	.byte	0x16
	.byte	0x36
	.byte	0xd
	.uleb128 0x20
	.long	.LASF199
	.byte	0x19
	.value	0x20e
	.byte	0xd
	.uleb128 0x32
	.long	.LASF201
	.byte	0x19
	.value	0x357
	.byte	0x14
	.uleb128 0x1a
	.long	.LASF202
	.byte	0x1a
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x1b91
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x1b9d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x1ba9
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x1bb5
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x1c51
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x1c5d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x1c69
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x1c75
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x1bf1
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x1bfd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x1c09
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x1c15
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x1cc9
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x1cb1
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x1bc1
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x1bcd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x1bd9
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x1be5
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x1c81
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x1c8d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x1c99
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x1ca5
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x1c21
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x1c2d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x1c39
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x1c45
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x1cd5
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x1cbd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x1ce1
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x1e27
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x1e42
	.uleb128 0x2
	.byte	0x1d
	.byte	0x7f
	.byte	0xb
	.long	0x1e81
	.uleb128 0x2
	.byte	0x1d
	.byte	0x80
	.byte	0xb
	.long	0x1eb5
	.uleb128 0x2
	.byte	0x1d
	.byte	0x86
	.byte	0xb
	.long	0x1f1b
	.uleb128 0x2
	.byte	0x1d
	.byte	0x89
	.byte	0xb
	.long	0x1f38
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8c
	.byte	0xb
	.long	0x1f53
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8d
	.byte	0xb
	.long	0x1f69
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8e
	.byte	0xb
	.long	0x1f7f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8f
	.byte	0xb
	.long	0x1f95
	.uleb128 0x2
	.byte	0x1d
	.byte	0x91
	.byte	0xb
	.long	0x1fc0
	.uleb128 0x2
	.byte	0x1d
	.byte	0x94
	.byte	0xb
	.long	0x1fdc
	.uleb128 0x2
	.byte	0x1d
	.byte	0x96
	.byte	0xb
	.long	0x1ff3
	.uleb128 0x2
	.byte	0x1d
	.byte	0x99
	.byte	0xb
	.long	0x200f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9a
	.byte	0xb
	.long	0x202b
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9b
	.byte	0xb
	.long	0x204c
	.uleb128 0x2
	.byte	0x1d
	.byte	0x9d
	.byte	0xb
	.long	0x206d
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa0
	.byte	0xb
	.long	0x208e
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x20a1
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa5
	.byte	0xb
	.long	0x20ae
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa6
	.byte	0xb
	.long	0x20c0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa7
	.byte	0xb
	.long	0x20e0
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa8
	.byte	0xb
	.long	0x2100
	.uleb128 0x2
	.byte	0x1d
	.byte	0xa9
	.byte	0xb
	.long	0x2120
	.uleb128 0x2
	.byte	0x1d
	.byte	0xab
	.byte	0xb
	.long	0x2137
	.uleb128 0x2
	.byte	0x1d
	.byte	0xac
	.byte	0xb
	.long	0x2158
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf0
	.byte	0x16
	.long	0x1ee9
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf5
	.byte	0x16
	.long	0x1aaf
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf6
	.byte	0x16
	.long	0x2174
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf8
	.byte	0x16
	.long	0x2190
	.uleb128 0x2
	.byte	0x1d
	.byte	0xf9
	.byte	0x16
	.long	0x21e6
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfa
	.byte	0x16
	.long	0x21a6
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfb
	.byte	0x16
	.long	0x21c6
	.uleb128 0x2
	.byte	0x1d
	.byte	0xfc
	.byte	0x16
	.long	0x2201
	.uleb128 0x1a
	.long	.LASF203
	.byte	0x1e
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x62
	.byte	0xb
	.long	0x61d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x63
	.byte	0xb
	.long	0x685
	.uleb128 0x2
	.byte	0x1f
	.byte	0x65
	.byte	0xb
	.long	0x2223
	.uleb128 0x2
	.byte	0x1f
	.byte	0x66
	.byte	0xb
	.long	0x2235
	.uleb128 0x2
	.byte	0x1f
	.byte	0x67
	.byte	0xb
	.long	0x224b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x68
	.byte	0xb
	.long	0x2262
	.uleb128 0x2
	.byte	0x1f
	.byte	0x69
	.byte	0xb
	.long	0x2279
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6a
	.byte	0xb
	.long	0x228f
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6b
	.byte	0xb
	.long	0x22a6
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6c
	.byte	0xb
	.long	0x22c7
	.uleb128 0x2
	.byte	0x1f
	.byte	0x6d
	.byte	0xb
	.long	0x22e8
	.uleb128 0x2
	.byte	0x1f
	.byte	0x71
	.byte	0xb
	.long	0x2304
	.uleb128 0x2
	.byte	0x1f
	.byte	0x72
	.byte	0xb
	.long	0x232a
	.uleb128 0x2
	.byte	0x1f
	.byte	0x74
	.byte	0xb
	.long	0x234b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x75
	.byte	0xb
	.long	0x236c
	.uleb128 0x2
	.byte	0x1f
	.byte	0x76
	.byte	0xb
	.long	0x238d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x78
	.byte	0xb
	.long	0x23a4
	.uleb128 0x2
	.byte	0x1f
	.byte	0x79
	.byte	0xb
	.long	0x23bb
	.uleb128 0x2
	.byte	0x1f
	.byte	0x7e
	.byte	0xb
	.long	0x23c8
	.uleb128 0x2
	.byte	0x1f
	.byte	0x83
	.byte	0xb
	.long	0x23da
	.uleb128 0x2
	.byte	0x1f
	.byte	0x84
	.byte	0xb
	.long	0x23f0
	.uleb128 0x2
	.byte	0x1f
	.byte	0x85
	.byte	0xb
	.long	0x240b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x87
	.byte	0xb
	.long	0x241d
	.uleb128 0x2
	.byte	0x1f
	.byte	0x88
	.byte	0xb
	.long	0x2434
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8b
	.byte	0xb
	.long	0x245a
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8d
	.byte	0xb
	.long	0x2466
	.uleb128 0x2
	.byte	0x1f
	.byte	0x8f
	.byte	0xb
	.long	0x247c
	.uleb128 0x32
	.long	.LASF204
	.byte	0x15
	.value	0x12e
	.byte	0x41
	.uleb128 0x46
	.string	"_V2"
	.byte	0x3b
	.value	0x25c
	.byte	0x14
	.uleb128 0x33
	.long	.LASF479
	.long	0x1164
	.uleb128 0x47
	.long	.LASF205
	.byte	0x1
	.byte	0x20
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x115e
	.uleb128 0x34
	.long	.LASF205
	.value	0x276
	.long	.LASF207
	.long	0x10f5
	.long	0x10fb
	.uleb128 0xb
	.long	0x2498
	.byte	0
	.uleb128 0x34
	.long	.LASF206
	.value	0x277
	.long	.LASF208
	.long	0x110e
	.long	0x1119
	.uleb128 0xb
	.long	0x2498
	.uleb128 0xb
	.long	0x90
	.byte	0
	.uleb128 0x48
	.long	.LASF205
	.byte	0x20
	.value	0x27a
	.byte	0x7
	.long	.LASF209
	.byte	0x1
	.byte	0x1
	.long	0x1130
	.long	0x113b
	.uleb128 0xb
	.long	0x2498
	.uleb128 0x1
	.long	0x24a2
	.byte	0
	.uleb128 0x49
	.long	.LASF180
	.byte	0x20
	.value	0x27b
	.byte	0xd
	.long	.LASF210
	.long	0x24a7
	.byte	0x1
	.byte	0x1
	.long	0x1152
	.uleb128 0xb
	.long	0x2498
	.uleb128 0x1
	.long	0x24a2
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x10d3
	.byte	0
	.uleb128 0x2
	.byte	0x21
	.byte	0x52
	.byte	0xb
	.long	0x24b8
	.uleb128 0x2
	.byte	0x21
	.byte	0x53
	.byte	0xb
	.long	0x24ac
	.uleb128 0x2
	.byte	0x21
	.byte	0x54
	.byte	0xb
	.long	0x8e7
	.uleb128 0x2
	.byte	0x21
	.byte	0x5c
	.byte	0xb
	.long	0x24c9
	.uleb128 0x2
	.byte	0x21
	.byte	0x65
	.byte	0xb
	.long	0x24e4
	.uleb128 0x2
	.byte	0x21
	.byte	0x68
	.byte	0xb
	.long	0x24ff
	.uleb128 0x2
	.byte	0x21
	.byte	0x69
	.byte	0xb
	.long	0x2515
	.uleb128 0x4a
	.long	.LASF211
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x10d3
	.uleb128 0x22
	.string	"abs"
	.byte	0x4f
	.long	.LASF212
	.long	0x6b0
	.long	0x11c0
	.uleb128 0x1
	.long	0x6b0
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x4b
	.long	.LASF213
	.long	0x6a9
	.long	0x11d8
	.uleb128 0x1
	.long	0x6a9
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x47
	.long	.LASF214
	.long	0xa8
	.long	0x11f0
	.uleb128 0x1
	.long	0xa8
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x3d
	.long	.LASF215
	.long	0x1b06
	.long	0x1208
	.uleb128 0x1
	.long	0x1b06
	.byte	0
	.uleb128 0x22
	.string	"abs"
	.byte	0x38
	.long	.LASF216
	.long	0x341
	.long	0x1220
	.uleb128 0x1
	.long	0x341
	.byte	0
	.uleb128 0x35
	.string	"div"
	.byte	0xb1
	.long	.LASF292
	.long	0x1eb5
	.uleb128 0x1
	.long	0x341
	.uleb128 0x1
	.long	0x341
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF217
	.byte	0x23
	.value	0x11d
	.byte	0xf
	.long	0x8e7
	.long	0x1251
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF218
	.byte	0x23
	.value	0x2e8
	.byte	0xf
	.long	0x8e7
	.long	0x1268
	.uleb128 0x1
	.long	0x1268
	.byte	0
	.uleb128 0x7
	.long	0x48a
	.uleb128 0x5
	.long	.LASF219
	.byte	0x23
	.value	0x305
	.byte	0x11
	.long	0x128e
	.long	0x128e
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x1268
	.byte	0
	.uleb128 0x7
	.long	0x1293
	.uleb128 0xe
	.byte	0x4
	.byte	0x5
	.long	.LASF220
	.uleb128 0xc
	.long	0x1293
	.uleb128 0x5
	.long	.LASF221
	.byte	0x23
	.value	0x2f6
	.byte	0xf
	.long	0x8e7
	.long	0x12bb
	.uleb128 0x1
	.long	0x1293
	.uleb128 0x1
	.long	0x1268
	.byte	0
	.uleb128 0x5
	.long	.LASF222
	.byte	0x23
	.value	0x30c
	.byte	0xc
	.long	0x90
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1268
	.byte	0
	.uleb128 0x7
	.long	0x129a
	.uleb128 0x5
	.long	.LASF223
	.byte	0x23
	.value	0x24c
	.byte	0xc
	.long	0x90
	.long	0x12f8
	.uleb128 0x1
	.long	0x1268
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF224
	.byte	0x23
	.value	0x253
	.byte	0xc
	.long	0x90
	.long	0x1315
	.uleb128 0x1
	.long	0x1268
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.long	.LASF225
	.byte	0x23
	.value	0x291
	.byte	0xc
	.long	.LASF235
	.long	0x90
	.long	0x1336
	.uleb128 0x1
	.long	0x1268
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.long	.LASF226
	.byte	0x23
	.value	0x2e9
	.byte	0xf
	.long	0x8e7
	.long	0x134d
	.uleb128 0x1
	.long	0x1268
	.byte	0
	.uleb128 0x2b
	.long	.LASF359
	.byte	0x23
	.value	0x2ef
	.byte	0xf
	.long	0x8e7
	.uleb128 0x5
	.long	.LASF227
	.byte	0x23
	.value	0x134
	.byte	0xf
	.long	0x27d
	.long	0x137b
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x137b
	.byte	0
	.uleb128 0x7
	.long	0x8f3
	.uleb128 0x5
	.long	.LASF228
	.byte	0x23
	.value	0x129
	.byte	0xf
	.long	0x27d
	.long	0x13a6
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x137b
	.byte	0
	.uleb128 0x5
	.long	.LASF229
	.byte	0x23
	.value	0x125
	.byte	0xc
	.long	0x90
	.long	0x13bd
	.uleb128 0x1
	.long	0x13bd
	.byte	0
	.uleb128 0x7
	.long	0x8ff
	.uleb128 0x5
	.long	.LASF230
	.byte	0x23
	.value	0x152
	.byte	0xf
	.long	0x27d
	.long	0x13e8
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x278
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x137b
	.byte	0
	.uleb128 0x5
	.long	.LASF231
	.byte	0x23
	.value	0x2f7
	.byte	0xf
	.long	0x8e7
	.long	0x1404
	.uleb128 0x1
	.long	0x1293
	.uleb128 0x1
	.long	0x1268
	.byte	0
	.uleb128 0x5
	.long	.LASF232
	.byte	0x23
	.value	0x2fd
	.byte	0xf
	.long	0x8e7
	.long	0x141b
	.uleb128 0x1
	.long	0x1293
	.byte	0
	.uleb128 0x5
	.long	.LASF233
	.byte	0x23
	.value	0x25d
	.byte	0xc
	.long	0x90
	.long	0x143d
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.long	.LASF234
	.byte	0x23
	.value	0x298
	.byte	0xc
	.long	.LASF236
	.long	0x90
	.long	0x145e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.long	.LASF237
	.byte	0x23
	.value	0x314
	.byte	0xf
	.long	0x8e7
	.long	0x147a
	.uleb128 0x1
	.long	0x8e7
	.uleb128 0x1
	.long	0x1268
	.byte	0
	.uleb128 0x5
	.long	.LASF238
	.byte	0x23
	.value	0x265
	.byte	0xc
	.long	0x90
	.long	0x149b
	.uleb128 0x1
	.long	0x1268
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x149b
	.byte	0
	.uleb128 0x7
	.long	0x295
	.uleb128 0x1c
	.long	.LASF239
	.byte	0x23
	.value	0x2c7
	.byte	0xc
	.long	.LASF240
	.long	0x90
	.long	0x14c5
	.uleb128 0x1
	.long	0x1268
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x149b
	.byte	0
	.uleb128 0x5
	.long	.LASF241
	.byte	0x23
	.value	0x272
	.byte	0xc
	.long	0x90
	.long	0x14eb
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x149b
	.byte	0
	.uleb128 0x1c
	.long	.LASF242
	.byte	0x23
	.value	0x2ce
	.byte	0xc
	.long	.LASF243
	.long	0x90
	.long	0x1510
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x149b
	.byte	0
	.uleb128 0x5
	.long	.LASF244
	.byte	0x23
	.value	0x26d
	.byte	0xc
	.long	0x90
	.long	0x152c
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x149b
	.byte	0
	.uleb128 0x1c
	.long	.LASF245
	.byte	0x23
	.value	0x2cb
	.byte	0xc
	.long	.LASF246
	.long	0x90
	.long	0x154c
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x149b
	.byte	0
	.uleb128 0x5
	.long	.LASF247
	.byte	0x23
	.value	0x12e
	.byte	0xf
	.long	0x27d
	.long	0x156d
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x1293
	.uleb128 0x1
	.long	0x137b
	.byte	0
	.uleb128 0x8
	.long	.LASF248
	.byte	0x23
	.byte	0x61
	.byte	0x11
	.long	0x128e
	.long	0x1588
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x8
	.long	.LASF249
	.byte	0x23
	.byte	0x6a
	.byte	0xc
	.long	0x90
	.long	0x15a3
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x8
	.long	.LASF250
	.byte	0x23
	.byte	0x83
	.byte	0xc
	.long	0x90
	.long	0x15be
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x8
	.long	.LASF251
	.byte	0x23
	.byte	0x57
	.byte	0x11
	.long	0x128e
	.long	0x15d9
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x8
	.long	.LASF252
	.byte	0x23
	.byte	0xbc
	.byte	0xf
	.long	0x27d
	.long	0x15f4
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x5
	.long	.LASF253
	.byte	0x23
	.value	0x354
	.byte	0xf
	.long	0x27d
	.long	0x161a
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x161a
	.byte	0
	.uleb128 0x7
	.long	0x16bb
	.uleb128 0x4b
	.string	"tm"
	.byte	0x38
	.byte	0x24
	.byte	0x7
	.byte	0x8
	.long	0x16bb
	.uleb128 0x3
	.long	.LASF254
	.byte	0x24
	.byte	0x9
	.byte	0x7
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF255
	.byte	0x24
	.byte	0xa
	.byte	0x7
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF256
	.byte	0x24
	.byte	0xb
	.byte	0x7
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF257
	.byte	0x24
	.byte	0xc
	.byte	0x7
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF258
	.byte	0x24
	.byte	0xd
	.byte	0x7
	.long	0x90
	.byte	0x10
	.uleb128 0x3
	.long	.LASF259
	.byte	0x24
	.byte	0xe
	.byte	0x7
	.long	0x90
	.byte	0x14
	.uleb128 0x3
	.long	.LASF260
	.byte	0x24
	.byte	0xf
	.byte	0x7
	.long	0x90
	.byte	0x18
	.uleb128 0x3
	.long	.LASF261
	.byte	0x24
	.byte	0x10
	.byte	0x7
	.long	0x90
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF262
	.byte	0x24
	.byte	0x11
	.byte	0x7
	.long	0x90
	.byte	0x20
	.uleb128 0x3
	.long	.LASF263
	.byte	0x24
	.byte	0x14
	.byte	0xc
	.long	0x341
	.byte	0x28
	.uleb128 0x3
	.long	.LASF264
	.byte	0x24
	.byte	0x15
	.byte	0xf
	.long	0x10d
	.byte	0x30
	.byte	0
	.uleb128 0xc
	.long	0x161f
	.uleb128 0x8
	.long	.LASF265
	.byte	0x23
	.byte	0xdf
	.byte	0xf
	.long	0x27d
	.long	0x16d6
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x8
	.long	.LASF266
	.byte	0x23
	.byte	0x65
	.byte	0x11
	.long	0x128e
	.long	0x16f6
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x8
	.long	.LASF267
	.byte	0x23
	.byte	0x6d
	.byte	0xc
	.long	0x90
	.long	0x1716
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x8
	.long	.LASF268
	.byte	0x23
	.byte	0x5c
	.byte	0x11
	.long	0x128e
	.long	0x1736
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF269
	.byte	0x23
	.value	0x158
	.byte	0xf
	.long	0x27d
	.long	0x175c
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x175c
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x137b
	.byte	0
	.uleb128 0x7
	.long	0x12d7
	.uleb128 0x8
	.long	.LASF270
	.byte	0x23
	.byte	0xc0
	.byte	0xf
	.long	0x27d
	.long	0x177c
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0x5
	.long	.LASF271
	.byte	0x23
	.value	0x17a
	.byte	0xf
	.long	0xa8
	.long	0x1798
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.byte	0
	.uleb128 0x7
	.long	0x128e
	.uleb128 0x5
	.long	.LASF272
	.byte	0x23
	.value	0x17f
	.byte	0xe
	.long	0x6a9
	.long	0x17b9
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.byte	0
	.uleb128 0x8
	.long	.LASF273
	.byte	0x23
	.byte	0xda
	.byte	0x11
	.long	0x128e
	.long	0x17d9
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.byte	0
	.uleb128 0x5
	.long	.LASF274
	.byte	0x23
	.value	0x1ad
	.byte	0x11
	.long	0x341
	.long	0x17fa
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF275
	.byte	0x23
	.value	0x1b2
	.byte	0x1a
	.long	0x28e
	.long	0x181b
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x8
	.long	.LASF276
	.byte	0x23
	.byte	0x87
	.byte	0xf
	.long	0x27d
	.long	0x183b
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF277
	.byte	0x23
	.value	0x121
	.byte	0xc
	.long	0x90
	.long	0x1852
	.uleb128 0x1
	.long	0x8e7
	.byte	0
	.uleb128 0x5
	.long	.LASF278
	.byte	0x23
	.value	0x103
	.byte	0xc
	.long	0x90
	.long	0x1873
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF279
	.byte	0x23
	.value	0x107
	.byte	0x11
	.long	0x128e
	.long	0x1894
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF280
	.byte	0x23
	.value	0x10c
	.byte	0x11
	.long	0x128e
	.long	0x18b5
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF281
	.byte	0x23
	.value	0x110
	.byte	0x11
	.long	0x128e
	.long	0x18d6
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x1293
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF282
	.byte	0x23
	.value	0x25a
	.byte	0xc
	.long	0x90
	.long	0x18ee
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x14
	.byte	0
	.uleb128 0x1c
	.long	.LASF283
	.byte	0x23
	.value	0x295
	.byte	0xc
	.long	.LASF284
	.long	0x90
	.long	0x190a
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x14
	.byte	0
	.uleb128 0xd
	.long	.LASF285
	.byte	0x23
	.byte	0xa2
	.byte	0x1d
	.long	.LASF285
	.long	0x12d7
	.long	0x1929
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1293
	.byte	0
	.uleb128 0xd
	.long	.LASF285
	.byte	0x23
	.byte	0xa0
	.byte	0x17
	.long	.LASF285
	.long	0x128e
	.long	0x1948
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x1293
	.byte	0
	.uleb128 0xd
	.long	.LASF286
	.byte	0x23
	.byte	0xc6
	.byte	0x1d
	.long	.LASF286
	.long	0x12d7
	.long	0x1967
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0xd
	.long	.LASF286
	.byte	0x23
	.byte	0xc4
	.byte	0x17
	.long	.LASF286
	.long	0x128e
	.long	0x1986
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0xd
	.long	.LASF287
	.byte	0x23
	.byte	0xac
	.byte	0x1d
	.long	.LASF287
	.long	0x12d7
	.long	0x19a5
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1293
	.byte	0
	.uleb128 0xd
	.long	.LASF287
	.byte	0x23
	.byte	0xaa
	.byte	0x17
	.long	.LASF287
	.long	0x128e
	.long	0x19c4
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x1293
	.byte	0
	.uleb128 0xd
	.long	.LASF288
	.byte	0x23
	.byte	0xd1
	.byte	0x1d
	.long	.LASF288
	.long	0x12d7
	.long	0x19e3
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0xd
	.long	.LASF288
	.byte	0x23
	.byte	0xcf
	.byte	0x17
	.long	.LASF288
	.long	0x128e
	.long	0x1a02
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x12d7
	.byte	0
	.uleb128 0xd
	.long	.LASF289
	.byte	0x23
	.byte	0xfa
	.byte	0x1d
	.long	.LASF289
	.long	0x12d7
	.long	0x1a26
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1293
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0xd
	.long	.LASF289
	.byte	0x23
	.byte	0xf8
	.byte	0x17
	.long	.LASF289
	.long	0x128e
	.long	0x1a4a
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x1293
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x4c
	.long	.LASF290
	.byte	0x15
	.value	0x130
	.byte	0xb
	.long	0x1ac9
	.uleb128 0x2
	.byte	0x12
	.byte	0xfb
	.byte	0xb
	.long	0x1ac9
	.uleb128 0x15
	.value	0x104
	.byte	0xb
	.long	0x1ae5
	.uleb128 0x15
	.value	0x105
	.byte	0xb
	.long	0x1b0d
	.uleb128 0x1a
	.long	.LASF291
	.byte	0x25
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x1d
	.byte	0xc8
	.byte	0xb
	.long	0x1ee9
	.uleb128 0x2
	.byte	0x1d
	.byte	0xd8
	.byte	0xb
	.long	0x2174
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe3
	.byte	0xb
	.long	0x2190
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe4
	.byte	0xb
	.long	0x21a6
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe5
	.byte	0xb
	.long	0x21c6
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe7
	.byte	0xb
	.long	0x21e6
	.uleb128 0x2
	.byte	0x1d
	.byte	0xe8
	.byte	0xb
	.long	0x2201
	.uleb128 0x35
	.string	"div"
	.byte	0xd5
	.long	.LASF293
	.long	0x1ee9
	.uleb128 0x1
	.long	0x1b06
	.uleb128 0x1
	.long	0x1b06
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF294
	.byte	0x23
	.value	0x181
	.byte	0x14
	.long	0x6b0
	.long	0x1ae5
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.byte	0
	.uleb128 0x5
	.long	.LASF295
	.byte	0x23
	.value	0x1ba
	.byte	0x16
	.long	0x1b06
	.long	0x1b06
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x5
	.long	.LASF296
	.uleb128 0x5
	.long	.LASF297
	.byte	0x23
	.value	0x1c1
	.byte	0x1f
	.long	0x1b2e
	.long	0x1b2e
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x1798
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0xe
	.byte	0x8
	.byte	0x7
	.long	.LASF298
	.uleb128 0x4d
	.long	.LASF600
	.uleb128 0xe
	.byte	0x1
	.byte	0x2
	.long	.LASF299
	.uleb128 0xe
	.byte	0x1
	.byte	0x7
	.long	.LASF300
	.uleb128 0xe
	.byte	0x2
	.byte	0x10
	.long	.LASF301
	.uleb128 0xe
	.byte	0x4
	.byte	0x10
	.long	.LASF302
	.uleb128 0x7
	.long	0xb77
	.uleb128 0x7
	.long	0xd34
	.uleb128 0x1d
	.long	0xd34
	.uleb128 0x4e
	.byte	0x8
	.long	0xb77
	.uleb128 0x1d
	.long	0xb77
	.uleb128 0x7
	.long	0xd72
	.uleb128 0xe
	.byte	0x10
	.byte	0x5
	.long	.LASF303
	.uleb128 0x2a
	.long	.LASF304
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x1b91
	.uleb128 0x4f
	.byte	0x1a
	.byte	0x3a
	.byte	0x18
	.long	0xdd8
	.byte	0
	.uleb128 0x4
	.long	.LASF305
	.byte	0x27
	.byte	0x18
	.byte	0x12
	.long	0x2da
	.uleb128 0x4
	.long	.LASF306
	.byte	0x27
	.byte	0x19
	.byte	0x13
	.long	0x2f9
	.uleb128 0x4
	.long	.LASF307
	.byte	0x27
	.byte	0x1a
	.byte	0x13
	.long	0x318
	.uleb128 0x4
	.long	.LASF308
	.byte	0x27
	.byte	0x1b
	.byte	0x13
	.long	0x335
	.uleb128 0x4
	.long	.LASF309
	.byte	0x28
	.byte	0x18
	.byte	0x13
	.long	0x2ed
	.uleb128 0x4
	.long	.LASF310
	.byte	0x28
	.byte	0x19
	.byte	0x14
	.long	0x30c
	.uleb128 0x4
	.long	.LASF311
	.byte	0x28
	.byte	0x1a
	.byte	0x14
	.long	0x329
	.uleb128 0x4
	.long	.LASF312
	.byte	0x28
	.byte	0x1b
	.byte	0x14
	.long	0x348
	.uleb128 0x4
	.long	.LASF313
	.byte	0x29
	.byte	0x2b
	.byte	0x18
	.long	0x354
	.uleb128 0x4
	.long	.LASF314
	.byte	0x29
	.byte	0x2c
	.byte	0x19
	.long	0x36c
	.uleb128 0x4
	.long	.LASF315
	.byte	0x29
	.byte	0x2d
	.byte	0x19
	.long	0x384
	.uleb128 0x4
	.long	.LASF316
	.byte	0x29
	.byte	0x2e
	.byte	0x19
	.long	0x39c
	.uleb128 0x4
	.long	.LASF317
	.byte	0x29
	.byte	0x31
	.byte	0x19
	.long	0x360
	.uleb128 0x4
	.long	.LASF318
	.byte	0x29
	.byte	0x32
	.byte	0x1a
	.long	0x378
	.uleb128 0x4
	.long	.LASF319
	.byte	0x29
	.byte	0x33
	.byte	0x1a
	.long	0x390
	.uleb128 0x4
	.long	.LASF320
	.byte	0x29
	.byte	0x34
	.byte	0x1a
	.long	0x3a8
	.uleb128 0x4
	.long	.LASF321
	.byte	0x29
	.byte	0x3a
	.byte	0x15
	.long	0x2e6
	.uleb128 0x4
	.long	.LASF322
	.byte	0x29
	.byte	0x3c
	.byte	0x12
	.long	0x341
	.uleb128 0x4
	.long	.LASF323
	.byte	0x29
	.byte	0x3d
	.byte	0x12
	.long	0x341
	.uleb128 0x4
	.long	.LASF324
	.byte	0x29
	.byte	0x3e
	.byte	0x12
	.long	0x341
	.uleb128 0x4
	.long	.LASF325
	.byte	0x29
	.byte	0x47
	.byte	0x17
	.long	0x2cc
	.uleb128 0x4
	.long	.LASF326
	.byte	0x29
	.byte	0x49
	.byte	0x1b
	.long	0x28e
	.uleb128 0x4
	.long	.LASF327
	.byte	0x29
	.byte	0x4a
	.byte	0x1b
	.long	0x28e
	.uleb128 0x4
	.long	.LASF328
	.byte	0x29
	.byte	0x4b
	.byte	0x1b
	.long	0x28e
	.uleb128 0x4
	.long	.LASF329
	.byte	0x29
	.byte	0x57
	.byte	0x12
	.long	0x341
	.uleb128 0x4
	.long	.LASF330
	.byte	0x29
	.byte	0x5a
	.byte	0x1b
	.long	0x28e
	.uleb128 0x4
	.long	.LASF331
	.byte	0x29
	.byte	0x65
	.byte	0x14
	.long	0x3b4
	.uleb128 0x4
	.long	.LASF332
	.byte	0x29
	.byte	0x66
	.byte	0x15
	.long	0x3c0
	.uleb128 0x16
	.long	.LASF333
	.byte	0x60
	.byte	0x2a
	.byte	0x33
	.byte	0x8
	.long	0x1e27
	.uleb128 0x3
	.long	.LASF334
	.byte	0x2a
	.byte	0x37
	.byte	0x9
	.long	0xaf
	.byte	0
	.uleb128 0x3
	.long	.LASF335
	.byte	0x2a
	.byte	0x38
	.byte	0x9
	.long	0xaf
	.byte	0x8
	.uleb128 0x3
	.long	.LASF336
	.byte	0x2a
	.byte	0x3e
	.byte	0x9
	.long	0xaf
	.byte	0x10
	.uleb128 0x3
	.long	.LASF337
	.byte	0x2a
	.byte	0x44
	.byte	0x9
	.long	0xaf
	.byte	0x18
	.uleb128 0x3
	.long	.LASF338
	.byte	0x2a
	.byte	0x45
	.byte	0x9
	.long	0xaf
	.byte	0x20
	.uleb128 0x3
	.long	.LASF339
	.byte	0x2a
	.byte	0x46
	.byte	0x9
	.long	0xaf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF340
	.byte	0x2a
	.byte	0x47
	.byte	0x9
	.long	0xaf
	.byte	0x30
	.uleb128 0x3
	.long	.LASF341
	.byte	0x2a
	.byte	0x48
	.byte	0x9
	.long	0xaf
	.byte	0x38
	.uleb128 0x3
	.long	.LASF342
	.byte	0x2a
	.byte	0x49
	.byte	0x9
	.long	0xaf
	.byte	0x40
	.uleb128 0x3
	.long	.LASF343
	.byte	0x2a
	.byte	0x4a
	.byte	0x9
	.long	0xaf
	.byte	0x48
	.uleb128 0x3
	.long	.LASF344
	.byte	0x2a
	.byte	0x4b
	.byte	0x8
	.long	0x9c
	.byte	0x50
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2a
	.byte	0x4c
	.byte	0x8
	.long	0x9c
	.byte	0x51
	.uleb128 0x3
	.long	.LASF346
	.byte	0x2a
	.byte	0x4e
	.byte	0x8
	.long	0x9c
	.byte	0x52
	.uleb128 0x3
	.long	.LASF347
	.byte	0x2a
	.byte	0x50
	.byte	0x8
	.long	0x9c
	.byte	0x53
	.uleb128 0x3
	.long	.LASF348
	.byte	0x2a
	.byte	0x52
	.byte	0x8
	.long	0x9c
	.byte	0x54
	.uleb128 0x3
	.long	.LASF349
	.byte	0x2a
	.byte	0x54
	.byte	0x8
	.long	0x9c
	.byte	0x55
	.uleb128 0x3
	.long	.LASF350
	.byte	0x2a
	.byte	0x5b
	.byte	0x8
	.long	0x9c
	.byte	0x56
	.uleb128 0x3
	.long	.LASF351
	.byte	0x2a
	.byte	0x5c
	.byte	0x8
	.long	0x9c
	.byte	0x57
	.uleb128 0x3
	.long	.LASF352
	.byte	0x2a
	.byte	0x5f
	.byte	0x8
	.long	0x9c
	.byte	0x58
	.uleb128 0x3
	.long	.LASF353
	.byte	0x2a
	.byte	0x61
	.byte	0x8
	.long	0x9c
	.byte	0x59
	.uleb128 0x3
	.long	.LASF354
	.byte	0x2a
	.byte	0x63
	.byte	0x8
	.long	0x9c
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF355
	.byte	0x2a
	.byte	0x65
	.byte	0x8
	.long	0x9c
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF356
	.byte	0x2a
	.byte	0x6c
	.byte	0x8
	.long	0x9c
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF357
	.byte	0x2a
	.byte	0x6d
	.byte	0x8
	.long	0x9c
	.byte	0x5d
	.byte	0
	.uleb128 0x8
	.long	.LASF358
	.byte	0x2a
	.byte	0x7a
	.byte	0xe
	.long	0xaf
	.long	0x1e42
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x36
	.long	.LASF360
	.byte	0x2a
	.byte	0x7d
	.byte	0x16
	.long	0x1e4e
	.uleb128 0x7
	.long	0x1ce1
	.uleb128 0x7
	.long	0x1e58
	.uleb128 0x50
	.uleb128 0x24
	.byte	0x8
	.byte	0x2b
	.byte	0x3c
	.byte	0x3
	.long	.LASF362
	.long	0x1e81
	.uleb128 0x3
	.long	.LASF363
	.byte	0x2b
	.byte	0x3d
	.byte	0x9
	.long	0x90
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x2b
	.byte	0x3e
	.byte	0x9
	.long	0x90
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.long	.LASF364
	.byte	0x2b
	.byte	0x3f
	.byte	0x5
	.long	0x1e59
	.uleb128 0x24
	.byte	0x10
	.byte	0x2b
	.byte	0x44
	.byte	0x3
	.long	.LASF365
	.long	0x1eb5
	.uleb128 0x3
	.long	.LASF363
	.byte	0x2b
	.byte	0x45
	.byte	0xe
	.long	0x341
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x2b
	.byte	0x46
	.byte	0xe
	.long	0x341
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF366
	.byte	0x2b
	.byte	0x47
	.byte	0x5
	.long	0x1e8d
	.uleb128 0x24
	.byte	0x10
	.byte	0x2b
	.byte	0x4e
	.byte	0x3
	.long	.LASF367
	.long	0x1ee9
	.uleb128 0x3
	.long	.LASF363
	.byte	0x2b
	.byte	0x4f
	.byte	0x13
	.long	0x1b06
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x2b
	.byte	0x50
	.byte	0x13
	.long	0x1b06
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF368
	.byte	0x2b
	.byte	0x51
	.byte	0x5
	.long	0x1ec1
	.uleb128 0x31
	.long	.LASF369
	.byte	0x2b
	.value	0x330
	.byte	0xf
	.long	0x1f02
	.uleb128 0x7
	.long	0x1f07
	.uleb128 0x51
	.long	0x90
	.long	0x1f1b
	.uleb128 0x1
	.long	0x1e53
	.uleb128 0x1
	.long	0x1e53
	.byte	0
	.uleb128 0x5
	.long	.LASF370
	.byte	0x2b
	.value	0x25a
	.byte	0xc
	.long	0x90
	.long	0x1f32
	.uleb128 0x1
	.long	0x1f32
	.byte	0
	.uleb128 0x7
	.long	0x1f37
	.uleb128 0x52
	.uleb128 0x1c
	.long	.LASF371
	.byte	0x2b
	.value	0x25f
	.byte	0x12
	.long	.LASF371
	.long	0x90
	.long	0x1f53
	.uleb128 0x1
	.long	0x1f32
	.byte	0
	.uleb128 0x8
	.long	.LASF372
	.byte	0x2b
	.byte	0x66
	.byte	0xf
	.long	0xa8
	.long	0x1f69
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x8
	.long	.LASF373
	.byte	0x2b
	.byte	0x69
	.byte	0xc
	.long	0x90
	.long	0x1f7f
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x8
	.long	.LASF374
	.byte	0x2b
	.byte	0x6c
	.byte	0x11
	.long	0x341
	.long	0x1f95
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF375
	.byte	0x2b
	.value	0x33c
	.byte	0xe
	.long	0x2ca
	.long	0x1fc0
	.uleb128 0x1
	.long	0x1e53
	.uleb128 0x1
	.long	0x1e53
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x1ef5
	.byte	0
	.uleb128 0x53
	.string	"div"
	.byte	0x2b
	.value	0x35c
	.byte	0xe
	.long	0x1e81
	.long	0x1fdc
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF376
	.byte	0x2b
	.value	0x281
	.byte	0xe
	.long	0xaf
	.long	0x1ff3
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF377
	.byte	0x2b
	.value	0x35e
	.byte	0xf
	.long	0x1eb5
	.long	0x200f
	.uleb128 0x1
	.long	0x341
	.uleb128 0x1
	.long	0x341
	.byte	0
	.uleb128 0x5
	.long	.LASF378
	.byte	0x2b
	.value	0x3a2
	.byte	0xc
	.long	0x90
	.long	0x202b
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF379
	.byte	0x2b
	.value	0x3ad
	.byte	0xf
	.long	0x27d
	.long	0x204c
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF380
	.byte	0x2b
	.value	0x3a5
	.byte	0xc
	.long	0x90
	.long	0x206d
	.uleb128 0x1
	.long	0x128e
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x1f
	.long	.LASF383
	.byte	0x2b
	.value	0x346
	.long	0x208e
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x1ef5
	.byte	0
	.uleb128 0x54
	.long	.LASF381
	.byte	0x2b
	.value	0x276
	.byte	0xd
	.long	0x20a1
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x2b
	.long	.LASF382
	.byte	0x2b
	.value	0x1c6
	.byte	0xc
	.long	0x90
	.uleb128 0x1f
	.long	.LASF384
	.byte	0x2b
	.value	0x1c8
	.long	0x20c0
	.uleb128 0x1
	.long	0x117
	.byte	0
	.uleb128 0x8
	.long	.LASF385
	.byte	0x2b
	.byte	0x76
	.byte	0xf
	.long	0xa8
	.long	0x20db
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20db
	.byte	0
	.uleb128 0x7
	.long	0xaf
	.uleb128 0x8
	.long	.LASF386
	.byte	0x2b
	.byte	0xb1
	.byte	0x11
	.long	0x341
	.long	0x2100
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20db
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x8
	.long	.LASF387
	.byte	0x2b
	.byte	0xb5
	.byte	0x1a
	.long	0x28e
	.long	0x2120
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20db
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF388
	.byte	0x2b
	.value	0x317
	.byte	0xc
	.long	0x90
	.long	0x2137
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF389
	.byte	0x2b
	.value	0x3b1
	.byte	0xf
	.long	0x27d
	.long	0x2158
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x12d7
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x5
	.long	.LASF390
	.byte	0x2b
	.value	0x3a9
	.byte	0xc
	.long	0x90
	.long	0x2174
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x1293
	.byte	0
	.uleb128 0x5
	.long	.LASF391
	.byte	0x2b
	.value	0x362
	.byte	0x1e
	.long	0x1ee9
	.long	0x2190
	.uleb128 0x1
	.long	0x1b06
	.uleb128 0x1
	.long	0x1b06
	.byte	0
	.uleb128 0x8
	.long	.LASF392
	.byte	0x2b
	.byte	0x71
	.byte	0x24
	.long	0x1b06
	.long	0x21a6
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x8
	.long	.LASF393
	.byte	0x2b
	.byte	0xc9
	.byte	0x16
	.long	0x1b06
	.long	0x21c6
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20db
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x8
	.long	.LASF394
	.byte	0x2b
	.byte	0xce
	.byte	0x1f
	.long	0x1b2e
	.long	0x21e6
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20db
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x8
	.long	.LASF395
	.byte	0x2b
	.byte	0x7c
	.byte	0xe
	.long	0x6a9
	.long	0x2201
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20db
	.byte	0
	.uleb128 0x8
	.long	.LASF396
	.byte	0x2b
	.byte	0x7f
	.byte	0x14
	.long	0x6b0
	.long	0x221c
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x20db
	.byte	0
	.uleb128 0xe
	.byte	0x10
	.byte	0x7
	.long	.LASF397
	.uleb128 0x1f
	.long	.LASF398
	.byte	0xe
	.value	0x312
	.long	0x2235
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x8
	.long	.LASF399
	.byte	0xe
	.byte	0xb2
	.byte	0xc
	.long	0x90
	.long	0x224b
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF400
	.byte	0xe
	.value	0x314
	.byte	0xc
	.long	0x90
	.long	0x2262
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF401
	.byte	0xe
	.value	0x316
	.byte	0xc
	.long	0x90
	.long	0x2279
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x8
	.long	.LASF402
	.byte	0xe
	.byte	0xe6
	.byte	0xc
	.long	0x90
	.long	0x228f
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF403
	.byte	0xe
	.value	0x201
	.byte	0xc
	.long	0x90
	.long	0x22a6
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF404
	.byte	0xe
	.value	0x2f8
	.byte	0xc
	.long	0x90
	.long	0x22c2
	.uleb128 0x1
	.long	0x696
	.uleb128 0x1
	.long	0x22c2
	.byte	0
	.uleb128 0x7
	.long	0x685
	.uleb128 0x5
	.long	.LASF405
	.byte	0xe
	.value	0x250
	.byte	0xe
	.long	0xaf
	.long	0x22e8
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF406
	.byte	0xe
	.value	0x102
	.byte	0xe
	.long	0x696
	.long	0x2304
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5
	.long	.LASF407
	.byte	0xe
	.value	0x2a3
	.byte	0xf
	.long	0x27d
	.long	0x232a
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF408
	.byte	0xe
	.value	0x109
	.byte	0xe
	.long	0x696
	.long	0x234b
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF409
	.byte	0xe
	.value	0x2c9
	.byte	0xc
	.long	0x90
	.long	0x236c
	.uleb128 0x1
	.long	0x696
	.uleb128 0x1
	.long	0x341
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF410
	.byte	0xe
	.value	0x2fd
	.byte	0xc
	.long	0x90
	.long	0x2388
	.uleb128 0x1
	.long	0x696
	.uleb128 0x1
	.long	0x2388
	.byte	0
	.uleb128 0x7
	.long	0x691
	.uleb128 0x5
	.long	.LASF411
	.byte	0xe
	.value	0x2ce
	.byte	0x11
	.long	0x341
	.long	0x23a4
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x5
	.long	.LASF412
	.byte	0xe
	.value	0x202
	.byte	0xc
	.long	0x90
	.long	0x23bb
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x2b
	.long	.LASF413
	.byte	0xe
	.value	0x208
	.byte	0xc
	.long	0x90
	.uleb128 0x1f
	.long	.LASF414
	.byte	0xe
	.value	0x324
	.long	0x23da
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x8
	.long	.LASF415
	.byte	0xe
	.byte	0x98
	.byte	0xc
	.long	0x90
	.long	0x23f0
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x8
	.long	.LASF416
	.byte	0xe
	.byte	0x9a
	.byte	0xc
	.long	0x90
	.long	0x240b
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x1f
	.long	.LASF417
	.byte	0xe
	.value	0x2d3
	.long	0x241d
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x1f
	.long	.LASF418
	.byte	0xe
	.value	0x148
	.long	0x2434
	.uleb128 0x1
	.long	0x696
	.uleb128 0x1
	.long	0xaf
	.byte	0
	.uleb128 0x5
	.long	.LASF419
	.byte	0xe
	.value	0x14c
	.byte	0xc
	.long	0x90
	.long	0x245a
	.uleb128 0x1
	.long	0x696
	.uleb128 0x1
	.long	0xaf
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0x36
	.long	.LASF420
	.byte	0xe
	.byte	0xbc
	.byte	0xe
	.long	0x696
	.uleb128 0x8
	.long	.LASF421
	.byte	0xe
	.byte	0xcd
	.byte	0xe
	.long	0xaf
	.long	0x247c
	.uleb128 0x1
	.long	0xaf
	.byte	0
	.uleb128 0x5
	.long	.LASF422
	.byte	0xe
	.value	0x29c
	.byte	0xc
	.long	0x90
	.long	0x2498
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x696
	.byte	0
	.uleb128 0x7
	.long	0x10d3
	.uleb128 0xc
	.long	0x2498
	.uleb128 0x1d
	.long	0x115e
	.uleb128 0x1d
	.long	0x10d3
	.uleb128 0x4
	.long	.LASF423
	.byte	0x2c
	.byte	0x26
	.byte	0x1b
	.long	0x28e
	.uleb128 0x4
	.long	.LASF424
	.byte	0x2d
	.byte	0x30
	.byte	0x1a
	.long	0x24c4
	.uleb128 0x7
	.long	0x324
	.uleb128 0x8
	.long	.LASF425
	.byte	0x2c
	.byte	0x9f
	.byte	0xc
	.long	0x90
	.long	0x24e4
	.uleb128 0x1
	.long	0x8e7
	.uleb128 0x1
	.long	0x24ac
	.byte	0
	.uleb128 0x8
	.long	.LASF426
	.byte	0x2d
	.byte	0x37
	.byte	0xf
	.long	0x8e7
	.long	0x24ff
	.uleb128 0x1
	.long	0x8e7
	.uleb128 0x1
	.long	0x24b8
	.byte	0
	.uleb128 0x8
	.long	.LASF427
	.byte	0x2d
	.byte	0x34
	.byte	0x12
	.long	0x24b8
	.long	0x2515
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x8
	.long	.LASF428
	.byte	0x2c
	.byte	0x9b
	.byte	0x11
	.long	0x24ac
	.long	0x252b
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x55
	.long	0x119c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x12
	.long	0xa3
	.long	0x254a
	.uleb128 0x13
	.long	0x28e
	.byte	0x11
	.byte	0
	.uleb128 0xc
	.long	0x253a
	.uleb128 0xa
	.long	.LASF429
	.byte	0x2e
	.byte	0x3
	.byte	0xc
	.long	0x254a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x18
	.long	.LASF430
	.byte	0x7
	.long	0x117
	.byte	0x2e
	.byte	0x9
	.long	0x2595
	.uleb128 0x9
	.long	.LASF431
	.byte	0
	.uleb128 0x9
	.long	.LASF432
	.byte	0x1
	.uleb128 0x9
	.long	.LASF433
	.byte	0x2
	.uleb128 0x9
	.long	.LASF434
	.byte	0x3
	.uleb128 0x56
	.long	.LASF435
	.value	0x29a
	.byte	0
	.uleb128 0x2f
	.long	.LASF436
	.byte	0x18
	.byte	0x2f
	.byte	0xb
	.byte	0x7
	.long	0x265c
	.uleb128 0x3
	.long	.LASF437
	.byte	0x2f
	.byte	0xe
	.byte	0xd
	.long	0x90
	.byte	0
	.uleb128 0x3
	.long	.LASF438
	.byte	0x2f
	.byte	0x10
	.byte	0xd
	.long	0x90
	.byte	0x4
	.uleb128 0x3
	.long	.LASF439
	.byte	0x2f
	.byte	0x11
	.byte	0xd
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF440
	.byte	0x2f
	.byte	0x12
	.byte	0x15
	.long	0x10d
	.byte	0x10
	.uleb128 0x57
	.long	.LASF436
	.byte	0x2f
	.byte	0x14
	.byte	0x9
	.long	.LASF441
	.long	0x25ea
	.long	0x25f5
	.uleb128 0xb
	.long	0x2661
	.uleb128 0x1
	.long	0x266b
	.byte	0
	.uleb128 0x58
	.long	.LASF180
	.byte	0x2f
	.byte	0x15
	.byte	0x19
	.long	.LASF442
	.long	0x2670
	.long	0x260d
	.long	0x2618
	.uleb128 0xb
	.long	0x2661
	.uleb128 0x1
	.long	0x266b
	.byte	0
	.uleb128 0x59
	.long	.LASF436
	.byte	0x2f
	.byte	0x18
	.byte	0x9
	.long	.LASF443
	.byte	0x1
	.long	0x262e
	.byte	0
	.long	0x263e
	.uleb128 0xb
	.long	0x2661
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x5a
	.long	.LASF444
	.byte	0x2f
	.byte	0x19
	.byte	0x9
	.long	.LASF445
	.byte	0x1
	.long	0x2650
	.byte	0
	.uleb128 0xb
	.long	0x2661
	.uleb128 0xb
	.long	0x90
	.byte	0
	.byte	0
	.uleb128 0xc
	.long	0x2595
	.uleb128 0x7
	.long	0x2595
	.uleb128 0xc
	.long	0x2661
	.uleb128 0x1d
	.long	0x265c
	.uleb128 0x1d
	.long	0x2595
	.uleb128 0xa
	.long	.LASF446
	.byte	0x30
	.byte	0x3
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x18
	.long	.LASF447
	.byte	0x5
	.long	0x90
	.byte	0x30
	.byte	0x5
	.long	0x26a8
	.uleb128 0x9
	.long	.LASF448
	.byte	0
	.uleb128 0x2e
	.long	.LASF449
	.sleb128 -1
	.byte	0
	.uleb128 0x4
	.long	.LASF450
	.byte	0x31
	.byte	0x8
	.byte	0x13
	.long	0x26b4
	.uleb128 0x7
	.long	0x15c
	.uleb128 0x4
	.long	.LASF451
	.byte	0x32
	.byte	0x7
	.byte	0x13
	.long	0x1b06
	.uleb128 0xa
	.long	.LASF452
	.byte	0x32
	.byte	0x9
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL13_CANARY_SIZE_
	.uleb128 0xa
	.long	.LASF453
	.byte	0x32
	.byte	0xb
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_OPENING_CANARY_
	.uleb128 0xa
	.long	.LASF454
	.byte	0x32
	.byte	0xc
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_CLOSING_CANARY_
	.uleb128 0xa
	.long	.LASF455
	.byte	0x33
	.byte	0x15
	.byte	0xe
	.long	0x289
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL19_HEAP_MIN_CAPACITY_
	.uleb128 0xa
	.long	.LASF456
	.byte	0x33
	.byte	0x16
	.byte	0xe
	.long	0x289
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16_ELEMENT_T_SIZE_
	.uleb128 0x16
	.long	.LASF457
	.byte	0x38
	.byte	0x33
	.byte	0x2c
	.byte	0x8
	.long	0x27a9
	.uleb128 0x3
	.long	.LASF458
	.byte	0x33
	.byte	0x2f
	.byte	0xc
	.long	0x26b9
	.byte	0
	.uleb128 0x3
	.long	.LASF459
	.byte	0x33
	.byte	0x32
	.byte	0x10
	.long	0x27a9
	.byte	0x8
	.uleb128 0x3
	.long	.LASF460
	.byte	0x33
	.byte	0x33
	.byte	0xc
	.long	0x27d
	.byte	0x10
	.uleb128 0x25
	.string	"top"
	.byte	0x33
	.byte	0x34
	.byte	0xd
	.long	0x679
	.byte	0x18
	.uleb128 0x3
	.long	.LASF461
	.byte	0x33
	.byte	0x36
	.byte	0x9
	.long	0x90
	.byte	0x20
	.uleb128 0x3
	.long	.LASF462
	.byte	0x33
	.byte	0x3d
	.byte	0x9
	.long	0x90
	.byte	0x24
	.uleb128 0x3
	.long	.LASF463
	.byte	0x33
	.byte	0x3e
	.byte	0x9
	.long	0x90
	.byte	0x28
	.uleb128 0x3
	.long	.LASF464
	.byte	0x33
	.byte	0x42
	.byte	0xc
	.long	0x26b9
	.byte	0x30
	.byte	0
	.uleb128 0x7
	.long	0x26a8
	.uleb128 0x2
	.byte	0x34
	.byte	0x27
	.byte	0xc
	.long	0x1f1b
	.uleb128 0x2
	.byte	0x34
	.byte	0x2b
	.byte	0xe
	.long	0x1f38
	.uleb128 0x2
	.byte	0x34
	.byte	0x2e
	.byte	0xe
	.long	0x208e
	.uleb128 0x2
	.byte	0x34
	.byte	0x33
	.byte	0xc
	.long	0x1e81
	.uleb128 0x2
	.byte	0x34
	.byte	0x34
	.byte	0xc
	.long	0x1eb5
	.uleb128 0x2
	.byte	0x34
	.byte	0x36
	.byte	0xc
	.long	0x11a8
	.uleb128 0x2
	.byte	0x34
	.byte	0x36
	.byte	0xc
	.long	0x11c0
	.uleb128 0x2
	.byte	0x34
	.byte	0x36
	.byte	0xc
	.long	0x11d8
	.uleb128 0x2
	.byte	0x34
	.byte	0x36
	.byte	0xc
	.long	0x11f0
	.uleb128 0x2
	.byte	0x34
	.byte	0x36
	.byte	0xc
	.long	0x1208
	.uleb128 0x2
	.byte	0x34
	.byte	0x37
	.byte	0xc
	.long	0x1f53
	.uleb128 0x2
	.byte	0x34
	.byte	0x38
	.byte	0xc
	.long	0x1f69
	.uleb128 0x2
	.byte	0x34
	.byte	0x39
	.byte	0xc
	.long	0x1f7f
	.uleb128 0x2
	.byte	0x34
	.byte	0x3a
	.byte	0xc
	.long	0x1f95
	.uleb128 0x2
	.byte	0x34
	.byte	0x3c
	.byte	0xc
	.long	0x1aaf
	.uleb128 0x2
	.byte	0x34
	.byte	0x3c
	.byte	0xc
	.long	0x1220
	.uleb128 0x2
	.byte	0x34
	.byte	0x3c
	.byte	0xc
	.long	0x1fc0
	.uleb128 0x2
	.byte	0x34
	.byte	0x3e
	.byte	0xc
	.long	0x1fdc
	.uleb128 0x2
	.byte	0x34
	.byte	0x40
	.byte	0xc
	.long	0x1ff3
	.uleb128 0x2
	.byte	0x34
	.byte	0x43
	.byte	0xc
	.long	0x200f
	.uleb128 0x2
	.byte	0x34
	.byte	0x44
	.byte	0xc
	.long	0x202b
	.uleb128 0x2
	.byte	0x34
	.byte	0x45
	.byte	0xc
	.long	0x204c
	.uleb128 0x2
	.byte	0x34
	.byte	0x47
	.byte	0xc
	.long	0x206d
	.uleb128 0x2
	.byte	0x34
	.byte	0x48
	.byte	0xc
	.long	0x20a1
	.uleb128 0x2
	.byte	0x34
	.byte	0x4a
	.byte	0xc
	.long	0x20ae
	.uleb128 0x2
	.byte	0x34
	.byte	0x4b
	.byte	0xc
	.long	0x20c0
	.uleb128 0x2
	.byte	0x34
	.byte	0x4c
	.byte	0xc
	.long	0x20e0
	.uleb128 0x2
	.byte	0x34
	.byte	0x4d
	.byte	0xc
	.long	0x2100
	.uleb128 0x2
	.byte	0x34
	.byte	0x4e
	.byte	0xc
	.long	0x2120
	.uleb128 0x2
	.byte	0x34
	.byte	0x50
	.byte	0xc
	.long	0x2137
	.uleb128 0x2
	.byte	0x34
	.byte	0x51
	.byte	0xc
	.long	0x2158
	.uleb128 0xa
	.long	.LASF465
	.byte	0x35
	.byte	0x20
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0xa
	.long	.LASF466
	.byte	0x1
	.byte	0x18
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11GROWTH_RATE
	.uleb128 0xa
	.long	.LASF467
	.byte	0x1
	.byte	0x1a
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL30START_NUMBER_OF_MAIN_PROCESSES
	.uleb128 0x16
	.long	.LASF468
	.byte	0x20
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.long	0x2937
	.uleb128 0x3
	.long	.LASF469
	.byte	0x1
	.byte	0x1e
	.byte	0xe
	.long	0x2937
	.byte	0
	.uleb128 0x3
	.long	.LASF470
	.byte	0x1
	.byte	0x20
	.byte	0x9
	.long	0x90
	.byte	0x8
	.uleb128 0x3
	.long	.LASF471
	.byte	0x1
	.byte	0x21
	.byte	0x9
	.long	0x90
	.byte	0xc
	.uleb128 0x3
	.long	.LASF472
	.byte	0x1
	.byte	0x23
	.byte	0x10
	.long	0x293c
	.byte	0x10
	.uleb128 0x3
	.long	.LASF473
	.byte	0x1
	.byte	0x24
	.byte	0x11
	.long	0x2941
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.long	0x229
	.uleb128 0x7
	.long	0x1ea
	.uleb128 0x7
	.long	0x2733
	.uleb128 0x5b
	.long	.LASF528
	.long	0x2ca
	.uleb128 0x26
	.long	0x10fb
	.long	.LASF474
	.long	0x2960
	.long	0x296a
	.uleb128 0x27
	.long	.LASF476
	.long	0x249d
	.byte	0
	.uleb128 0x26
	.long	0x10e2
	.long	.LASF475
	.long	0x297b
	.long	0x2985
	.uleb128 0x27
	.long	.LASF476
	.long	0x249d
	.byte	0
	.uleb128 0xd
	.long	.LASF477
	.byte	0x4
	.byte	0x3d
	.byte	0xb
	.long	.LASF478
	.long	0x196
	.long	0x29a4
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x26b4
	.byte	0
	.uleb128 0x33
	.long	.LASF480
	.long	0x2ab2
	.uleb128 0x21
	.long	.LASF481
	.byte	0x36
	.byte	0x2a
	.byte	0xf
	.long	.LASF482
	.long	0x2ca
	.long	0x29c5
	.long	0x29e4
	.uleb128 0xb
	.long	0x2ab2
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x27d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x19
	.long	.LASF483
	.byte	0x36
	.byte	0x2b
	.byte	0xe
	.long	.LASF484
	.long	0x29f8
	.long	0x2a12
	.uleb128 0xb
	.long	0x2ab2
	.uleb128 0x1
	.long	0x2ca
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x21
	.long	.LASF485
	.byte	0x36
	.byte	0x35
	.byte	0x18
	.long	.LASF486
	.long	0xd60
	.long	0x2a2a
	.long	0x2a36
	.uleb128 0xb
	.long	0x2ab2
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x19
	.long	.LASF487
	.byte	0x36
	.byte	0x27
	.byte	0xe
	.long	.LASF488
	.long	0x2a4a
	.long	0x2a56
	.uleb128 0xb
	.long	0x2ab2
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x21
	.long	.LASF489
	.byte	0x36
	.byte	0x33
	.byte	0xd
	.long	.LASF490
	.long	0x90
	.long	0x2a6e
	.long	0x2a7f
	.uleb128 0xb
	.long	0x2ab2
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x5c
	.string	"log"
	.byte	0x36
	.byte	0x24
	.byte	0xe
	.long	.LASF601
	.byte	0x1
	.long	0x2a94
	.long	0x2aa0
	.uleb128 0xb
	.long	0x2ab2
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x5d
	.long	.LASF602
	.byte	0x36
	.byte	0x19
	.byte	0x18
	.long	.LASF603
	.long	0x2cc0
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x29a4
	.uleb128 0x2c
	.long	.LASF491
	.byte	0x37
	.byte	0x7
	.long	.LASF507
	.long	0x2ad1
	.uleb128 0x1
	.long	0x2ad1
	.uleb128 0x1
	.long	0x10d
	.byte	0
	.uleb128 0x7
	.long	0x103
	.uleb128 0xd
	.long	.LASF492
	.byte	0x3
	.byte	0x1d
	.byte	0x8
	.long	.LASF493
	.long	0x108
	.long	0x2aff
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x2e
	.uleb128 0x1
	.long	0x108
	.uleb128 0x1
	.long	0x108
	.byte	0
	.uleb128 0xd
	.long	.LASF494
	.byte	0x4
	.byte	0x38
	.byte	0x5
	.long	.LASF495
	.long	0x90
	.long	0x2b1e
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x224
	.byte	0
	.uleb128 0xd
	.long	.LASF496
	.byte	0x4
	.byte	0x3f
	.byte	0x5
	.long	.LASF497
	.long	0x90
	.long	0x2b3d
	.uleb128 0x1
	.long	0x196
	.uleb128 0x1
	.long	0x26b4
	.byte	0
	.uleb128 0xd
	.long	.LASF498
	.byte	0x33
	.byte	0x52
	.byte	0xb
	.long	.LASF499
	.long	0x26a8
	.long	0x2b57
	.uleb128 0x1
	.long	0x2941
	.byte	0
	.uleb128 0xd
	.long	.LASF500
	.byte	0x4
	.byte	0x36
	.byte	0x5
	.long	.LASF501
	.long	0x90
	.long	0x2b76
	.uleb128 0x1
	.long	0x224
	.uleb128 0x1
	.long	0x293c
	.byte	0
	.uleb128 0xd
	.long	.LASF502
	.byte	0x4
	.byte	0x33
	.byte	0xc
	.long	.LASF503
	.long	0x224
	.long	0x2b95
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x293c
	.byte	0
	.uleb128 0xd
	.long	.LASF485
	.byte	0x38
	.byte	0x9
	.byte	0x13
	.long	.LASF504
	.long	0x1b35
	.long	0x2bb0
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x26
	.long	0x263e
	.long	.LASF505
	.long	0x2bc1
	.long	0x2bcb
	.uleb128 0x27
	.long	.LASF476
	.long	0x2666
	.byte	0
	.uleb128 0x2c
	.long	.LASF506
	.byte	0x37
	.byte	0x5
	.long	.LASF508
	.long	0x2be5
	.uleb128 0x1
	.long	0x2ad1
	.uleb128 0x1
	.long	0x278
	.byte	0
	.uleb128 0xd
	.long	.LASF509
	.byte	0x39
	.byte	0x8
	.byte	0x5
	.long	.LASF510
	.long	0x90
	.long	0x2c04
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0xd
	.long	.LASF511
	.byte	0x4
	.byte	0x32
	.byte	0x5
	.long	.LASF512
	.long	0x90
	.long	0x2c1e
	.uleb128 0x1
	.long	0x293c
	.byte	0
	.uleb128 0x2c
	.long	.LASF513
	.byte	0x33
	.byte	0x4c
	.long	.LASF514
	.long	0x2c38
	.uleb128 0x1
	.long	0x2941
	.uleb128 0x1
	.long	0x26a8
	.byte	0
	.uleb128 0xd
	.long	.LASF515
	.byte	0x4
	.byte	0x3c
	.byte	0x5
	.long	.LASF516
	.long	0x90
	.long	0x2c52
	.uleb128 0x1
	.long	0x26b4
	.byte	0
	.uleb128 0xd
	.long	.LASF517
	.byte	0x33
	.byte	0x46
	.byte	0x5
	.long	.LASF518
	.long	0x90
	.long	0x2c71
	.uleb128 0x1
	.long	0x2941
	.uleb128 0x1
	.long	0x27d
	.byte	0
	.uleb128 0xd
	.long	.LASF519
	.byte	0x38
	.byte	0x6
	.byte	0x5
	.long	.LASF520
	.long	0x90
	.long	0x2c91
	.uleb128 0x1
	.long	0x90
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x5
	.long	.LASF521
	.byte	0x3a
	.value	0x1a3
	.byte	0xe
	.long	0xaf
	.long	0x2ca8
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF522
	.byte	0xe
	.value	0x164
	.byte	0xc
	.long	0x90
	.long	0x2cc0
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x1d
	.long	0x29a4
	.uleb128 0x26
	.long	0x2618
	.long	.LASF523
	.long	0x2cd6
	.long	0x2cf8
	.uleb128 0x27
	.long	.LASF476
	.long	0x2666
	.uleb128 0x5e
	.string	"lvl"
	.byte	0x2f
	.byte	0x18
	.byte	0x1c
	.long	0x90
	.uleb128 0x5f
	.long	.LASF524
	.byte	0x2f
	.byte	0x18
	.byte	0x2d
	.long	0x10d
	.byte	0
	.uleb128 0x60
	.long	.LASF604
	.quad	.LFB2957
	.quad	.LFE2957-.LFB2957
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x61
	.long	.LASF605
	.quad	.LFB2956
	.quad	.LFE2956-.LFB2956
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d49
	.uleb128 0x10
	.long	.LASF525
	.value	0x36e
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.long	.LASF526
	.value	0x36e
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.long	.LASF532
	.value	0x365
	.byte	0x12
	.long	0x196
	.quad	.LFB2289
	.quad	.LFE2289-.LFB2289
	.uleb128 0x1
	.byte	0x9c
	.long	0x2dbb
	.uleb128 0x10
	.long	.LASF527
	.value	0x365
	.byte	0x23
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x10
	.long	.LASF473
	.value	0x365
	.byte	0x38
	.long	0x2941
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2dcb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC96
	.uleb128 0x6
	.long	.LASF530
	.value	0x369
	.byte	0xf
	.long	0x26b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF531
	.value	0x36c
	.byte	0xf
	.long	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2dcb
	.uleb128 0x13
	.long	0x28e
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.long	0x2dbb
	.uleb128 0x11
	.long	.LASF533
	.value	0x353
	.byte	0xf
	.long	0x108
	.quad	.LFB2288
	.quad	.LFE2288-.LFB2288
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e24
	.uleb128 0x10
	.long	.LASF534
	.value	0x353
	.byte	0x2d
	.long	0x224
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF529
	.long	0x254a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC94
	.uleb128 0x6
	.long	.LASF22
	.value	0x357
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.long	.LASF535
	.value	0x340
	.byte	0x12
	.long	0x196
	.quad	.LFB2287
	.quad	.LFE2287-.LFB2287
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e89
	.uleb128 0x10
	.long	.LASF536
	.value	0x340
	.byte	0x2e
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF537
	.value	0x342
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2e9e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC91
	.uleb128 0x6
	.long	.LASF534
	.value	0x345
	.byte	0xf
	.long	0x196
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x7
	.long	0x28e8
	.uleb128 0x12
	.long	0xa3
	.long	0x2e9e
	.uleb128 0x13
	.long	0x28e
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x2e8e
	.uleb128 0x11
	.long	.LASF538
	.value	0x314
	.byte	0x13
	.long	0x224
	.quad	.LFB2286
	.quad	.LFE2286-.LFB2286
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ef7
	.uleb128 0x10
	.long	.LASF536
	.value	0x314
	.byte	0x30
	.long	0x2e89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF529
	.long	0x2f07
	.uleb128 0x9
	.byte	0x3
	.quad	.LC86
	.uleb128 0x6
	.long	.LASF534
	.value	0x318
	.byte	0x10
	.long	0x224
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2f07
	.uleb128 0x13
	.long	0x28e
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.long	0x2ef7
	.uleb128 0x11
	.long	.LASF539
	.value	0x2f8
	.byte	0xc
	.long	0x90
	.quad	.LFB2285
	.quad	.LFE2285-.LFB2285
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f51
	.uleb128 0x10
	.long	.LASF536
	.value	0x2f8
	.byte	0x26
	.long	0x2e89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF529
	.long	0x2f61
	.uleb128 0x9
	.byte	0x3
	.quad	.LC83
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2f61
	.uleb128 0x13
	.long	0x28e
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.long	0x2f51
	.uleb128 0x11
	.long	.LASF540
	.value	0x2e3
	.byte	0xf
	.long	0x108
	.quad	.LFB2284
	.quad	.LFE2284-.LFB2284
	.uleb128 0x1
	.byte	0x9c
	.long	0x2fcb
	.uleb128 0x10
	.long	.LASF536
	.value	0x2e3
	.byte	0x24
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF541
	.value	0x2e5
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fdb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC80
	.uleb128 0x6
	.long	.LASF542
	.value	0x2f1
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2fdb
	.uleb128 0x13
	.long	0x28e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	0x2fcb
	.uleb128 0x11
	.long	.LASF543
	.value	0x2ca
	.byte	0xf
	.long	0x108
	.quad	.LFB2283
	.quad	.LFE2283-.LFB2283
	.uleb128 0x1
	.byte	0x9c
	.long	0x3057
	.uleb128 0x10
	.long	.LASF536
	.value	0x2ca
	.byte	0x24
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF544
	.value	0x2cc
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fdb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC79
	.uleb128 0x1e
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x6
	.long	.LASF545
	.value	0x2d3
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF546
	.value	0x2b3
	.byte	0x8
	.long	0x108
	.quad	.LFB2282
	.quad	.LFE2282-.LFB2282
	.uleb128 0x1
	.byte	0x9c
	.long	0x30ee
	.uleb128 0x10
	.long	.LASF536
	.value	0x2b3
	.byte	0x21
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF547
	.value	0x2b5
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x30fe
	.uleb128 0x9
	.byte	0x3
	.quad	.LC78
	.uleb128 0x6
	.long	.LASF548
	.value	0x2b8
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF549
	.value	0x2ba
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1e
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x6
	.long	.LASF550
	.value	0x2be
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x30fe
	.uleb128 0x13
	.long	0x28e
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x30ee
	.uleb128 0x11
	.long	.LASF551
	.value	0x29b
	.byte	0xf
	.long	0x108
	.quad	.LFB2281
	.quad	.LFE2281-.LFB2281
	.uleb128 0x1
	.byte	0x9c
	.long	0x319a
	.uleb128 0x10
	.long	.LASF536
	.value	0x29b
	.byte	0x24
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF552
	.value	0x29d
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fdb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC76
	.uleb128 0x6
	.long	.LASF548
	.value	0x2a0
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF549
	.value	0x2a3
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1e
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x6
	.long	.LASF550
	.value	0x2a7
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF553
	.value	0x284
	.byte	0xf
	.long	0x108
	.quad	.LFB2280
	.quad	.LFE2280-.LFB2280
	.uleb128 0x1
	.byte	0x9c
	.long	0x3231
	.uleb128 0x10
	.long	.LASF536
	.value	0x284
	.byte	0x24
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF554
	.value	0x286
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fdb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC74
	.uleb128 0x6
	.long	.LASF548
	.value	0x289
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF549
	.value	0x28b
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1e
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0x6
	.long	.LASF550
	.value	0x28f
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF555
	.value	0x255
	.byte	0xf
	.long	0x108
	.quad	.LFB2279
	.quad	.LFE2279-.LFB2279
	.uleb128 0x1
	.byte	0x9c
	.long	0x32b7
	.uleb128 0x10
	.long	.LASF536
	.value	0x255
	.byte	0x2c
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF556
	.value	0x257
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2e9e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC69
	.uleb128 0x62
	.string	"var"
	.byte	0x1
	.value	0x260
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF557
	.value	0x269
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF558
	.value	0x27b
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x11
	.long	.LASF559
	.value	0x1ee
	.byte	0xf
	.long	0x108
	.quad	.LFB2278
	.quad	.LFE2278-.LFB2278
	.uleb128 0x1
	.byte	0x9c
	.long	0x33a6
	.uleb128 0x10
	.long	.LASF536
	.value	0x1ee
	.byte	0x2e
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.long	.LASF560
	.value	0x1f0
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x33b6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.uleb128 0x6
	.long	.LASF561
	.value	0x21b
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.long	.LASF558
	.value	0x224
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x63
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x3383
	.uleb128 0x6
	.long	.LASF562
	.value	0x1ff
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF558
	.value	0x211
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1e
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x6
	.long	.LASF563
	.value	0x206
	.byte	0x14
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x1e
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x6
	.long	.LASF564
	.value	0x244
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x33b6
	.uleb128 0x13
	.long	0x28e
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.long	0x33a6
	.uleb128 0x11
	.long	.LASF565
	.value	0x1c5
	.byte	0xf
	.long	0x108
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x340f
	.uleb128 0x10
	.long	.LASF536
	.value	0x1c5
	.byte	0x27
	.long	0x2e89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF529
	.long	0x855
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.uleb128 0x6
	.long	.LASF566
	.value	0x1e7
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.long	.LASF567
	.value	0x197
	.byte	0xf
	.long	0x108
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x3486
	.uleb128 0x10
	.long	.LASF536
	.value	0x197
	.byte	0x2c
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF568
	.value	0x199
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2e9e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x1e
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x6
	.long	.LASF569
	.value	0x1b5
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF570
	.value	0x180
	.byte	0xf
	.long	0x108
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x34fb
	.uleb128 0x10
	.long	.LASF536
	.value	0x180
	.byte	0x28
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF571
	.value	0x182
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x30fe
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.uleb128 0x6
	.long	.LASF569
	.value	0x185
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.long	.LASF572
	.value	0x18c
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x11
	.long	.LASF573
	.value	0x13c
	.byte	0xf
	.long	0x108
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x3590
	.uleb128 0x10
	.long	.LASF536
	.value	0x13c
	.byte	0x2b
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF574
	.value	0x13e
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2dcb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x6
	.long	.LASF534
	.value	0x142
	.byte	0x10
	.long	0x224
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.long	.LASF575
	.value	0x145
	.byte	0x10
	.long	0x224
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF576
	.value	0x158
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF577
	.value	0x179
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2d
	.long	.LASF578
	.byte	0xf6
	.byte	0xf
	.long	0x108
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x3601
	.uleb128 0x28
	.long	.LASF536
	.byte	0xf6
	.byte	0x31
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xf
	.long	.LASF529
	.long	0x254a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC42
	.uleb128 0x6
	.long	.LASF579
	.value	0x100
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	.LASF580
	.value	0x109
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF534
	.value	0x10b
	.byte	0xf
	.long	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2d
	.long	.LASF581
	.byte	0xd8
	.byte	0xc
	.long	0x90
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x3653
	.uleb128 0x28
	.long	.LASF536
	.byte	0xd8
	.byte	0x2f
	.long	0x2e89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF529
	.long	0x3663
	.uleb128 0x9
	.byte	0x3
	.quad	.LC38
	.uleb128 0xa
	.long	.LASF534
	.byte	0x1
	.byte	0xe3
	.byte	0x10
	.long	0x224
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x3663
	.uleb128 0x13
	.long	0x28e
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.long	0x3653
	.uleb128 0x2d
	.long	.LASF582
	.byte	0xa9
	.byte	0xf
	.long	0x108
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x36ab
	.uleb128 0x28
	.long	.LASF536
	.byte	0xa9
	.byte	0x2a
	.long	0x2e89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF529
	.long	0x2f61
	.uleb128 0x9
	.byte	0x3
	.quad	.LC33
	.byte	0
	.uleb128 0x64
	.long	.LASF583
	.byte	0x1
	.byte	0x6b
	.byte	0x5
	.long	.LASF584
	.long	0x90
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x28
	.long	.LASF469
	.byte	0x6b
	.byte	0x14
	.long	0x2937
	.uleb128 0x3
	.byte	0x91
	.sleb128 -248
	.uleb128 0xa
	.long	.LASF585
	.byte	0x1
	.byte	0x6d
	.byte	0x14
	.long	0x2595
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fdb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC9
	.uleb128 0xa
	.long	.LASF586
	.byte	0x1
	.byte	0x76
	.byte	0x13
	.long	0x28e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0xa
	.long	.LASF536
	.byte	0x1
	.byte	0x77
	.byte	0x14
	.long	0x2e89
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0xa
	.long	.LASF587
	.byte	0x1
	.byte	0x79
	.byte	0x10
	.long	0x2733
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xa
	.long	.LASF473
	.byte	0x1
	.byte	0x7a
	.byte	0x11
	.long	0x2941
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0xa
	.long	.LASF588
	.byte	0x1
	.byte	0x7d
	.byte	0xe
	.long	0x15c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0xa
	.long	.LASF589
	.byte	0x1
	.byte	0x7e
	.byte	0xf
	.long	0x26b4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0xa
	.long	.LASF590
	.byte	0x1
	.byte	0x89
	.byte	0xf
	.long	0x1ea
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xa
	.long	.LASF591
	.byte	0x1
	.byte	0x8a
	.byte	0x10
	.long	0x293c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0xa
	.long	.LASF592
	.byte	0x1
	.byte	0x93
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.byte	0
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x11
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
.LASF568:
	.string	"func_409"
.LASF214:
	.string	"_ZSt3absd"
.LASF212:
	.string	"_ZSt3abse"
.LASF213:
	.string	"_ZSt3absf"
.LASF403:
	.string	"fgetc"
.LASF305:
	.string	"int8_t"
.LASF216:
	.string	"_ZSt3absl"
.LASF195:
	.string	"__cust_iswap"
.LASF147:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF435:
	.string	"RELEASE"
.LASF46:
	.string	"size_t"
.LASF433:
	.string	"DEBUG"
.LASF405:
	.string	"fgets"
.LASF256:
	.string	"tm_hour"
.LASF483:
	.string	"FREE_LOG"
.LASF74:
	.string	"__value"
.LASF550:
	.string	"current_op"
.LASF482:
	.string	"_ZN6Logger7CAL_LOGEmmPKcS1_i"
.LASF158:
	.string	"OPERATOR_NUM"
.LASF70:
	.string	"__ssize_t"
.LASF113:
	.string	"_IO_codecvt"
.LASF122:
	.string	"TokenType"
.LASF530:
	.string	"tabel"
.LASF328:
	.string	"uint_fast64_t"
.LASF48:
	.string	"signed char"
.LASF59:
	.string	"__uint_least8_t"
.LASF36:
	.string	"root"
.LASF93:
	.string	"_IO_save_end"
.LASF529:
	.string	"__func__"
.LASF391:
	.string	"lldiv"
.LASF555:
	.string	"GetAssigment"
.LASF194:
	.string	"__cust_imove"
.LASF252:
	.string	"wcscspn"
.LASF360:
	.string	"localeconv"
.LASF168:
	.string	"_M_addref"
.LASF173:
	.string	"_M_get"
.LASF396:
	.string	"strtold"
.LASF393:
	.string	"strtoll"
.LASF209:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF571:
	.string	"func_386"
.LASF372:
	.string	"atof"
.LASF495:
	.string	"_Z17CompareFuncLabelsP9FuncLabelS0_"
.LASF86:
	.string	"_IO_write_base"
.LASF493:
	.string	"_Z8NewTokeni10TokenValueP5TokenS1_"
.LASF421:
	.string	"tmpnam"
.LASF364:
	.string	"div_t"
.LASF601:
	.string	"_ZN6Logger3logEPKcz"
.LASF575:
	.string	"prev_declaration"
.LASF481:
	.string	"CAL_LOG"
.LASF102:
	.string	"_lock"
.LASF371:
	.string	"at_quick_exit"
.LASF337:
	.string	"int_curr_symbol"
.LASF129:
	.string	"VARIABLE"
.LASF196:
	.string	"__cust_access"
.LASF321:
	.string	"int_fast8_t"
.LASF285:
	.string	"wcschr"
.LASF123:
	.string	"STATEMENT"
.LASF13:
	.string	"type"
.LASF348:
	.string	"n_cs_precedes"
.LASF161:
	.string	"MAX_WORD_LENGTH"
.LASF569:
	.string	"block"
.LASF91:
	.string	"_IO_save_base"
.LASF228:
	.string	"mbrtowc"
.LASF148:
	.string	"INITIALIZATORS"
.LASF138:
	.string	"END_OF_STATEMENT"
.LASF276:
	.string	"wcsxfrm"
.LASF392:
	.string	"atoll"
.LASF344:
	.string	"int_frac_digits"
.LASF174:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF404:
	.string	"fgetpos"
.LASF77:
	.string	"__pos"
.LASF29:
	.string	"body_status"
.LASF115:
	.string	"ssize_t"
.LASF250:
	.string	"wcscoll"
.LASF398:
	.string	"clearerr"
.LASF99:
	.string	"_cur_column"
.LASF327:
	.string	"uint_fast32_t"
.LASF342:
	.string	"positive_sign"
.LASF128:
	.string	"NAME"
.LASF553:
	.string	"GetE"
.LASF583:
	.string	"GetG"
.LASF49:
	.string	"__uint8_t"
.LASF540:
	.string	"GetN"
.LASF543:
	.string	"GetP"
.LASF551:
	.string	"GetT"
.LASF542:
	.string	"result"
.LASF373:
	.string	"atoi"
.LASF374:
	.string	"atol"
.LASF31:
	.string	"local_args"
.LASF71:
	.string	"__wch"
.LASF287:
	.string	"wcsrchr"
.LASF425:
	.string	"iswctype"
.LASF473:
	.string	"var_tabels"
.LASF121:
	.string	"FuncType"
.LASF339:
	.string	"mon_decimal_point"
.LASF452:
	.string	"_CANARY_SIZE_"
.LASF111:
	.string	"FILE"
.LASF376:
	.string	"getenv"
.LASF56:
	.string	"long int"
.LASF432:
	.string	"DEBUG_ALL"
.LASF181:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF126:
	.string	"FUNCTION_RET_TYPE"
.LASF262:
	.string	"tm_isdst"
.LASF513:
	.string	"SSpush"
.LASF586:
	.string	"program_buf_"
.LASF487:
	.string	"log_dup_console"
.LASF244:
	.string	"vwprintf"
.LASF149:
	.string	"INITIALIZATORS_NUM"
.LASF578:
	.string	"VarInitialization"
.LASF112:
	.string	"_IO_marker"
.LASF146:
	.string	"RETURN"
.LASF116:
	.string	"fpos_t"
.LASF354:
	.string	"int_n_cs_precedes"
.LASF206:
	.string	"~Init"
.LASF426:
	.string	"towctrans"
.LASF192:
	.string	"ranges"
.LASF445:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF453:
	.string	"_OPENING_CANARY_"
.LASF382:
	.string	"rand"
.LASF18:
	.string	"DECLARED"
.LASF533:
	.string	"FuncLabelToTokens"
.LASF475:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF163:
	.string	"mbstate_t"
.LASF211:
	.string	"__ioinit"
.LASF145:
	.string	"FOUT"
.LASF459:
	.string	"heap"
.LASF191:
	.string	"nullptr_t"
.LASF378:
	.string	"mblen"
.LASF320:
	.string	"uint_least64_t"
.LASF477:
	.string	"IsVarLabel"
.LASF456:
	.string	"_ELEMENT_T_SIZE_"
.LASF261:
	.string	"tm_yday"
.LASF589:
	.string	"global_var_tabel"
.LASF394:
	.string	"strtoull"
.LASF581:
	.string	"FuncInitialization"
.LASF309:
	.string	"uint8_t"
.LASF81:
	.string	"_IO_FILE"
.LASF415:
	.string	"remove"
.LASF114:
	.string	"_IO_wide_data"
.LASF566:
	.string	"call"
.LASF180:
	.string	"operator="
.LASF236:
	.string	"__isoc99_swscanf"
.LASF218:
	.string	"fgetwc"
.LASF359:
	.string	"getwchar"
.LASF61:
	.string	"__uint_least16_t"
.LASF219:
	.string	"fgetws"
.LASF44:
	.string	"unsigned char"
.LASF397:
	.string	"__int128 unsigned"
.LASF349:
	.string	"n_sep_by_space"
.LASF399:
	.string	"fclose"
.LASF289:
	.string	"wmemchr"
.LASF301:
	.string	"char16_t"
.LASF588:
	.string	"global_var_tabel_"
.LASF593:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF511:
	.string	"FuncTabelCtor"
.LASF235:
	.string	"__isoc99_fwscanf"
.LASF367:
	.string	"7lldiv_t"
.LASF249:
	.string	"wcscmp"
.LASF384:
	.string	"srand"
.LASF233:
	.string	"swprintf"
.LASF310:
	.string	"uint16_t"
.LASF561:
	.string	"instruction"
.LASF21:
	.string	"VarLabel"
.LASF286:
	.string	"wcspbrk"
.LASF189:
	.string	"rethrow_exception"
.LASF33:
	.string	"Program"
.LASF464:
	.string	"closing_canary"
.LASF549:
	.string	"prev_op"
.LASF137:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF14:
	.string	"value"
.LASF567:
	.string	"GetStatement"
.LASF34:
	.string	"token_arr"
.LASF9:
	.string	"char"
.LASF377:
	.string	"ldiv"
.LASF563:
	.string	"output"
.LASF293:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF576:
	.string	"body"
.LASF503:
	.string	"_Z11IsFuncLabeliP9FuncTabel"
.LASF428:
	.string	"wctype"
.LASF319:
	.string	"uint_least32_t"
.LASF8:
	.string	"t_name_id"
.LASF467:
	.string	"START_NUMBER_OF_MAIN_PROCESSES"
.LASF267:
	.string	"wcsncmp"
.LASF596:
	.string	"_IO_lock_t"
.LASF52:
	.string	"__uint16_t"
.LASF351:
	.string	"n_sign_posn"
.LASF208:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF139:
	.string	"UNKNOWN_TYPE"
.LASF280:
	.string	"wmemmove"
.LASF527:
	.string	"name_id"
.LASF203:
	.string	"numbers"
.LASF560:
	.string	"func_496"
.LASF362:
	.string	"5div_t"
.LASF412:
	.string	"getc"
.LASF186:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF6:
	.string	"t_function_ret_type"
.LASF506:
	.string	"PrintToken"
.LASF155:
	.string	"DOUBLE"
.LASF255:
	.string	"tm_min"
.LASF226:
	.string	"getwc"
.LASF83:
	.string	"_IO_read_ptr"
.LASF283:
	.string	"wscanf"
.LASF38:
	.string	"number_of_strings"
.LASF340:
	.string	"mon_thousands_sep"
.LASF237:
	.string	"ungetwc"
.LASF41:
	.string	"fp_offset"
.LASF411:
	.string	"ftell"
.LASF584:
	.string	"_Z4GetGP7Program"
.LASF210:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF227:
	.string	"mbrlen"
.LASF559:
	.string	"GetInstruction"
.LASF343:
	.string	"negative_sign"
.LASF548:
	.string	"node"
.LASF125:
	.string	"INITIALIZATOR"
.LASF352:
	.string	"int_p_cs_precedes"
.LASF582:
	.string	"GetProcess"
.LASF224:
	.string	"fwprintf"
.LASF514:
	.string	"_Z6SSpushP10SuperStackP8VarTabel"
.LASF538:
	.string	"MakeFuncLabel"
.LASF504:
	.string	"_Z13LogMsgNullRetPKcz"
.LASF94:
	.string	"_markers"
.LASF297:
	.string	"wcstoull"
.LASF134:
	.string	"OPENING_BRACKET"
.LASF2:
	.string	"t_instruction"
.LASF76:
	.string	"_G_fpos_t"
.LASF65:
	.string	"__uint_least64_t"
.LASF15:
	.string	"ptr_to_src_code"
.LASF251:
	.string	"wcscpy"
.LASF539:
	.string	"DefineName"
.LASF522:
	.string	"printf"
.LASF241:
	.string	"vswprintf"
.LASF387:
	.string	"strtoul"
.LASF509:
	.string	"printl"
.LASF25:
	.string	"arr_size"
.LASF281:
	.string	"wmemset"
.LASF451:
	.string	"CANARY"
.LASF246:
	.string	"__isoc99_vwscanf"
.LASF207:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF223:
	.string	"fwide"
.LASF300:
	.string	"char8_t"
.LASF82:
	.string	"_flags"
.LASF254:
	.string	"tm_sec"
.LASF500:
	.string	"AddFuncLabel"
.LASF187:
	.string	"__cxa_exception_type"
.LASF103:
	.string	"_offset"
.LASF478:
	.string	"_Z10IsVarLabeliP8VarTabel"
.LASF160:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF268:
	.string	"wcsncpy"
.LASF577:
	.string	"function"
.LASF232:
	.string	"putwchar"
.LASF182:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF585:
	.string	"func_109"
.LASF278:
	.string	"wmemcmp"
.LASF516:
	.string	"_Z12VarTabelCtorP8VarTabel"
.LASF57:
	.string	"__uint64_t"
.LASF604:
	.string	"_GLOBAL__sub_I__Z4GetGP7Program"
.LASF37:
	.string	"string_arr"
.LASF526:
	.string	"__priority"
.LASF492:
	.string	"NewToken"
.LASF318:
	.string	"uint_least16_t"
.LASF127:
	.string	"OPERATOR"
.LASF39:
	.string	"long unsigned int"
.LASF472:
	.string	"global_func"
.LASF368:
	.string	"lldiv_t"
.LASF176:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF594:
	.string	"TokenValue"
.LASF169:
	.string	"_M_release"
.LASF535:
	.string	"MakeVarLabel"
.LASF499:
	.string	"_Z5SStopP10SuperStack"
.LASF315:
	.string	"int_least32_t"
.LASF304:
	.string	"__gnu_debug"
.LASF63:
	.string	"__uint_least32_t"
.LASF365:
	.string	"6ldiv_t"
.LASF85:
	.string	"_IO_read_base"
.LASF316:
	.string	"int_least64_t"
.LASF238:
	.string	"vfwprintf"
.LASF307:
	.string	"int32_t"
.LASF476:
	.string	"this"
.LASF302:
	.string	"char32_t"
.LASF110:
	.string	"_unused2"
.LASF389:
	.string	"wcstombs"
.LASF263:
	.string	"tm_gmtoff"
.LASF502:
	.string	"IsFuncLabel"
.LASF12:
	.string	"right_child"
.LASF23:
	.string	"VarTabel"
.LASF330:
	.string	"uintptr_t"
.LASF347:
	.string	"p_sep_by_space"
.LASF141:
	.string	"INSTRUCTIONS"
.LASF175:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF118:
	.string	"__float128"
.LASF430:
	.string	"LoggingLevels"
.LASF26:
	.string	"number_of_labels"
.LASF590:
	.string	"global_functions_"
.LASF471:
	.string	"current_func_tabel"
.LASF98:
	.string	"_old_offset"
.LASF410:
	.string	"fsetpos"
.LASF355:
	.string	"int_n_sep_by_space"
.LASF457:
	.string	"SuperStack"
.LASF570:
	.string	"GetBlock"
.LASF95:
	.string	"_chain"
.LASF525:
	.string	"__initialize_p"
.LASF423:
	.string	"wctype_t"
.LASF496:
	.string	"AddVarLabel"
.LASF491:
	.string	"LogToken"
.LASF54:
	.string	"__uint32_t"
.LASF450:
	.string	"element_t"
.LASF296:
	.string	"long long int"
.LASF130:
	.string	"CONSTANT"
.LASF75:
	.string	"__mbstate_t"
.LASF469:
	.string	"program"
.LASF556:
	.string	"func_599"
.LASF279:
	.string	"wmemcpy"
.LASF390:
	.string	"wctomb"
.LASF258:
	.string	"tm_mon"
.LASF198:
	.string	"__cmp_cat"
.LASF454:
	.string	"_CLOSING_CANARY_"
.LASF106:
	.string	"_freeres_list"
.LASF441:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF274:
	.string	"wcstol"
.LASF10:
	.string	"double"
.LASF380:
	.string	"mbtowc"
.LASF193:
	.string	"__cust_swap"
.LASF88:
	.string	"_IO_write_end"
.LASF603:
	.string	"_ZN6Logger11getInstanceEv"
.LASF332:
	.string	"uintmax_t"
.LASF277:
	.string	"wctob"
.LASF132:
	.string	"CALL"
.LASF40:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF554:
	.string	"func_646"
.LASF521:
	.string	"strerror"
.LASF431:
	.string	"FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING"
.LASF119:
	.string	"float"
.LASF587:
	.string	"var_tabels_"
.LASF369:
	.string	"__compar_fn_t"
.LASF600:
	.string	"decltype(nullptr)"
.LASF172:
	.string	"exception_ptr"
.LASF350:
	.string	"p_sign_posn"
.LASF520:
	.string	"_Z6MsgRetiPKcz"
.LASF66:
	.string	"__intmax_t"
.LASF89:
	.string	"_IO_buf_base"
.LASF97:
	.string	"_flags2"
.LASF20:
	.string	"Token"
.LASF497:
	.string	"_Z11AddVarLabelP8VarLabelP8VarTabel"
.LASF16:
	.string	"unsigned int"
.LASF449:
	.string	"FAILURE"
.LASF515:
	.string	"VarTabelCtor"
.LASF414:
	.string	"perror"
.LASF200:
	.string	"__cust"
.LASF329:
	.string	"intptr_t"
.LASF270:
	.string	"wcsspn"
.LASF153:
	.string	"FUNCTION_RET_TYPES"
.LASF597:
	.string	"operator bool"
.LASF470:
	.string	"position"
.LASF460:
	.string	"capacity"
.LASF409:
	.string	"fseek"
.LASF108:
	.string	"__pad5"
.LASF419:
	.string	"setvbuf"
.LASF591:
	.string	"global_functions"
.LASF517:
	.string	"SuperStackCtor"
.LASF490:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF580:
	.string	"var_name"
.LASF388:
	.string	"system"
.LASF322:
	.string	"int_fast16_t"
.LASF424:
	.string	"wctrans_t"
.LASF42:
	.string	"overflow_arg_area"
.LASF416:
	.string	"rename"
.LASF599:
	.string	"type_info"
.LASF159:
	.string	"COMMENT"
.LASF157:
	.string	"OPERATORS"
.LASF552:
	.string	"func_669"
.LASF536:
	.string	"program_buf"
.LASF205:
	.string	"Init"
.LASF201:
	.string	"__cmp_alg"
.LASF109:
	.string	"_mode"
.LASF183:
	.string	"~exception_ptr"
.LASF334:
	.string	"decimal_point"
.LASF239:
	.string	"vfwscanf"
.LASF30:
	.string	"number_of_arguments"
.LASF413:
	.string	"getchar"
.LASF104:
	.string	"_codecvt"
.LASF73:
	.string	"__count"
.LASF290:
	.string	"__gnu_cxx"
.LASF166:
	.string	"__exception_ptr"
.LASF299:
	.string	"bool"
.LASF317:
	.string	"uint_least8_t"
.LASF400:
	.string	"feof"
.LASF313:
	.string	"int_least8_t"
.LASF117:
	.string	"__unknown__"
.LASF434:
	.string	"INTERMEDIATE"
.LASF524:
	.string	"func_name"
.LASF544:
	.string	"func_716"
.LASF32:
	.string	"FuncTabel"
.LASF217:
	.string	"btowc"
.LASF383:
	.string	"qsort"
.LASF284:
	.string	"__isoc99_wscanf"
.LASF455:
	.string	"_HEAP_MIN_CAPACITY_"
.LASF120:
	.string	"long double"
.LASF231:
	.string	"putwc"
.LASF507:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF133:
	.string	"ASSIGMENT"
.LASF323:
	.string	"int_fast32_t"
.LASF532:
	.string	"GetVarLabel"
.LASF366:
	.string	"ldiv_t"
.LASF19:
	.string	"INITIALIZED"
.LASF257:
	.string	"tm_mday"
.LASF17:
	.string	"NOT_DECLARED"
.LASF489:
	.string	"LogMsgRet"
.LASF72:
	.string	"__wchb"
.LASF375:
	.string	"bsearch"
.LASF266:
	.string	"wcsncat"
.LASF505:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF142:
	.string	"INSTUCTIONS_NUM"
.LASF47:
	.string	"__int8_t"
.LASF579:
	.string	"initializator"
.LASF474:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF605:
	.string	"__static_initialization_and_destruction_0"
.LASF298:
	.string	"long long unsigned int"
.LASF185:
	.string	"swap"
.LASF43:
	.string	"reg_save_area"
.LASF294:
	.string	"wcstold"
.LASF353:
	.string	"int_p_sep_by_space"
.LASF144:
	.string	"WHILE"
.LASF547:
	.string	"func_693"
.LASF295:
	.string	"wcstoll"
.LASF68:
	.string	"__off_t"
.LASF288:
	.string	"wcsstr"
.LASF480:
	.string	"Logger"
.LASF523:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF178:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF190:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF418:
	.string	"setbuf"
.LASF248:
	.string	"wcscat"
.LASF498:
	.string	"SStop"
.LASF269:
	.string	"wcsrtombs"
.LASF60:
	.string	"__int_least16_t"
.LASF324:
	.string	"int_fast64_t"
.LASF107:
	.string	"_freeres_buf"
.LASF260:
	.string	"tm_wday"
.LASF486:
	.string	"_ZN6Logger13LogMsgNullRetEPKcz"
.LASF215:
	.string	"_ZSt3absx"
.LASF448:
	.string	"SUCCESS"
.LASF140:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF229:
	.string	"mbsinit"
.LASF234:
	.string	"swscanf"
.LASF152:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF271:
	.string	"wcstod"
.LASF272:
	.string	"wcstof"
.LASF541:
	.string	"func_741"
.LASF273:
	.string	"wcstok"
.LASF204:
	.string	"__cxx11"
.LASF314:
	.string	"int_least16_t"
.LASF79:
	.string	"__fpos_t"
.LASF292:
	.string	"_ZSt3divll"
.LASF429:
	.string	"STD_LOG_NAME"
.LASF363:
	.string	"quot"
.LASF80:
	.string	"__FILE"
.LASF50:
	.string	"__int16_t"
.LASF325:
	.string	"uint_fast8_t"
.LASF92:
	.string	"_IO_backup_base"
.LASF358:
	.string	"setlocale"
.LASF101:
	.string	"_shortbuf"
.LASF150:
	.string	"FUNCTION_INITIALIZATOR"
.LASF243:
	.string	"__isoc99_vswscanf"
.LASF225:
	.string	"fwscanf"
.LASF162:
	.string	"wint_t"
.LASF558:
	.string	"statement"
.LASF303:
	.string	"__int128"
.LASF28:
	.string	"ret_type"
.LASF124:
	.string	"INSTRUCTION"
.LASF479:
	.string	"ios_base"
.LASF69:
	.string	"__off64_t"
.LASF188:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF406:
	.string	"fopen"
.LASF501:
	.string	"_Z12AddFuncLabelP9FuncLabelP9FuncTabel"
.LASF602:
	.string	"getInstance"
.LASF53:
	.string	"__int32_t"
.LASF439:
	.string	"current_indent"
.LASF427:
	.string	"wctrans"
.LASF335:
	.string	"thousands_sep"
.LASF240:
	.string	"__isoc99_vfwscanf"
.LASF466:
	.string	"GROWTH_RATE"
.LASF164:
	.string	"__swappable_details"
.LASF545:
	.string	"expression"
.LASF417:
	.string	"rewind"
.LASF90:
	.string	"_IO_buf_end"
.LASF265:
	.string	"wcslen"
.LASF35:
	.string	"number_of_tokens"
.LASF22:
	.string	"name"
.LASF24:
	.string	"label_arr"
.LASF484:
	.string	"_ZN6Logger8FREE_LOGEPvPKcS2_i"
.LASF565:
	.string	"GetCall"
.LASF385:
	.string	"strtod"
.LASF395:
	.string	"strtof"
.LASF199:
	.string	"__cmp_cust"
.LASF386:
	.string	"strtol"
.LASF202:
	.string	"__debug"
.LASF345:
	.string	"frac_digits"
.LASF447:
	.string	"ReturnStatus"
.LASF401:
	.string	"ferror"
.LASF338:
	.string	"currency_symbol"
.LASF51:
	.string	"short int"
.LASF167:
	.string	"_M_exception_object"
.LASF488:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF312:
	.string	"uint64_t"
.LASF253:
	.string	"wcsftime"
.LASF546:
	.string	"GetPower"
.LASF78:
	.string	"__state"
.LASF131:
	.string	"FUNCTION"
.LASF306:
	.string	"int16_t"
.LASF494:
	.string	"CompareFuncLabels"
.LASF370:
	.string	"atexit"
.LASF574:
	.string	"func_318"
.LASF598:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF462:
	.string	"heapHash"
.LASF64:
	.string	"__int_least64_t"
.LASF100:
	.string	"_vtable_offset"
.LASF341:
	.string	"mon_grouping"
.LASF67:
	.string	"__uintmax_t"
.LASF156:
	.string	"VOID"
.LASF592:
	.string	"current_process"
.LASF562:
	.string	"fout"
.LASF573:
	.string	"GetFunction"
.LASF420:
	.string	"tmpfile"
.LASF468:
	.string	"ProgramBuffer"
.LASF361:
	.string	"11__mbstate_t"
.LASF436:
	.string	"FunctionLogger"
.LASF356:
	.string	"int_p_sign_posn"
.LASF165:
	.string	"__swappable_with_details"
.LASF264:
	.string	"tm_zone"
.LASF55:
	.string	"__int64_t"
.LASF422:
	.string	"ungetc"
.LASF443:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF27:
	.string	"FuncLabel"
.LASF245:
	.string	"vwscanf"
.LASF247:
	.string	"wcrtomb"
.LASF333:
	.string	"lconv"
.LASF518:
	.string	"_Z14SuperStackCtorP10SuperStackm"
.LASF84:
	.string	"_IO_read_end"
.LASF151:
	.string	"VARIABLE_INITIALIZATOR"
.LASF512:
	.string	"_Z13FuncTabelCtorP9FuncTabel"
.LASF379:
	.string	"mbstowcs"
.LASF11:
	.string	"left_child"
.LASF461:
	.string	"status"
.LASF177:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF3:
	.string	"t_operator"
.LASF528:
	.string	"__dso_handle"
.LASF311:
	.string	"uint32_t"
.LASF357:
	.string	"int_n_sign_posn"
.LASF537:
	.string	"func_834"
.LASF96:
	.string	"_fileno"
.LASF326:
	.string	"uint_fast16_t"
.LASF222:
	.string	"fputws"
.LASF242:
	.string	"vswscanf"
.LASF485:
	.string	"LogMsgNullRet"
.LASF230:
	.string	"mbsrtowcs"
.LASF105:
	.string	"_wide_data"
.LASF171:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF62:
	.string	"__int_least32_t"
.LASF184:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF136:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF221:
	.string	"fputwc"
.LASF346:
	.string	"p_cs_precedes"
.LASF259:
	.string	"tm_year"
.LASF179:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF45:
	.string	"short unsigned int"
.LASF510:
	.string	"_Z6printlPKcc"
.LASF58:
	.string	"__int_least8_t"
.LASF564:
	.string	"else_instr"
.LASF438:
	.string	"guard_level"
.LASF407:
	.string	"fread"
.LASF444:
	.string	"~FunctionLogger"
.LASF291:
	.string	"__ops"
.LASF197:
	.string	"__detail"
.LASF87:
	.string	"_IO_write_ptr"
.LASF519:
	.string	"MsgRet"
.LASF534:
	.string	"label"
.LASF557:
	.string	"assigment"
.LASF465:
	.string	"INDENT_SIZE"
.LASF308:
	.string	"int64_t"
.LASF437:
	.string	"old_level"
.LASF170:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF531:
	.string	"temp"
.LASF446:
	.string	"CRINGE"
.LASF336:
	.string	"grouping"
.LASF463:
	.string	"hash"
.LASF458:
	.string	"opening_canary"
.LASF5:
	.string	"t_initializator"
.LASF508:
	.string	"_Z10PrintTokenPK5TokenPPKc"
.LASF282:
	.string	"wprintf"
.LASF442:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF402:
	.string	"fflush"
.LASF381:
	.string	"quick_exit"
.LASF143:
	.string	"ELSE"
.LASF220:
	.string	"wchar_t"
.LASF595:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF331:
	.string	"intmax_t"
.LASF440:
	.string	"function_name"
.LASF572:
	.string	"current_statement"
.LASF275:
	.string	"wcstoul"
.LASF135:
	.string	"CLOSING_BRACKET"
.LASF408:
	.string	"freopen"
.LASF154:
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
