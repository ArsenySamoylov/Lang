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
	.string	"\033[91mSyntax ERORR\n\033[94m"
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
	movq	%rax, -208(%rbp)
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
	movq	%rax, -200(%rbp)
	.loc 1 123 20
	movq	-200(%rbp), %rax
	movl	$5, %esi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z14SuperStackCtorP10SuperStackm@PLT
	.loc 1 125 14
	movq	$0, -176(%rbp)
	movq	$0, -168(%rbp)
	.loc 1 126 15
	leaq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	.loc 1 127 17
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_Z12VarTabelCtorP8VarTabel@PLT
	.loc 1 130 12
	movq	-192(%rbp), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z6SSpushP10SuperStackP8VarTabel@PLT
	.loc 1 133 33
	movq	-208(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 1 137 15
	movq	$0, -160(%rbp)
	movq	$0, -152(%rbp)
	.loc 1 138 16
	leaq	-160(%rbp), %rax
	movq	%rax, -184(%rbp)
	.loc 1 139 18
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_Z13FuncTabelCtorP9FuncTabel@PLT
	.loc 1 141 34
	movq	-208(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 1 143 31
	movq	-208(%rbp), %rax
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
	movq	%rax, -216(%rbp)
	.loc 1 149 5
	jmp	.L6
.L8:
	.loc 1 151 50
	movq	-208(%rbp), %rax
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL10GetProcessP13ProgramBuffer
	.loc 1 151 38
	movq	-216(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 153 31
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 153 9
	testq	%rax, %rax
	jne	.L7
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
.L7:
	.loc 1 156 25
	movq	-216(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -216(%rbp)
.L6:
	.loc 1 149 26
	movq	-208(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 149 53
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 149 63
	movl	8(%rax), %eax
	.loc 1 149 36
	cmpl	%eax, %edx
	jl	.L8
	.loc 1 159 23
	movq	-208(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 159 51
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 159 61
	movl	8(%rax), %eax
	.loc 1 159 5
	cmpl	%eax, %edx
	je	.L9
	.loc 1 161 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0
	call	printf@PLT
	.loc 1 161 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 161 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 161 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 161 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 161 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 161 263 discriminator 5
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 161 177 discriminator 5
	movl	8(%rax), %edx
	movq	-208(%rbp), %rax
	movl	8(%rax), %eax
	movl	%edx, %ecx
	movl	%eax, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 161 299 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 161 343 discriminator 8
	movq	-208(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 161 370 discriminator 8
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 161 380 discriminator 8
	movl	8(%rax), %eax
	.loc 1 161 399 discriminator 8
	cmpl	%eax, %edx
	jge	.L10
	.loc 1 161 416 discriminator 9
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 161 426 discriminator 9
	movq	(%rax), %rcx
	.loc 1 161 452 discriminator 9
	movq	-208(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 161 436 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 161 399 discriminator 9
	addq	%rcx, %rax
	jmp	.L11
.L10:
	.loc 1 161 399 is_stmt 0 discriminator 10
	movl	$0, %eax
.L11:
	.loc 1 161 326 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 161 506 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 161 530 discriminator 14
	movl	$161, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 161 751 discriminator 15
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 161 586 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 161 603 discriminator 15
	movq	-208(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 161 630 discriminator 15
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 161 640 discriminator 15
	movl	8(%rax), %eax
	.loc 1 161 586 discriminator 15
	cmpl	%eax, %ecx
	jge	.L12
	.loc 1 161 676 discriminator 16
	movq	-208(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 161 686 discriminator 16
	movq	(%rax), %rsi
	.loc 1 161 712 discriminator 16
	movq	-208(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 161 696 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 161 586 discriminator 16
	addq	%rsi, %rax
	jmp	.L13
.L12:
	.loc 1 161 586 is_stmt 0 discriminator 17
	movl	$0, %eax
.L13:
	.loc 1 161 586 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 162 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 162 57
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 162 57 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	.loc 1 162 70 is_stmt 1 discriminator 1
	movl	$162, %r9d
	leaq	.LC9(%rip), %r8
	movl	$162, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 162 70 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$162
	leaq	.LC9(%rip), %r9
	movl	$162, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
.LEHE1:
	.loc 1 162 70 discriminator 3
	addq	$16, %rsp
	movl	%eax, %ebx
	.loc 1 162 255 is_stmt 1 discriminator 3
	jmp	.L3
.L9:
	.loc 1 168 12
	movl	$0, %ebx
.L3:
	.loc 1 169 5
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%ebx, %eax
	jmp	.L17
.L16:
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
.L17:
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
	.uleb128 .L16-.LFB2270
	.uleb128 0
	.uleb128 .LEHB2-.LFB2270
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2270:
	.text
	.size	_Z4GetGP7Program, .-_Z4GetGP7Program
	.section	.rodata
.LC29:
	.string	"program_buf"
.LC30:
	.string	"GetProcess"
.LC31:
	.string	"Returnig null ptr (%s:%d)"
	.align 8
.LC32:
	.string	"\033[94mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
.LC33:
	.string	"Unknow Initializator type\n"
	.align 8
.LC34:
	.string	"This token can't be in global scope\n"
	.text
	.type	_ZL10GetProcessP13ProgramBuffer, @function
_ZL10GetProcessP13ProgramBuffer:
.LFB2271:
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
	jne	.L19
	.loc 1 173 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 173 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 109 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 204 discriminator 1
	movl	$173, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 297 discriminator 1
	movl	$173, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 173 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
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
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 173 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 147 discriminator 1
	movl	$173, %ecx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 173 206 discriminator 1
	movl	$173, %r8d
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$173, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 173 311 discriminator 1
	movl	$0, %eax
	jmp	.L20
.L19:
	.loc 1 175 29
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 175 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 175 66
	movl	8(%rax), %eax
	.loc 1 175 85
	cmpl	%eax, %edx
	jge	.L21
	.loc 1 175 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 175 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 175 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 175 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 175 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L22
.L21:
	.loc 1 175 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L22:
	.loc 1 175 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 175 5 discriminator 4
	cmpl	$6, %eax
	je	.L23
	.loc 1 175 5 is_stmt 0
	cmpl	$6, %eax
	jg	.L24
	cmpl	$3, %eax
	je	.L25
	cmpl	$4, %eax
	je	.L26
	jmp	.L24
.L25:
	.loc 1 179 29 is_stmt 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 179 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 179 66
	movl	8(%rax), %eax
	.loc 1 179 85
	cmpl	%eax, %edx
	jge	.L27
	.loc 1 179 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 179 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 179 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 179 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 179 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L28
.L27:
	.loc 1 179 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L28:
	.loc 1 179 168 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 179 9 discriminator 4
	testl	%eax, %eax
	jne	.L29
	.loc 1 181 35
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL18FuncInitializationP13ProgramBuffer
	.loc 1 181 49
	testl	%eax, %eax
	setne	%al
	.loc 1 181 13
	testb	%al, %al
	je	.L30
	.loc 1 182 43
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 182 59
	movl	$182, %ecx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 182 118
	movl	$182, %r8d
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$182, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 182 223
	movl	$0, %eax
	jmp	.L20
.L30:
	.loc 1 184 30
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP13ProgramBuffer
	.loc 1 184 42
	jmp	.L20
.L29:
	.loc 1 187 29
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 187 56
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 187 66
	movl	8(%rax), %eax
	.loc 1 187 85
	cmpl	%eax, %edx
	jge	.L31
	.loc 1 187 102 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 187 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 187 138 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 187 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 187 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L32
.L31:
	.loc 1 187 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L32:
	.loc 1 187 168 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 187 9 discriminator 4
	cmpl	$1, %eax
	jne	.L33
	.loc 1 188 37
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP13ProgramBuffer
	.loc 1 188 49
	jmp	.L20
.L33:
	.loc 1 190 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 190 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 190 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 190 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 190 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 190 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 190 177
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 190 217
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 190 261
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 190 288
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 190 298
	movl	8(%rax), %eax
	.loc 1 190 317
	cmpl	%eax, %edx
	jge	.L34
	.loc 1 190 334 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 190 344 discriminator 1
	movq	(%rax), %rcx
	.loc 1 190 370 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 190 354 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 190 317 discriminator 1
	addq	%rcx, %rax
	jmp	.L35
.L34:
	.loc 1 190 317 is_stmt 0 discriminator 2
	movl	$0, %eax
.L35:
	.loc 1 190 244 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 190 424 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 190 448 discriminator 4
	movl	$190, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 190 669 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 190 504 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 190 521 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 190 548 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 190 558 discriminator 4
	movl	8(%rax), %eax
	.loc 1 190 504 discriminator 4
	cmpl	%eax, %ecx
	jge	.L36
	.loc 1 190 594 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 190 604 discriminator 5
	movq	(%rax), %rsi
	.loc 1 190 630 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 190 614 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 190 504 discriminator 5
	addq	%rsi, %rax
	jmp	.L37
.L36:
	.loc 1 190 504 is_stmt 0 discriminator 6
	movl	$0, %eax
.L37:
	.loc 1 190 504 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 191 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 191 51 discriminator 8
	movl	$191, %ecx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 191 110 discriminator 8
	movl	$191, %r8d
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$191, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 191 215 discriminator 8
	movl	$0, %eax
	jmp	.L20
.L23:
	.loc 1 195 23
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP13ProgramBuffer
	.loc 1 195 37
	testl	%eax, %eax
	sete	%al
	.loc 1 195 9
	testb	%al, %al
	je	.L38
	.loc 1 196 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 196 55
	movl	$196, %ecx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 196 114
	movl	$196, %r8d
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$196, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 196 219
	movl	$0, %eax
	jmp	.L20
.L38:
	.loc 1 198 26
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10GetProcessP13ProgramBuffer
	.loc 1 198 38
	jmp	.L20
.L26:
	.loc 1 206 27
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11GetFunctionP13ProgramBuffer
	.loc 1 206 39
	jmp	.L20
.L24:
	.loc 1 209 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 209 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 209 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 209 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 209 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 209 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 209 177
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 209 227
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 209 271
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 209 298
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 209 308
	movl	8(%rax), %eax
	.loc 1 209 327
	cmpl	%eax, %edx
	jge	.L39
	.loc 1 209 344 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 209 354 discriminator 1
	movq	(%rax), %rcx
	.loc 1 209 380 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 209 364 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 209 327 discriminator 1
	addq	%rcx, %rax
	jmp	.L40
.L39:
	.loc 1 209 327 is_stmt 0 discriminator 2
	movl	$0, %eax
.L40:
	.loc 1 209 254 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 209 434 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 209 458 discriminator 4
	movl	$209, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 209 679 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 209 514 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 209 531 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 209 558 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 209 568 discriminator 4
	movl	8(%rax), %eax
	.loc 1 209 514 discriminator 4
	cmpl	%eax, %ecx
	jge	.L41
	.loc 1 209 604 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 209 614 discriminator 5
	movq	(%rax), %rsi
	.loc 1 209 640 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 209 624 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 209 514 discriminator 5
	addq	%rsi, %rax
	jmp	.L42
.L41:
	.loc 1 209 514 is_stmt 0 discriminator 6
	movl	$0, %eax
.L42:
	.loc 1 209 514 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 210 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 210 51 discriminator 8
	movl	$210, %ecx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 210 110 discriminator 8
	movl	$210, %r8d
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$210, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 210 215 discriminator 8
	movl	$0, %eax
.L20:
	.loc 1 216 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZL10GetProcessP13ProgramBuffer, .-_ZL10GetProcessP13ProgramBuffer
	.section	.rodata
.LC35:
	.string	"FuncInitialization"
	.align 8
.LC36:
	.string	"Wrong token type for function initialization\n"
	.align 8
.LC37:
	.string	"Ebat, %s shadows previous declaration\n"
.LC38:
	.string	"Missing '%c'\n"
	.text
	.type	_ZL18FuncInitializationP13ProgramBuffer, @function
_ZL18FuncInitializationP13ProgramBuffer:
.LFB2272:
	.loc 1 219 5
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
	.loc 1 220 10
	cmpq	$0, -40(%rbp)
	jne	.L44
	.loc 1 220 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 220 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 220 109 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 220 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 220 204 discriminator 1
	movl	$220, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 220 297 discriminator 1
	movl	$220, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 220 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 220 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 220 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 220 33 discriminator 1
	movl	$220, %ecx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 220 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 220 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 220 153 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 220 166 discriminator 1
	movl	$220, %r9d
	leaq	.LC35(%rip), %r8
	movl	$220, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$220
	leaq	.LC35(%rip), %r9
	movl	$220, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 220 351 discriminator 1
	jmp	.L45
.L44:
	.loc 1 222 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 222 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 62
	movl	8(%rax), %eax
	.loc 1 222 81
	cmpl	%eax, %edx
	jge	.L46
	.loc 1 222 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 222 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 222 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 222 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L47
.L46:
	.loc 1 222 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L47:
	.loc 1 222 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 222 5 discriminator 4
	cmpl	$3, %eax
	jne	.L48
	.loc 1 222 199 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 222 226 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 236 discriminator 5
	movl	8(%rax), %eax
	.loc 1 222 255 discriminator 5
	cmpl	%eax, %edx
	jge	.L49
	.loc 1 222 272 discriminator 6
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 222 282 discriminator 6
	movq	(%rax), %rcx
	.loc 1 222 308 discriminator 6
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 222 292 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 222 255 discriminator 6
	addq	%rcx, %rax
	jmp	.L50
.L49:
	.loc 1 222 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L50:
	.loc 1 222 338 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 1 222 180 discriminator 9
	testl	%eax, %eax
	je	.L51
.L48:
	.loc 1 224 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 224 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 224 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 224 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 224 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 224 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 224 177
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 224 236
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 224 280
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 224 307
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 224 317
	movl	8(%rax), %eax
	.loc 1 224 336
	cmpl	%eax, %edx
	jge	.L52
	.loc 1 224 353 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 224 363 discriminator 1
	movq	(%rax), %rcx
	.loc 1 224 389 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 224 373 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 224 336 discriminator 1
	addq	%rcx, %rax
	jmp	.L53
.L52:
	.loc 1 224 336 is_stmt 0 discriminator 2
	movl	$0, %eax
.L53:
	.loc 1 224 263 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 224 443 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 224 467 discriminator 4
	movl	$224, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 224 688 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 224 523 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 224 540 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 224 567 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 224 577 discriminator 4
	movl	8(%rax), %eax
	.loc 1 224 523 discriminator 4
	cmpl	%eax, %ecx
	jge	.L54
	.loc 1 224 613 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 224 623 discriminator 5
	movq	(%rax), %rsi
	.loc 1 224 649 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 224 633 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 224 523 discriminator 5
	addq	%rsi, %rax
	jmp	.L55
.L54:
	.loc 1 224 523 is_stmt 0 discriminator 6
	movl	$0, %eax
.L55:
	.loc 1 224 523 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 225 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 225 57 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 225 70 discriminator 8
	movl	$225, %r9d
	leaq	.LC35(%rip), %r8
	movl	$225, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$225
	leaq	.LC35(%rip), %r9
	movl	$225, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 225 255 discriminator 8
	jmp	.L45
.L51:
	.loc 1 227 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 227 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 229 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP13ProgramBuffer
	movq	%rax, -24(%rbp)
	.loc 1 230 20
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 1 230 5
	testb	%al, %al
	je	.L56
	.loc 1 232 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 232 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 232 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 232 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 232 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 232 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 232 237
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 232 247
	movq	24(%rax), %rdx
	.loc 1 232 266
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 232 270
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 232 177
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 232 280
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 232 324
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 232 351
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 232 361
	movl	8(%rax), %eax
	.loc 1 232 380
	cmpl	%eax, %edx
	jge	.L57
	.loc 1 232 397 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 232 407 discriminator 1
	movq	(%rax), %rcx
	.loc 1 232 433 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 232 417 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 232 380 discriminator 1
	addq	%rcx, %rax
	jmp	.L58
.L57:
	.loc 1 232 380 is_stmt 0 discriminator 2
	movl	$0, %eax
.L58:
	.loc 1 232 307 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 232 487 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 232 511 discriminator 4
	movl	$232, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 232 732 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 232 567 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 232 584 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 232 611 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 232 621 discriminator 4
	movl	8(%rax), %eax
	.loc 1 232 567 discriminator 4
	cmpl	%eax, %ecx
	jge	.L59
	.loc 1 232 657 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 232 667 discriminator 5
	movq	(%rax), %rsi
	.loc 1 232 693 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 232 677 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 232 567 discriminator 5
	addq	%rsi, %rax
	jmp	.L60
.L59:
	.loc 1 232 567 is_stmt 0 discriminator 6
	movl	$0, %eax
.L60:
	.loc 1 232 567 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 233 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 233 57 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 233 70 discriminator 8
	movl	$233, %r9d
	leaq	.LC35(%rip), %r8
	movl	$233, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$233
	leaq	.LC35(%rip), %r9
	movl	$233, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 233 255 discriminator 8
	jmp	.L45
.L56:
	.loc 1 236 17
	movq	-40(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 1 238 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 238 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 238 62
	movl	8(%rax), %eax
	.loc 1 238 81
	cmpl	%eax, %edx
	jge	.L61
	.loc 1 238 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 238 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 238 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 238 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 238 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L62
.L61:
	.loc 1 238 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L62:
	.loc 1 238 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 238 5 discriminator 4
	cmpl	$59, %eax
	je	.L63
	.loc 1 240 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 240 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 240 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 240 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 240 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 240 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 240 177
	movl	$59, %edx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 240 222
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 240 266
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 240 293
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 240 303
	movl	8(%rax), %eax
	.loc 1 240 322
	cmpl	%eax, %edx
	jge	.L64
	.loc 1 240 339 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 240 349 discriminator 1
	movq	(%rax), %rcx
	.loc 1 240 375 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 240 359 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 240 322 discriminator 1
	addq	%rcx, %rax
	jmp	.L65
.L64:
	.loc 1 240 322 is_stmt 0 discriminator 2
	movl	$0, %eax
.L65:
	.loc 1 240 249 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 240 429 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 240 453 discriminator 4
	movl	$240, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 240 674 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 240 509 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 240 526 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 240 553 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 240 563 discriminator 4
	movl	8(%rax), %eax
	.loc 1 240 509 discriminator 4
	cmpl	%eax, %ecx
	jge	.L66
	.loc 1 240 599 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 240 609 discriminator 5
	movq	(%rax), %rsi
	.loc 1 240 635 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 240 619 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 240 509 discriminator 5
	addq	%rsi, %rax
	jmp	.L67
.L66:
	.loc 1 240 509 is_stmt 0 discriminator 6
	movl	$0, %eax
.L67:
	.loc 1 240 509 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 241 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 241 57 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 241 70 discriminator 8
	movl	$241, %r9d
	leaq	.LC35(%rip), %r8
	movl	$241, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$241
	leaq	.LC35(%rip), %r9
	movl	$241, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 241 255 discriminator 8
	jmp	.L45
.L63:
	.loc 1 243 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 243 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 245 12
	movl	$0, %eax
.L45:
	.loc 1 246 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZL18FuncInitializationP13ProgramBuffer, .-_ZL18FuncInitializationP13ProgramBuffer
	.section	.rodata
.LC39:
	.string	"VarInitialization"
	.align 8
.LC40:
	.string	"Wrong token type for variable initialization\n"
.LC41:
	.string	"not a name\n"
	.align 8
.LC42:
	.string	"\033[95mWarning: unitializad variable \033[96m'%s'\n\033[0m"
.LC43:
	.string	"Must be assigment\n"
.LC44:
	.string	"Missing ';'\n"
	.text
	.type	_ZL17VarInitializationP13ProgramBuffer, @function
_ZL17VarInitializationP13ProgramBuffer:
.LFB2273:
	.loc 1 249 5
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
	.loc 1 250 10
	cmpq	$0, -72(%rbp)
	jne	.L69
	.loc 1 250 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 250 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 250 109 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 250 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 250 204 discriminator 1
	movl	$250, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 250 297 discriminator 1
	movl	$250, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 250 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 250 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 250 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 250 33 discriminator 1
	movl	$250, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 250 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 250 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 250 147 discriminator 1
	movl	$250, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 250 206 discriminator 1
	movl	$250, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$250, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 250 311 discriminator 1
	movl	$0, %eax
	jmp	.L70
.L69:
	.loc 1 252 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 252 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 62
	movl	8(%rax), %eax
	.loc 1 252 81
	cmpl	%eax, %edx
	jge	.L71
	.loc 1 252 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 252 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 252 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 252 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L72
.L71:
	.loc 1 252 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L72:
	.loc 1 252 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 252 5 discriminator 4
	cmpl	$3, %eax
	jne	.L73
	.loc 1 252 199 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 252 226 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 236 discriminator 5
	movl	8(%rax), %eax
	.loc 1 252 255 discriminator 5
	cmpl	%eax, %edx
	jge	.L74
	.loc 1 252 272 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 282 discriminator 6
	movq	(%rax), %rcx
	.loc 1 252 308 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 252 292 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 252 255 discriminator 6
	addq	%rcx, %rax
	jmp	.L75
.L74:
	.loc 1 252 255 is_stmt 0 discriminator 7
	movl	$0, %eax
.L75:
	.loc 1 252 338 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 1 252 180 discriminator 9
	cmpl	$1, %eax
	je	.L76
.L73:
	.loc 1 254 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 254 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 254 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 254 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 254 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 254 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 254 177
	leaq	.LC40(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 254 236
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 254 280
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 254 307
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 254 317
	movl	8(%rax), %eax
	.loc 1 254 336
	cmpl	%eax, %edx
	jge	.L77
	.loc 1 254 353 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 254 363 discriminator 1
	movq	(%rax), %rcx
	.loc 1 254 389 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 254 373 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 254 336 discriminator 1
	addq	%rcx, %rax
	jmp	.L78
.L77:
	.loc 1 254 336 is_stmt 0 discriminator 2
	movl	$0, %eax
.L78:
	.loc 1 254 263 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 254 443 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 254 467 discriminator 4
	movl	$254, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 254 688 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 254 523 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 254 540 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 254 567 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 254 577 discriminator 4
	movl	8(%rax), %eax
	.loc 1 254 523 discriminator 4
	cmpl	%eax, %ecx
	jge	.L79
	.loc 1 254 613 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 254 623 discriminator 5
	movq	(%rax), %rsi
	.loc 1 254 649 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 254 633 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 254 523 discriminator 5
	addq	%rsi, %rax
	jmp	.L80
.L79:
	.loc 1 254 523 is_stmt 0 discriminator 6
	movl	$0, %eax
.L80:
	.loc 1 254 523 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 255 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 255 51 discriminator 8
	movl	$255, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 255 110 discriminator 8
	movl	$255, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$255, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 255 215 discriminator 8
	movl	$0, %eax
	jmp	.L70
.L76:
	.loc 1 258 44
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 258 71
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 258 81
	movl	8(%rax), %eax
	.loc 1 258 100
	cmpl	%eax, %edx
	jge	.L81
	.loc 1 258 117 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 258 127 discriminator 1
	movq	(%rax), %rcx
	.loc 1 258 153 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 258 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 258 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L82
.L81:
	.loc 1 258 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L82:
	.loc 1 258 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 259 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 259 28 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 261 25 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 261 52 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 261 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L83
	.loc 1 261 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 261 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 261 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 261 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L84
.L83:
	.loc 1 261 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L84:
	.loc 1 261 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 261 5 discriminator 4
	cmpl	$6, %eax
	je	.L85
	.loc 1 263 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 263 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 263 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 263 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 263 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 263 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 263 177
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 263 202
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 263 246
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 263 273
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 263 283
	movl	8(%rax), %eax
	.loc 1 263 302
	cmpl	%eax, %edx
	jge	.L86
	.loc 1 263 319 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 263 329 discriminator 1
	movq	(%rax), %rcx
	.loc 1 263 355 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 263 339 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 263 302 discriminator 1
	addq	%rcx, %rax
	jmp	.L87
.L86:
	.loc 1 263 302 is_stmt 0 discriminator 2
	movl	$0, %eax
.L87:
	.loc 1 263 229 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 263 409 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 263 433 discriminator 4
	movl	$263, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 263 654 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 263 489 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 263 506 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 263 533 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 263 543 discriminator 4
	movl	8(%rax), %eax
	.loc 1 263 489 discriminator 4
	cmpl	%eax, %ecx
	jge	.L88
	.loc 1 263 579 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 263 589 discriminator 5
	movq	(%rax), %rsi
	.loc 1 263 615 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 263 599 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 263 489 discriminator 5
	addq	%rsi, %rax
	jmp	.L89
.L88:
	.loc 1 263 489 is_stmt 0 discriminator 6
	movl	$0, %eax
.L89:
	.loc 1 263 489 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 264 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 264 51 discriminator 8
	movl	$264, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 264 110 discriminator 8
	movl	$264, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$264, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 264 215 discriminator 8
	movl	$0, %eax
	jmp	.L70
.L85:
	.loc 1 267 39
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 267 66
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 267 76
	movl	8(%rax), %eax
	.loc 1 267 95
	cmpl	%eax, %edx
	jge	.L90
	.loc 1 267 112 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 267 122 discriminator 1
	movq	(%rax), %rcx
	.loc 1 267 148 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 267 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 267 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L91
.L90:
	.loc 1 267 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L91:
	.loc 1 267 12 is_stmt 1 discriminator 4
	movq	%rax, -48(%rbp)
	.loc 1 269 35 discriminator 4
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12MakeVarLabelP13ProgramBuffer
	movq	%rax, -40(%rbp)
	.loc 1 271 20 discriminator 4
	movq	-72(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 1 271 5 discriminator 4
	testb	%al, %al
	je	.L92
	.loc 1 273 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 273 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 273 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 273 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 273 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 273 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 273 237
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 247
	movq	24(%rax), %rsi
	.loc 1 273 275
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 273 302
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 312
	movl	8(%rax), %eax
	.loc 1 273 331
	cmpl	%eax, %edx
	jge	.L93
	.loc 1 273 348 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 358 discriminator 1
	movq	(%rax), %rdi
	.loc 1 273 384 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 273 368 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 273 331 discriminator 1
	addq	%rdi, %rax
	jmp	.L94
.L93:
	.loc 1 273 331 is_stmt 0 discriminator 2
	movl	$0, %eax
.L94:
	.loc 1 273 414 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 1 273 423 discriminator 4
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 1 273 177 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 273 433 discriminator 4
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 273 477 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 273 504 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 514 discriminator 4
	movl	8(%rax), %eax
	.loc 1 273 533 discriminator 4
	cmpl	%eax, %edx
	jge	.L95
	.loc 1 273 550 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 560 discriminator 5
	movq	(%rax), %rcx
	.loc 1 273 586 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 273 570 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 273 533 discriminator 5
	addq	%rcx, %rax
	jmp	.L96
.L95:
	.loc 1 273 533 is_stmt 0 discriminator 6
	movl	$0, %eax
.L96:
	.loc 1 273 460 is_stmt 1 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 273 640 discriminator 8
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 273 664 discriminator 8
	movl	$273, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 273 885 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 720 discriminator 8
	movq	24(%rax), %rdx
	.loc 1 273 737 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 273 764 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 774 discriminator 8
	movl	8(%rax), %eax
	.loc 1 273 720 discriminator 8
	cmpl	%eax, %ecx
	jge	.L97
	.loc 1 273 810 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 273 820 discriminator 9
	movq	(%rax), %rsi
	.loc 1 273 846 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 273 830 discriminator 9
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 273 720 discriminator 9
	addq	%rsi, %rax
	jmp	.L98
.L97:
	.loc 1 273 720 is_stmt 0 discriminator 10
	movl	$0, %eax
.L98:
	.loc 1 273 720 discriminator 12
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 275 28 is_stmt 1 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 275 40 discriminator 12
	movq	-40(%rbp), %rax
	movl	$275, %r8d
	leaq	.LC39(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rsi
	call	_ZN6Logger8FREE_LOGEPvPKcS2_i@PLT
	.loc 1 276 35 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 276 51 discriminator 12
	movl	$276, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 276 110 discriminator 12
	movl	$276, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$276, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 276 215 discriminator 12
	movl	$0, %eax
	jmp	.L70
.L92:
	.loc 1 282 16
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z11AddVarLabelP8VarLabelP8VarTabel@PLT
	.loc 1 284 19
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 284 28
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 286 20
	movq	-48(%rbp), %rax
	movl	$7, 16(%rax)
	.loc 1 288 32
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 289 32
	movq	-56(%rbp), %rax
	movq	$0, 8(%rax)
.LBB2:
	.loc 1 291 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 291 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 291 62
	movl	8(%rax), %eax
	.loc 1 291 81
	cmpl	%eax, %edx
	jge	.L99
	.loc 1 291 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 291 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 291 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 291 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 291 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L100
.L99:
	.loc 1 291 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L100:
	.loc 1 291 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 291 5 discriminator 4
	cmpl	$59, %eax
	jne	.L101
.LBB3:
	.loc 1 293 107
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 293 117
	movq	24(%rax), %rdx
	.loc 1 293 136
	movq	-40(%rbp), %rax
	movl	(%rax), %eax
	cltq
	.loc 1 293 140
	salq	$3, %rax
	addq	%rdx, %rax
	.loc 1 293 16
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 295 44
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 295 71
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 295 81
	movl	8(%rax), %eax
	.loc 1 295 100
	cmpl	%eax, %edx
	jge	.L102
	.loc 1 295 117 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 295 127 discriminator 1
	movq	(%rax), %rcx
	.loc 1 295 153 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 295 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 295 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L103
.L102:
	.loc 1 295 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L103:
	.loc 1 295 16 is_stmt 1 discriminator 4
	movq	%rax, -24(%rbp)
	.loc 1 297 23 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 297 32 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 299 25 discriminator 4
	movq	-24(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 1 300 31 discriminator 4
	movq	-24(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 302 16 discriminator 4
	movq	-24(%rbp), %rax
	jmp	.L70
.L101:
.LBE3:
.LBE2:
	.loc 1 305 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 305 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 305 62
	movl	8(%rax), %eax
	.loc 1 305 81
	cmpl	%eax, %edx
	jge	.L104
	.loc 1 305 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 305 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 305 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 305 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 305 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L105
.L104:
	.loc 1 305 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L105:
	.loc 1 305 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 305 5 discriminator 4
	cmpl	$61, %eax
	je	.L106
	.loc 1 307 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 307 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 307 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 307 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 307 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 307 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 307 177
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 307 209
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 307 253
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 307 280
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 307 290
	movl	8(%rax), %eax
	.loc 1 307 309
	cmpl	%eax, %edx
	jge	.L107
	.loc 1 307 326 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 307 336 discriminator 1
	movq	(%rax), %rcx
	.loc 1 307 362 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 307 346 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 307 309 discriminator 1
	addq	%rcx, %rax
	jmp	.L108
.L107:
	.loc 1 307 309 is_stmt 0 discriminator 2
	movl	$0, %eax
.L108:
	.loc 1 307 236 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 307 416 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 307 440 discriminator 4
	movl	$307, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 307 661 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 307 496 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 307 513 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 307 540 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 307 550 discriminator 4
	movl	8(%rax), %eax
	.loc 1 307 496 discriminator 4
	cmpl	%eax, %ecx
	jge	.L109
	.loc 1 307 586 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 307 596 discriminator 5
	movq	(%rax), %rsi
	.loc 1 307 622 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 307 606 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 307 496 discriminator 5
	addq	%rsi, %rax
	jmp	.L110
.L109:
	.loc 1 307 496 is_stmt 0 discriminator 6
	movl	$0, %eax
.L110:
	.loc 1 307 496 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 308 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 308 51 discriminator 8
	movl	$308, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 308 110 discriminator 8
	movl	$308, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$308, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 308 215 discriminator 8
	movl	$0, %eax
	jmp	.L70
.L106:
	.loc 1 311 19
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 311 28
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 313 39
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	.loc 1 313 32
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 315 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 315 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 315 62
	movl	8(%rax), %eax
	.loc 1 315 81
	cmpl	%eax, %edx
	jge	.L111
	.loc 1 315 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 315 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 315 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 315 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 315 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L112
.L111:
	.loc 1 315 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L112:
	.loc 1 315 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 315 5 discriminator 4
	cmpl	$59, %eax
	je	.L113
	.loc 1 317 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 317 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 317 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 317 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 317 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 317 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 317 177
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 317 203
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 317 247
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 317 274
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 317 284
	movl	8(%rax), %eax
	.loc 1 317 303
	cmpl	%eax, %edx
	jge	.L114
	.loc 1 317 320 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 317 330 discriminator 1
	movq	(%rax), %rcx
	.loc 1 317 356 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 317 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 317 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L115
.L114:
	.loc 1 317 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L115:
	.loc 1 317 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 317 410 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 317 434 discriminator 4
	movl	$317, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 317 655 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 317 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 317 507 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 317 534 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 317 544 discriminator 4
	movl	8(%rax), %eax
	.loc 1 317 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L116
	.loc 1 317 580 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 317 590 discriminator 5
	movq	(%rax), %rsi
	.loc 1 317 616 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 317 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 317 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L117
.L116:
	.loc 1 317 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L117:
	.loc 1 317 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 318 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 318 51 discriminator 8
	movl	$318, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 318 110 discriminator 8
	movl	$318, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$318, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 318 215 discriminator 8
	movl	$0, %eax
	jmp	.L70
.L113:
	.loc 1 321 40
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 321 67
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 321 77
	movl	8(%rax), %eax
	.loc 1 321 96
	cmpl	%eax, %edx
	jge	.L118
	.loc 1 321 113 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 321 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 321 149 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 321 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 321 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L119
.L118:
	.loc 1 321 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L119:
	.loc 1 321 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 1 322 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 322 28 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 324 25 discriminator 4
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 324 5 discriminator 4
	testq	%rax, %rax
	jne	.L120
	.loc 1 325 35
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 325 51
	movl	$325, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 325 110
	movl	$325, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$325, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 325 215
	movl	$0, %eax
	jmp	.L70
.L120:
	.loc 1 327 21
	movq	-32(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 1 328 27
	movq	-32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 330 12
	movq	-32(%rbp), %rax
.L70:
	.loc 1 331 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZL17VarInitializationP13ProgramBuffer, .-_ZL17VarInitializationP13ProgramBuffer
	.section	.rodata
.LC45:
	.string	"GetFunction"
	.align 8
.LC46:
	.string	"Conflict with prev declaration\n"
.LC47:
	.string	"Missing '{' in function body\n"
.LC48:
	.string	"%s:%d::CHECK: body is false\n"
.LC49:
	.string	"No return in function\n"
	.align 8
.LC50:
	.string	"No return value in novoid function\n"
.LC51:
	.string	"Missing '}' in function body\n"
	.text
	.type	_ZL11GetFunctionP13ProgramBuffer, @function
_ZL11GetFunctionP13ProgramBuffer:
.LFB2274:
	.loc 1 335 5
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
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	.loc 1 336 45
	leaq	-48(%rbp), %rax
	leaq	.LC45(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 337 10
	cmpq	$0, -104(%rbp)
	jne	.L122
.LEHB4:
	.loc 1 337 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 337 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 337 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 337 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 337 204 discriminator 4
	movl	$337, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 337 297 discriminator 6
	movl	$337, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 337 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 337 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 337 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 337 33 discriminator 9
	movl	$337, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 337 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 337 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 337 147 discriminator 12
	movl	$337, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 337 206 discriminator 14
	movl	$337, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$337, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 337 311 discriminator 15
	movl	$0, %ebx
	jmp	.L123
.L122:
	.loc 1 340 37
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL13MakeFuncLabelP13ProgramBuffer
	movq	%rax, -88(%rbp)
	.loc 1 341 17
	movq	-104(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z12AddFuncLabelP9FuncLabelP9FuncTabel@PLT
	.loc 1 343 46
	movq	-104(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-88(%rbp), %rax
	movl	(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	movq	%rax, -80(%rbp)
	.loc 1 344 5
	cmpq	$0, -80(%rbp)
	je	.L124
	.loc 1 346 32
	movq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z17CompareFuncLabelsP9FuncLabelS0_@PLT
	.loc 1 346 13
	testl	%eax, %eax
	sete	%al
	.loc 1 346 9
	testb	%al, %al
	je	.L124
	.loc 1 348 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 348 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 348 91 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 348 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 348 137 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 348 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 348 181 discriminator 5
	leaq	.LC46(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 348 226 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 348 270 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 348 297 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 348 307 discriminator 8
	movl	8(%rax), %eax
	.loc 1 348 326 discriminator 8
	cmpl	%eax, %edx
	jge	.L125
	.loc 1 348 343 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 348 353 discriminator 9
	movq	(%rax), %rcx
	.loc 1 348 379 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 348 363 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 348 326 discriminator 9
	addq	%rcx, %rax
	jmp	.L126
.L125:
	.loc 1 348 326 is_stmt 0 discriminator 10
	movl	$0, %eax
.L126:
	.loc 1 348 253 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 348 433 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 348 457 discriminator 14
	movl	$348, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 348 678 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 348 513 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 348 530 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 348 557 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 348 567 discriminator 15
	movl	8(%rax), %eax
	.loc 1 348 513 discriminator 15
	cmpl	%eax, %ecx
	jge	.L127
	.loc 1 348 603 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 348 613 discriminator 16
	movq	(%rax), %rsi
	.loc 1 348 639 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 348 623 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 348 513 discriminator 16
	addq	%rsi, %rax
	jmp	.L128
.L127:
	.loc 1 348 513 is_stmt 0 discriminator 17
	movl	$0, %eax
.L128:
	.loc 1 348 513 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 349 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 349 55
	movl	$349, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 349 114 discriminator 2
	movl	$349, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$349, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 349 219 discriminator 3
	movl	$0, %ebx
	jmp	.L123
.L124:
	.loc 1 354 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 354 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 354 62
	movl	8(%rax), %eax
	.loc 1 354 81
	cmpl	%eax, %edx
	jge	.L129
	.loc 1 354 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 354 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 354 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 354 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 354 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L130
.L129:
	.loc 1 354 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L130:
	.loc 1 354 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 354 5 discriminator 4
	cmpl	$123, %eax
	je	.L131
	.loc 1 356 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 356 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 356 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 356 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 356 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 356 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 356 177 discriminator 5
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 356 220 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 356 264 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 356 291 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 356 301 discriminator 8
	movl	8(%rax), %eax
	.loc 1 356 320 discriminator 8
	cmpl	%eax, %edx
	jge	.L132
	.loc 1 356 337 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 356 347 discriminator 9
	movq	(%rax), %rcx
	.loc 1 356 373 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 356 357 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 356 320 discriminator 9
	addq	%rcx, %rax
	jmp	.L133
.L132:
	.loc 1 356 320 is_stmt 0 discriminator 10
	movl	$0, %eax
.L133:
	.loc 1 356 247 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 356 427 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 356 451 discriminator 14
	movl	$356, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 356 672 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 356 507 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 356 524 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 356 551 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 356 561 discriminator 15
	movl	8(%rax), %eax
	.loc 1 356 507 discriminator 15
	cmpl	%eax, %ecx
	jge	.L134
	.loc 1 356 597 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 356 607 discriminator 16
	movq	(%rax), %rsi
	.loc 1 356 633 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 356 617 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 356 507 discriminator 16
	addq	%rsi, %rax
	jmp	.L135
.L134:
	.loc 1 356 507 is_stmt 0 discriminator 17
	movl	$0, %eax
.L135:
	.loc 1 356 507 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 357 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 357 51
	movl	$357, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 357 110 discriminator 2
	movl	$357, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$357, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 357 215 discriminator 3
	movl	$0, %ebx
	jmp	.L123
.L131:
	.loc 1 360 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 360 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 362 27
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP13ProgramBuffer
	movq	%rax, -72(%rbp)
	.loc 1 363 10
	cmpq	$0, -72(%rbp)
	jne	.L136
	.loc 1 363 42 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 363 48 discriminator 1
	movl	$363, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 363 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 363 147 discriminator 3
	movl	$363, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 363 206 discriminator 5
	movl	$363, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$363, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 363 311 discriminator 6
	movl	$0, %ebx
	jmp	.L123
.L136:
	.loc 1 365 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 365 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 365 62
	movl	8(%rax), %eax
	.loc 1 365 81
	cmpl	%eax, %edx
	jge	.L137
	.loc 1 365 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 365 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 365 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 365 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 365 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L138
.L137:
	.loc 1 365 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L138:
	.loc 1 365 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 365 5 discriminator 4
	cmpl	$2, %eax
	je	.L139
	.loc 1 365 197 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 365 224 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 365 234 discriminator 5
	movl	8(%rax), %eax
	.loc 1 365 253 discriminator 5
	cmpl	%eax, %edx
	jge	.L140
	.loc 1 365 270 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 365 280 discriminator 6
	movq	(%rax), %rcx
	.loc 1 365 306 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 365 290 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 365 253 discriminator 6
	addq	%rcx, %rax
	jmp	.L141
.L140:
	.loc 1 365 253 is_stmt 0 discriminator 7
	movl	$0, %eax
.L141:
	.loc 1 365 336 is_stmt 1 discriminator 9
	movl	24(%rax), %eax
	.loc 1 365 178 discriminator 9
	cmpl	$4, %eax
	je	.L139
	.loc 1 367 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 367 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 367 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 367 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 367 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 367 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 367 177 discriminator 5
	leaq	.LC49(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 367 213 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 367 257 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 367 284 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 367 294 discriminator 8
	movl	8(%rax), %eax
	.loc 1 367 313 discriminator 8
	cmpl	%eax, %edx
	jge	.L142
	.loc 1 367 330 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 367 340 discriminator 9
	movq	(%rax), %rcx
	.loc 1 367 366 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 367 350 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 367 313 discriminator 9
	addq	%rcx, %rax
	jmp	.L143
.L142:
	.loc 1 367 313 is_stmt 0 discriminator 10
	movl	$0, %eax
.L143:
	.loc 1 367 240 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 367 420 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 367 444 discriminator 14
	movl	$367, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 367 665 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 367 500 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 367 517 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 367 544 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 367 554 discriminator 15
	movl	8(%rax), %eax
	.loc 1 367 500 discriminator 15
	cmpl	%eax, %ecx
	jge	.L144
	.loc 1 367 590 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 367 600 discriminator 16
	movq	(%rax), %rsi
	.loc 1 367 626 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 367 610 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 367 500 discriminator 16
	addq	%rsi, %rax
	jmp	.L145
.L144:
	.loc 1 367 500 is_stmt 0 discriminator 17
	movl	$0, %eax
.L145:
	.loc 1 367 500 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 368 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 368 51
	movl	$368, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 368 110 discriminator 2
	movl	$368, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$368, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 368 215 discriminator 3
	movl	$0, %ebx
	jmp	.L123
.L139:
	.loc 1 371 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 371 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 374 16
	movq	-88(%rbp), %rax
	movl	4(%rax), %eax
	.loc 1 374 5
	cmpl	$1, %eax
	je	.L146
	.loc 1 377 18
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	.loc 1 377 13
	testq	%rax, %rax
	sete	%al
	.loc 1 377 9
	testb	%al, %al
	je	.L146
	.loc 1 379 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 379 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 379 91 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 379 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 379 137 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 379 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 379 181 discriminator 5
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 379 230 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 379 274 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 379 301 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 379 311 discriminator 8
	movl	8(%rax), %eax
	.loc 1 379 330 discriminator 8
	cmpl	%eax, %edx
	jge	.L147
	.loc 1 379 347 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 379 357 discriminator 9
	movq	(%rax), %rcx
	.loc 1 379 383 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 379 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 379 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L148
.L147:
	.loc 1 379 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L148:
	.loc 1 379 257 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 379 437 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 379 461 discriminator 14
	movl	$379, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 379 682 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 379 517 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 379 534 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 379 561 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 379 571 discriminator 15
	movl	8(%rax), %eax
	.loc 1 379 517 discriminator 15
	cmpl	%eax, %ecx
	jge	.L149
	.loc 1 379 607 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 379 617 discriminator 16
	movq	(%rax), %rsi
	.loc 1 379 643 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 379 627 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 379 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L150
.L149:
	.loc 1 379 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L150:
	.loc 1 379 517 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 380 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 380 55
	movl	$380, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 380 114 discriminator 2
	movl	$380, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$380, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 380 219 discriminator 3
	movl	$0, %ebx
	jmp	.L123
.L146:
	.loc 1 384 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 384 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 384 62
	movl	8(%rax), %eax
	.loc 1 384 81
	cmpl	%eax, %edx
	jge	.L151
	.loc 1 384 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 384 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 384 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 384 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 384 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L152
.L151:
	.loc 1 384 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L152:
	.loc 1 384 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 384 5 discriminator 4
	cmpl	$59, %eax
	je	.L153
	.loc 1 386 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 386 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 386 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 386 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 386 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 386 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 386 177 discriminator 5
	movl	$59, %edx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 386 222 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 386 266 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 386 293 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 386 303 discriminator 8
	movl	8(%rax), %eax
	.loc 1 386 322 discriminator 8
	cmpl	%eax, %edx
	jge	.L154
	.loc 1 386 339 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 386 349 discriminator 9
	movq	(%rax), %rcx
	.loc 1 386 375 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 386 359 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 386 322 discriminator 9
	addq	%rcx, %rax
	jmp	.L155
.L154:
	.loc 1 386 322 is_stmt 0 discriminator 10
	movl	$0, %eax
.L155:
	.loc 1 386 249 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 386 429 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 386 453 discriminator 14
	movl	$386, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 386 674 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 386 509 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 386 526 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 386 553 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 386 563 discriminator 15
	movl	8(%rax), %eax
	.loc 1 386 509 discriminator 15
	cmpl	%eax, %ecx
	jge	.L156
	.loc 1 386 599 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 386 609 discriminator 16
	movq	(%rax), %rsi
	.loc 1 386 635 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 386 619 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 386 509 discriminator 16
	addq	%rsi, %rax
	jmp	.L157
.L156:
	.loc 1 386 509 is_stmt 0 discriminator 17
	movl	$0, %eax
.L157:
	.loc 1 386 509 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 387 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 387 51
	movl	$387, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 387 110 discriminator 2
	movl	$387, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$387, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 387 215 discriminator 3
	movl	$0, %ebx
	jmp	.L123
.L153:
	.loc 1 390 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 390 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 392 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 392 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 392 62
	movl	8(%rax), %eax
	.loc 1 392 81
	cmpl	%eax, %edx
	jge	.L158
	.loc 1 392 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 392 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 392 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 392 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 392 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L159
.L158:
	.loc 1 392 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L159:
	.loc 1 392 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 392 5 discriminator 4
	cmpl	$125, %eax
	je	.L160
	.loc 1 394 19
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 394 80 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 394 86 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 394 126 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 394 132 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 394 158 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 394 176 discriminator 5
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 394 219 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 394 263 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 394 290 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 394 300 discriminator 8
	movl	8(%rax), %eax
	.loc 1 394 319 discriminator 8
	cmpl	%eax, %edx
	jge	.L161
	.loc 1 394 336 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 394 346 discriminator 9
	movq	(%rax), %rcx
	.loc 1 394 372 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 394 356 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 394 319 discriminator 9
	addq	%rcx, %rax
	jmp	.L162
.L161:
	.loc 1 394 319 is_stmt 0 discriminator 10
	movl	$0, %eax
.L162:
	.loc 1 394 246 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 394 426 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 394 450 discriminator 14
	movl	$394, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 394 671 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 394 506 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 394 523 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 394 550 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 394 560 discriminator 15
	movl	8(%rax), %eax
	.loc 1 394 506 discriminator 15
	cmpl	%eax, %ecx
	jge	.L163
	.loc 1 394 596 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 394 606 discriminator 16
	movq	(%rax), %rsi
	.loc 1 394 632 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 394 616 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 394 506 discriminator 16
	addq	%rsi, %rax
	jmp	.L164
.L163:
	.loc 1 394 506 is_stmt 0 discriminator 17
	movl	$0, %eax
.L164:
	.loc 1 394 506 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 395 34 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 395 50
	movl	$395, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 395 109 discriminator 2
	movl	$395, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$395, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 395 214 discriminator 3
	movl	$0, %ebx
	jmp	.L123
.L160:
	.loc 1 398 40
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 398 67
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 398 77
	movl	8(%rax), %eax
	.loc 1 398 96
	cmpl	%eax, %edx
	jge	.L165
	.loc 1 398 113 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 398 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 398 149 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 398 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 398 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L166
.L165:
	.loc 1 398 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L166:
	.loc 1 398 12 is_stmt 1 discriminator 4
	movq	%rax, -64(%rbp)
	.loc 1 399 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 399 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 401 40 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17FuncLabelToTokensP9FuncLabel
.LEHE4:
	movq	%rax, -56(%rbp)
	.loc 1 402 26 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 404 24 discriminator 4
	movq	-88(%rbp), %rax
	movl	$1, 8(%rax)
	.loc 1 406 21 discriminator 4
	movq	-64(%rbp), %rax
	movl	$9, 16(%rax)
	.loc 1 407 27 discriminator 4
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 409 12 discriminator 4
	movq	-64(%rbp), %rbx
.L123:
	.loc 1 410 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L170
.L169:
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
.L170:
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
	.uleb128 .L169-.LFB2274
	.uleb128 0
	.uleb128 .LEHB5-.LFB2274
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL11GetFunctionP13ProgramBuffer, .-_ZL11GetFunctionP13ProgramBuffer
	.section	.rodata
.LC52:
	.string	"GetBlock"
.LC53:
	.string	"Empty block\n"
	.text
	.type	_ZL8GetBlockP13ProgramBuffer, @function
_ZL8GetBlockP13ProgramBuffer:
.LFB2275:
	.loc 1 413 5
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
	.loc 1 414 45
	leaq	-48(%rbp), %rax
	leaq	.LC52(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 1 415 10
	cmpq	$0, -72(%rbp)
	jne	.L172
.LEHB7:
	.loc 1 415 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 415 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 415 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 415 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 415 204 discriminator 4
	movl	$415, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 415 297 discriminator 6
	movl	$415, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 415 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 415 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 415 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 415 33 discriminator 9
	movl	$415, %ecx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 415 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 415 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 415 147 discriminator 12
	movl	$415, %ecx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 415 206 discriminator 14
	movl	$415, %r8d
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$415, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 415 311 discriminator 15
	movl	$0, %ebx
	jmp	.L173
.L172:
	.loc 1 417 32
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	movq	%rax, -56(%rbp)
	.loc 1 418 5
	cmpq	$0, -56(%rbp)
	jne	.L174
	.loc 1 420 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 420 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 420 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 420 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 420 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 420 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 420 177 discriminator 5
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 420 203 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 420 247 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 420 274 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 420 284 discriminator 8
	movl	8(%rax), %eax
	.loc 1 420 303 discriminator 8
	cmpl	%eax, %edx
	jge	.L175
	.loc 1 420 320 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 420 330 discriminator 9
	movq	(%rax), %rcx
	.loc 1 420 356 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 420 340 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 420 303 discriminator 9
	addq	%rcx, %rax
	jmp	.L176
.L175:
	.loc 1 420 303 is_stmt 0 discriminator 10
	movl	$0, %eax
.L176:
	.loc 1 420 230 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 420 410 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 420 434 discriminator 14
	movl	$420, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 420 655 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 420 490 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 420 507 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 420 534 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 420 544 discriminator 15
	movl	8(%rax), %eax
	.loc 1 420 490 discriminator 15
	cmpl	%eax, %ecx
	jge	.L177
	.loc 1 420 580 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 420 590 discriminator 16
	movq	(%rax), %rsi
	.loc 1 420 616 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 420 600 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 420 490 discriminator 16
	addq	%rsi, %rax
	jmp	.L178
.L177:
	.loc 1 420 490 is_stmt 0 discriminator 17
	movl	$0, %eax
.L178:
	.loc 1 420 490 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 421 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 421 51
	movl	$421, %ecx
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 421 110 discriminator 2
	movl	$421, %r8d
	leaq	.LC52(%rip), %rax
	movq	%rax, %rcx
	movl	$421, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 421 215 discriminator 3
	movl	$0, %ebx
	jmp	.L173
.L174:
	.loc 1 424 12
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 1 425 5
	jmp	.L179
.L180:
	.loc 1 427 54
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
.LEHE7:
	.loc 1 427 40 discriminator 1
	movq	-64(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 429 27 discriminator 1
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -64(%rbp)
.L179:
	.loc 1 425 12
	cmpq	$0, -64(%rbp)
	jne	.L180
	.loc 1 432 12
	movq	-56(%rbp), %rbx
.L173:
	.loc 1 433 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L184
.L183:
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
.L184:
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
	.uleb128 .L183-.LFB2275
	.uleb128 0
	.uleb128 .LEHB8-.LFB2275
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL8GetBlockP13ProgramBuffer, .-_ZL8GetBlockP13ProgramBuffer
	.section	.rodata
.LC54:
	.string	"GetStatement"
	.align 8
.LC55:
	.string	"Missing closing bracket (token position %d)\n"
	.text
	.type	_ZL12GetStatementP13ProgramBuffer, @function
_ZL12GetStatementP13ProgramBuffer:
.LFB2276:
	.loc 1 436 5
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
	.loc 1 437 41
	leaq	-48(%rbp), %rax
	leaq	.LC54(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 1 438 10
	cmpq	$0, -72(%rbp)
	jne	.L186
.LEHB10:
	.loc 1 438 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 438 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 438 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 438 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 438 204 discriminator 4
	movl	$438, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 438 297 discriminator 6
	movl	$438, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 438 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 438 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 438 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 438 33 discriminator 9
	movl	$438, %ecx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 438 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 438 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 438 147 discriminator 12
	movl	$438, %ecx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 438 206 discriminator 14
	movl	$438, %r8d
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$438, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 438 311 discriminator 15
	movl	$0, %ebx
	jmp	.L187
.L186:
	.loc 1 440 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 440 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 440 62
	movl	8(%rax), %eax
	.loc 1 440 81
	cmpl	%eax, %edx
	jge	.L188
	.loc 1 440 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 440 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 440 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 440 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 440 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L189
.L188:
	.loc 1 440 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L189:
	.loc 1 440 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 440 5 discriminator 4
	cmpl	$6, %eax
	jne	.L190
	.loc 1 442 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP13ProgramBuffer
	.loc 1 442 37
	testl	%eax, %eax
	sete	%al
	.loc 1 442 9
	testb	%al, %al
	je	.L191
	.loc 1 443 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 443 55
	movl	$443, %ecx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 443 114 discriminator 2
	movl	$443, %r8d
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$443, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 443 219 discriminator 3
	movl	$0, %ebx
	jmp	.L187
.L191:
	.loc 1 445 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 445 40
	jmp	.L187
.L190:
	.loc 1 448 27
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 448 54
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 448 64
	movl	8(%rax), %eax
	.loc 1 448 83
	cmpl	%eax, %edx
	jge	.L192
	.loc 1 448 100 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 448 110 discriminator 1
	movq	(%rax), %rcx
	.loc 1 448 136 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 448 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 448 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L193
.L192:
	.loc 1 448 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L193:
	.loc 1 448 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L194
	.loc 1 448 180 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 448 207 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 448 217 discriminator 5
	movl	8(%rax), %eax
	.loc 1 448 236 discriminator 5
	cmpl	%eax, %edx
	jge	.L195
	.loc 1 448 253 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 448 263 discriminator 6
	movq	(%rax), %rcx
	.loc 1 448 289 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 448 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 448 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L196
.L195:
	.loc 1 448 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L196:
	.loc 1 448 313 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 448 334 discriminator 9
	cmpl	$2, %eax
	jne	.L194
	.loc 1 449 30
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 449 42
	jmp	.L187
.L194:
	.loc 1 451 28
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 451 55
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 451 65
	movl	8(%rax), %eax
	.loc 1 451 84
	cmpl	%eax, %edx
	jge	.L197
	.loc 1 451 101 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 451 111 discriminator 1
	movq	(%rax), %rcx
	.loc 1 451 137 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 451 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 451 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L198
.L197:
	.loc 1 451 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L198:
	.loc 1 451 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L199
	.loc 1 451 181 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 451 208 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 451 218 discriminator 5
	movl	8(%rax), %eax
	.loc 1 451 237 discriminator 5
	cmpl	%eax, %edx
	jge	.L200
	.loc 1 451 254 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 451 264 discriminator 6
	movq	(%rax), %rcx
	.loc 1 451 290 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 451 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 451 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L201
.L200:
	.loc 1 451 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L201:
	.loc 1 451 314 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 451 333 discriminator 9
	cmpl	$7, %eax
	jne	.L199
	.loc 1 452 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 452 40
	jmp	.L187
.L199:
	.loc 1 454 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 454 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 454 62
	movl	8(%rax), %eax
	.loc 1 454 81
	cmpl	%eax, %edx
	jge	.L202
	.loc 1 454 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 454 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 454 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 454 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 454 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L203
.L202:
	.loc 1 454 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L203:
	.loc 1 454 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 454 5 discriminator 4
	cmpl	$6, %eax
	jne	.L204
	.loc 1 456 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP13ProgramBuffer
	.loc 1 456 37
	testl	%eax, %eax
	sete	%al
	.loc 1 456 9
	testb	%al, %al
	je	.L205
	.loc 1 457 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 457 55
	movl	$457, %ecx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 457 114 discriminator 2
	movl	$457, %r8d
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$457, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 457 219 discriminator 3
	movl	$0, %ebx
	jmp	.L187
.L205:
	.loc 1 459 28
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 459 40
	jmp	.L187
.L204:
	.loc 1 462 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 462 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 462 62
	movl	8(%rax), %eax
	.loc 1 462 81
	cmpl	%eax, %edx
	jge	.L206
	.loc 1 462 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 462 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 462 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 462 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 462 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L207
.L206:
	.loc 1 462 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L207:
	.loc 1 462 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 462 5 discriminator 4
	cmpl	$3, %eax
	jne	.L208
	.loc 1 463 33
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17VarInitializationP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 463 45
	jmp	.L187
.L208:
	.loc 1 465 27
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 465 54
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 64
	movl	8(%rax), %eax
	.loc 1 465 83
	cmpl	%eax, %edx
	jge	.L209
	.loc 1 465 100 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 110 discriminator 1
	movq	(%rax), %rcx
	.loc 1 465 136 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 465 120 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 465 83 discriminator 1
	addq	%rcx, %rax
	jmp	.L210
.L209:
	.loc 1 465 83 is_stmt 0 discriminator 2
	movl	$0, %eax
.L210:
	.loc 1 465 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L211
	.loc 1 465 180 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 465 207 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 217 discriminator 5
	movl	8(%rax), %eax
	.loc 1 465 236 discriminator 5
	cmpl	%eax, %edx
	jge	.L212
	.loc 1 465 253 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 465 263 discriminator 6
	movq	(%rax), %rcx
	.loc 1 465 289 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 465 273 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 465 236 discriminator 6
	addq	%rcx, %rax
	jmp	.L213
.L212:
	.loc 1 465 236 is_stmt 0 discriminator 7
	movl	$0, %eax
.L213:
	.loc 1 465 313 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 465 332 discriminator 9
	cmpl	$9, %eax
	jne	.L211
	.loc 1 466 23
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL7GetCallP13ProgramBuffer
	movq	%rax, %rbx
	.loc 1 466 35
	jmp	.L187
.L211:
.LBB4:
	.loc 1 469 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 469 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 469 62
	movl	8(%rax), %eax
	.loc 1 469 81
	cmpl	%eax, %edx
	jge	.L214
	.loc 1 469 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 469 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 469 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 469 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 469 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L215
.L214:
	.loc 1 469 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L215:
	.loc 1 469 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 469 5 discriminator 4
	cmpl	$123, %eax
	jne	.L216
.LBB5:
	.loc 1 471 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 471 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 473 32
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP13ProgramBuffer
	movq	%rax, -56(%rbp)
	.loc 1 475 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 475 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 475 66
	movl	8(%rax), %eax
	.loc 1 475 85
	cmpl	%eax, %edx
	jge	.L217
	.loc 1 475 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 475 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 475 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 475 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 475 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L218
.L217:
	.loc 1 475 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L218:
	.loc 1 475 168 is_stmt 1 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 475 9 discriminator 4
	cmpb	$125, %al
	je	.L219
	.loc 1 477 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 477 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 477 91 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 477 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 477 137 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 477 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 477 181 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 477 264 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 477 308 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 477 335 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 477 345 discriminator 8
	movl	8(%rax), %eax
	.loc 1 477 364 discriminator 8
	cmpl	%eax, %edx
	jge	.L220
	.loc 1 477 381 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 477 391 discriminator 9
	movq	(%rax), %rcx
	.loc 1 477 417 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 477 401 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 477 364 discriminator 9
	addq	%rcx, %rax
	jmp	.L221
.L220:
	.loc 1 477 364 is_stmt 0 discriminator 10
	movl	$0, %eax
.L221:
	.loc 1 477 291 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 477 471 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 477 495 discriminator 14
	movl	$477, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 477 716 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 477 551 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 477 568 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 477 595 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 477 605 discriminator 15
	movl	8(%rax), %eax
	.loc 1 477 551 discriminator 15
	cmpl	%eax, %ecx
	jge	.L222
	.loc 1 477 641 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 477 651 discriminator 16
	movq	(%rax), %rsi
	.loc 1 477 677 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 477 661 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 477 551 discriminator 16
	addq	%rsi, %rax
	jmp	.L223
.L222:
	.loc 1 477 551 is_stmt 0 discriminator 17
	movl	$0, %eax
.L223:
	.loc 1 477 551 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 478 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 478 55
	movl	$478, %ecx
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 478 114 discriminator 2
	movl	$478, %r8d
	leaq	.LC54(%rip), %rax
	movq	%rax, %rcx
	movl	$478, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE10:
	.loc 1 478 219 discriminator 3
	movl	$0, %ebx
	jmp	.L187
.L219:
	.loc 1 481 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 481 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 483 16
	movq	-56(%rbp), %rbx
	jmp	.L187
.L216:
.LBE5:
.LBE4:
	.loc 1 486 11
	movl	$0, %ebx
.L187:
	.loc 1 487 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L227
.L226:
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
.L227:
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
	.uleb128 .L226-.LFB2276
	.uleb128 0
	.uleb128 .LEHB11-.LFB2276
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL12GetStatementP13ProgramBuffer, .-_ZL12GetStatementP13ProgramBuffer
	.section	.rodata
.LC56:
	.string	"GetCall"
.LC57:
	.string	"Not a function name\n"
.LC58:
	.string	"Missing '('\n"
.LC59:
	.string	"Missing ')'\n"
	.text
	.type	_ZL7GetCallP13ProgramBuffer, @function
_ZL7GetCallP13ProgramBuffer:
.LFB2277:
	.loc 1 491 5
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
	.loc 1 492 10
	cmpq	$0, -40(%rbp)
	jne	.L229
	.loc 1 492 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 492 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 492 109 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 492 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 492 204 discriminator 1
	movl	$492, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 492 297 discriminator 1
	movl	$492, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 492 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 492 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 492 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 492 33 discriminator 1
	movl	$492, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 492 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 492 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 492 147 discriminator 1
	movl	$492, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 492 206 discriminator 1
	movl	$492, %r8d
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$492, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 492 311 discriminator 1
	movl	$0, %eax
	jmp	.L230
.L229:
	.loc 1 494 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 494 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 494 62
	movl	8(%rax), %eax
	.loc 1 494 81
	cmpl	%eax, %edx
	jge	.L231
	.loc 1 494 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 494 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 494 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 494 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 494 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L232
.L231:
	.loc 1 494 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L232:
	.loc 1 494 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 494 5 discriminator 4
	cmpl	$9, %eax
	je	.L233
	.loc 1 496 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 496 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 496 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 496 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 496 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 496 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 496 177
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 496 211
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 496 255
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 496 282
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 496 292
	movl	8(%rax), %eax
	.loc 1 496 311
	cmpl	%eax, %edx
	jge	.L234
	.loc 1 496 328 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 496 338 discriminator 1
	movq	(%rax), %rcx
	.loc 1 496 364 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 496 348 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 496 311 discriminator 1
	addq	%rcx, %rax
	jmp	.L235
.L234:
	.loc 1 496 311 is_stmt 0 discriminator 2
	movl	$0, %eax
.L235:
	.loc 1 496 238 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 496 418 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 496 442 discriminator 4
	movl	$496, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 496 663 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 496 498 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 496 515 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 496 542 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 496 552 discriminator 4
	movl	8(%rax), %eax
	.loc 1 496 498 discriminator 4
	cmpl	%eax, %ecx
	jge	.L236
	.loc 1 496 588 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 496 598 discriminator 5
	movq	(%rax), %rsi
	.loc 1 496 624 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 496 608 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 496 498 discriminator 5
	addq	%rsi, %rax
	jmp	.L237
.L236:
	.loc 1 496 498 is_stmt 0 discriminator 6
	movl	$0, %eax
.L237:
	.loc 1 496 498 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 497 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 497 51 discriminator 8
	movl	$497, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 497 110 discriminator 8
	movl	$497, %r8d
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$497, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 497 215 discriminator 8
	movl	$0, %eax
	jmp	.L230
.L233:
	.loc 1 500 40
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 500 67
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 500 77
	movl	8(%rax), %eax
	.loc 1 500 96
	cmpl	%eax, %edx
	jge	.L238
	.loc 1 500 113 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 500 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 500 149 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 500 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 500 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L239
.L238:
	.loc 1 500 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L239:
	.loc 1 500 12 is_stmt 1 discriminator 4
	movq	%rax, -32(%rbp)
	.loc 1 501 21 discriminator 4
	movq	-32(%rbp), %rax
	movl	$6, 16(%rax)
	.loc 1 503 19 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 503 28 discriminator 4
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 505 25 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 505 52 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 505 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 505 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L240
	.loc 1 505 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 505 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 505 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 505 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 505 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L241
.L240:
	.loc 1 505 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L241:
	.loc 1 505 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 505 5 discriminator 4
	cmpl	$40, %eax
	je	.L242
	.loc 1 507 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 507 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 507 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 507 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 507 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 507 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 507 177
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 507 203
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 507 247
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 507 274
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 507 284
	movl	8(%rax), %eax
	.loc 1 507 303
	cmpl	%eax, %edx
	jge	.L243
	.loc 1 507 320 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 507 330 discriminator 1
	movq	(%rax), %rcx
	.loc 1 507 356 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 507 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 507 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L244
.L243:
	.loc 1 507 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L244:
	.loc 1 507 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 507 410 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 507 434 discriminator 4
	movl	$507, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 507 655 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 507 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 507 507 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 507 534 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 507 544 discriminator 4
	movl	8(%rax), %eax
	.loc 1 507 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L245
	.loc 1 507 580 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 507 590 discriminator 5
	movq	(%rax), %rsi
	.loc 1 507 616 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 507 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 507 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L246
.L245:
	.loc 1 507 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L246:
	.loc 1 507 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 508 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 508 51 discriminator 8
	movl	$508, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 508 110 discriminator 8
	movl	$508, %r8d
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$508, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 508 215 discriminator 8
	movl	$0, %eax
	jmp	.L230
.L242:
	.loc 1 511 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 511 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 513 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 513 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 513 62
	movl	8(%rax), %eax
	.loc 1 513 81
	cmpl	%eax, %edx
	jge	.L247
	.loc 1 513 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 513 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 513 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 513 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 513 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L248
.L247:
	.loc 1 513 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L248:
	.loc 1 513 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 513 5 discriminator 4
	cmpl	$41, %eax
	je	.L249
	.loc 1 515 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 515 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 515 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 515 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 515 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 515 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 515 177
	leaq	.LC59(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 515 203
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 515 247
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 515 274
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 515 284
	movl	8(%rax), %eax
	.loc 1 515 303
	cmpl	%eax, %edx
	jge	.L250
	.loc 1 515 320 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 515 330 discriminator 1
	movq	(%rax), %rcx
	.loc 1 515 356 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 515 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 515 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L251
.L250:
	.loc 1 515 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L251:
	.loc 1 515 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 515 410 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 515 434 discriminator 4
	movl	$515, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 515 655 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 515 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 515 507 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 515 534 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 515 544 discriminator 4
	movl	8(%rax), %eax
	.loc 1 515 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L252
	.loc 1 515 580 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 515 590 discriminator 5
	movq	(%rax), %rsi
	.loc 1 515 616 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 515 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 515 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L253
.L252:
	.loc 1 515 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L253:
	.loc 1 515 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 516 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 516 51 discriminator 8
	movl	$516, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 516 110 discriminator 8
	movl	$516, %r8d
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$516, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 516 215 discriminator 8
	movl	$0, %eax
	jmp	.L230
.L249:
	.loc 1 519 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 519 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 521 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 521 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 521 62
	movl	8(%rax), %eax
	.loc 1 521 81
	cmpl	%eax, %edx
	jge	.L254
	.loc 1 521 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 521 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 521 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 521 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 521 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L255
.L254:
	.loc 1 521 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L255:
	.loc 1 521 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 521 5 discriminator 4
	cmpl	$59, %eax
	je	.L256
	.loc 1 523 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 523 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 523 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 523 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 523 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 523 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 523 177
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 523 203
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 523 247
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 523 274
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 284
	movl	8(%rax), %eax
	.loc 1 523 303
	cmpl	%eax, %edx
	jge	.L257
	.loc 1 523 320 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 330 discriminator 1
	movq	(%rax), %rcx
	.loc 1 523 356 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 523 340 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 523 303 discriminator 1
	addq	%rcx, %rax
	jmp	.L258
.L257:
	.loc 1 523 303 is_stmt 0 discriminator 2
	movl	$0, %eax
.L258:
	.loc 1 523 230 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 523 410 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 523 434 discriminator 4
	movl	$523, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 523 655 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 490 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 523 507 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 523 534 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 544 discriminator 4
	movl	8(%rax), %eax
	.loc 1 523 490 discriminator 4
	cmpl	%eax, %ecx
	jge	.L259
	.loc 1 523 580 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 523 590 discriminator 5
	movq	(%rax), %rsi
	.loc 1 523 616 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 523 600 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 523 490 discriminator 5
	addq	%rsi, %rax
	jmp	.L260
.L259:
	.loc 1 523 490 is_stmt 0 discriminator 6
	movl	$0, %eax
.L260:
	.loc 1 523 490 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 524 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 524 51 discriminator 8
	movl	$524, %ecx
	leaq	.LC56(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 524 110 discriminator 8
	movl	$524, %r8d
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$524, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 524 215 discriminator 8
	movl	$0, %eax
	jmp	.L230
.L256:
	.loc 1 527 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 527 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 530 27
	movl	$0, %esi
	movq	-32(%rbp), %rax
	movl	$0, %ecx
	movq	%rax, %rdx
	movl	$10, %edi
	call	_Z8NewTokeni10TokenValueP5TokenS1_@PLT
	movq	%rax, -24(%rbp)
	.loc 1 534 12
	movq	-24(%rbp), %rax
.L230:
	.loc 1 535 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2277:
	.size	_ZL7GetCallP13ProgramBuffer, .-_ZL7GetCallP13ProgramBuffer
	.section	.rodata
.LC60:
	.string	"GetInstruction"
	.align 8
.LC61:
	.string	"Ebat, not a instruction token\n"
	.align 8
.LC62:
	.string	"Missing %c - end of statement after fout\n"
	.align 8
.LC63:
	.string	"Missing openig bracket in instruction \n"
.LC64:
	.string	"No condition for instruction\n"
	.align 8
.LC65:
	.string	"Missing closing bracket in instruction\n"
	.align 8
.LC66:
	.string	"No condition for instruction (position %d)\n"
	.align 8
.LC67:
	.string	"No commands for 'else' (position %d)\n"
	.text
	.type	_ZL14GetInstructionP13ProgramBuffer, @function
_ZL14GetInstructionP13ProgramBuffer:
.LFB2278:
	.loc 1 538 5
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
	.loc 1 539 41
	leaq	-48(%rbp), %rax
	leaq	.LC60(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 1 540 10
	cmpq	$0, -104(%rbp)
	jne	.L262
.LEHB13:
	.loc 1 540 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 540 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 540 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 540 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 540 204 discriminator 4
	movl	$540, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 540 297 discriminator 6
	movl	$540, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 540 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 540 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 540 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 540 33 discriminator 9
	movl	$540, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 540 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 540 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 540 147 discriminator 12
	movl	$540, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 540 206 discriminator 14
	movl	$540, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$540, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 540 311 discriminator 15
	movl	$0, %ebx
	jmp	.L263
.L262:
	.loc 1 542 28
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 542 55
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 542 65
	movl	8(%rax), %eax
	.loc 1 542 84
	cmpl	%eax, %edx
	jge	.L264
	.loc 1 542 101 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 542 111 discriminator 1
	movq	(%rax), %rcx
	.loc 1 542 137 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 542 121 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 542 84 discriminator 1
	addq	%rcx, %rax
	jmp	.L265
.L264:
	.loc 1 542 84 is_stmt 0 discriminator 2
	movl	$0, %eax
.L265:
	.loc 1 542 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L266
	.loc 1 542 181 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 542 208 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 542 218 discriminator 5
	movl	8(%rax), %eax
	.loc 1 542 237 discriminator 5
	cmpl	%eax, %edx
	jge	.L267
	.loc 1 542 254 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 542 264 discriminator 6
	movq	(%rax), %rcx
	.loc 1 542 290 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 542 274 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 542 237 discriminator 6
	addq	%rcx, %rax
	jmp	.L268
.L267:
	.loc 1 542 237 is_stmt 0 discriminator 7
	movl	$0, %eax
.L268:
	.loc 1 542 314 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 542 9 discriminator 9
	cmpl	$2, %eax
	je	.L269
.L266:
	.loc 1 544 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 544 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 544 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 544 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 544 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 544 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 544 177 discriminator 5
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 544 221 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 544 265 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 544 292 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 302 discriminator 8
	movl	8(%rax), %eax
	.loc 1 544 321 discriminator 8
	cmpl	%eax, %edx
	jge	.L270
	.loc 1 544 338 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 348 discriminator 9
	movq	(%rax), %rcx
	.loc 1 544 374 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 544 358 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 544 321 discriminator 9
	addq	%rcx, %rax
	jmp	.L271
.L270:
	.loc 1 544 321 is_stmt 0 discriminator 10
	movl	$0, %eax
.L271:
	.loc 1 544 248 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 544 428 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 544 452 discriminator 14
	movl	$544, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 544 673 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 508 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 544 525 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 544 552 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 562 discriminator 15
	movl	8(%rax), %eax
	.loc 1 544 508 discriminator 15
	cmpl	%eax, %ecx
	jge	.L272
	.loc 1 544 598 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 544 608 discriminator 16
	movq	(%rax), %rsi
	.loc 1 544 634 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 544 618 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 544 508 discriminator 16
	addq	%rsi, %rax
	jmp	.L273
.L272:
	.loc 1 544 508 is_stmt 0 discriminator 17
	movl	$0, %eax
.L273:
	.loc 1 544 508 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 545 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 545 51
	movl	$545, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 545 110 discriminator 2
	movl	$545, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$545, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 545 215 discriminator 3
	movl	$0, %ebx
	jmp	.L263
.L269:
	.loc 1 548 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 548 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 548 62
	movl	8(%rax), %eax
	.loc 1 548 81
	cmpl	%eax, %edx
	jge	.L274
	.loc 1 548 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 548 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 548 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 548 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 548 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L275
.L274:
	.loc 1 548 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L275:
	.loc 1 548 164 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 548 5 discriminator 4
	cmpl	$4, %eax
	jne	.L276
	.loc 1 549 15
	movl	$0, %ebx
	jmp	.L263
.L276:
.LBB6:
	.loc 1 552 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 552 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 552 62
	movl	8(%rax), %eax
	.loc 1 552 81
	cmpl	%eax, %edx
	jge	.L277
	.loc 1 552 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 552 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 552 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 552 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 552 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L278
.L277:
	.loc 1 552 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L278:
	.loc 1 552 164 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	.loc 1 552 5 discriminator 4
	cmpl	$3, %eax
	jne	.L279
.LBB7:
	.loc 1 554 39
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 554 66
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 554 76
	movl	8(%rax), %eax
	.loc 1 554 95
	cmpl	%eax, %edx
	jge	.L280
	.loc 1 554 112 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 554 122 discriminator 1
	movq	(%rax), %rcx
	.loc 1 554 148 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 554 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 554 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L281
.L280:
	.loc 1 554 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L281:
	.loc 1 554 16 is_stmt 1 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 1 555 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 555 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
.LBB8:
	.loc 1 557 29 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 557 56 discriminator 4
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 66 discriminator 4
	movl	8(%rax), %eax
	.loc 1 557 85 discriminator 4
	cmpl	%eax, %edx
	jge	.L282
	.loc 1 557 102 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 557 138 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 557 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 557 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L283
.L282:
	.loc 1 557 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L283:
	.loc 1 557 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 557 9 discriminator 4
	cmpl	$5, %eax
	jne	.L284
	.loc 1 557 198 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 557 225 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 235 discriminator 5
	movl	8(%rax), %eax
	.loc 1 557 254 discriminator 5
	cmpl	%eax, %edx
	jge	.L285
	.loc 1 557 271 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 557 281 discriminator 6
	movq	(%rax), %rcx
	.loc 1 557 307 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 557 291 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 557 254 discriminator 6
	addq	%rcx, %rax
	jmp	.L286
.L285:
	.loc 1 557 254 is_stmt 0 discriminator 7
	movl	$0, %eax
.L286:
	.loc 1 557 337 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 557 179 discriminator 9
	cmpb	$60, %al
	jne	.L284
.LBB9:
	.loc 1 559 27
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 559 36
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 561 33
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 563 30
	movq	-72(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
.L284:
.LBE9:
.LBE8:
	.loc 1 566 29
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 566 56
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 566 66
	movl	8(%rax), %eax
	.loc 1 566 85
	cmpl	%eax, %edx
	jge	.L287
	.loc 1 566 102 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 566 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 566 138 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 566 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 566 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L288
.L287:
	.loc 1 566 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L288:
	.loc 1 566 162 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 566 9 discriminator 4
	cmpl	$59, %eax
	je	.L289
	.loc 1 566 206 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 566 233 discriminator 5
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 566 243 discriminator 5
	movl	8(%rax), %eax
	.loc 1 566 262 discriminator 5
	cmpl	%eax, %edx
	jge	.L290
	.loc 1 566 279 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 566 289 discriminator 6
	movq	(%rax), %rcx
	.loc 1 566 315 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 566 299 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 566 262 discriminator 6
	addq	%rcx, %rax
	jmp	.L291
.L290:
	.loc 1 566 262 is_stmt 0 discriminator 7
	movl	$0, %eax
.L291:
	.loc 1 566 345 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 566 187 discriminator 9
	cmpb	$59, %al
	je	.L289
	.loc 1 568 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 568 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 568 91 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 568 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 568 137 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 568 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 568 181 discriminator 5
	movl	$59, %edx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 568 254 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 568 298 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 568 325 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 568 335 discriminator 8
	movl	8(%rax), %eax
	.loc 1 568 354 discriminator 8
	cmpl	%eax, %edx
	jge	.L292
	.loc 1 568 371 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 568 381 discriminator 9
	movq	(%rax), %rcx
	.loc 1 568 407 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 568 391 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 568 354 discriminator 9
	addq	%rcx, %rax
	jmp	.L293
.L292:
	.loc 1 568 354 is_stmt 0 discriminator 10
	movl	$0, %eax
.L293:
	.loc 1 568 281 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 568 461 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 568 485 discriminator 14
	movl	$568, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 568 706 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 568 541 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 568 558 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 568 585 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 568 595 discriminator 15
	movl	8(%rax), %eax
	.loc 1 568 541 discriminator 15
	cmpl	%eax, %ecx
	jge	.L294
	.loc 1 568 631 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 568 641 discriminator 16
	movq	(%rax), %rsi
	.loc 1 568 667 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 568 651 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 568 541 discriminator 16
	addq	%rsi, %rax
	jmp	.L295
.L294:
	.loc 1 568 541 is_stmt 0 discriminator 17
	movl	$0, %eax
.L295:
	.loc 1 568 541 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 569 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 569 55
	movl	$569, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 569 114 discriminator 2
	movl	$569, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$569, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 569 219 discriminator 3
	movl	$0, %ebx
	jmp	.L263
.L289:
	.loc 1 572 44
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 572 71
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 572 81
	movl	8(%rax), %eax
	.loc 1 572 100
	cmpl	%eax, %edx
	jge	.L296
	.loc 1 572 117 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 572 127 discriminator 1
	movq	(%rax), %rcx
	.loc 1 572 153 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 572 137 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 572 100 discriminator 1
	addq	%rcx, %rax
	jmp	.L297
.L296:
	.loc 1 572 100 is_stmt 0 discriminator 2
	movl	$0, %eax
.L297:
	.loc 1 572 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 573 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 573 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 575 25 discriminator 4
	movq	-56(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 1 576 31 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 578 16 discriminator 4
	movq	-56(%rbp), %rbx
	jmp	.L263
.L279:
.LBE7:
.LBE6:
	.loc 1 582 42
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 582 69
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 582 79
	movl	8(%rax), %eax
	.loc 1 582 98
	cmpl	%eax, %edx
	jge	.L298
	.loc 1 582 115 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 582 125 discriminator 1
	movq	(%rax), %rcx
	.loc 1 582 151 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 582 135 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 582 98 discriminator 1
	addq	%rcx, %rax
	jmp	.L299
.L298:
	.loc 1 582 98 is_stmt 0 discriminator 2
	movl	$0, %eax
.L299:
	.loc 1 582 12 is_stmt 1 discriminator 4
	movq	%rax, -96(%rbp)
	.loc 1 583 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 583 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 585 25 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 585 52 discriminator 4
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 585 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 585 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L300
	.loc 1 585 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 585 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 585 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 585 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 585 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L301
.L300:
	.loc 1 585 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L301:
	.loc 1 585 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 585 5 discriminator 4
	cmpl	$40, %eax
	je	.L302
	.loc 1 587 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 587 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 587 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 587 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 587 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 587 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 587 177 discriminator 5
	leaq	.LC63(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 587 230 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 587 274 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 587 301 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 311 discriminator 8
	movl	8(%rax), %eax
	.loc 1 587 330 discriminator 8
	cmpl	%eax, %edx
	jge	.L303
	.loc 1 587 347 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 357 discriminator 9
	movq	(%rax), %rcx
	.loc 1 587 383 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 587 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 587 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L304
.L303:
	.loc 1 587 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L304:
	.loc 1 587 257 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 587 437 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 587 461 discriminator 14
	movl	$587, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 587 682 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 517 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 587 534 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 587 561 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 571 discriminator 15
	movl	8(%rax), %eax
	.loc 1 587 517 discriminator 15
	cmpl	%eax, %ecx
	jge	.L305
	.loc 1 587 607 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 587 617 discriminator 16
	movq	(%rax), %rsi
	.loc 1 587 643 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 587 627 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 587 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L306
.L305:
	.loc 1 587 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L306:
	.loc 1 587 517 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 588 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 588 51
	movl	$588, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 588 110 discriminator 2
	movl	$588, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$588, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 588 215 discriminator 3
	movl	$0, %ebx
	jmp	.L263
.L302:
	.loc 1 591 40
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 591 67
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 591 77
	movl	8(%rax), %eax
	.loc 1 591 96
	cmpl	%eax, %edx
	jge	.L307
	.loc 1 591 113 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 591 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 591 149 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 591 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 591 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L308
.L307:
	.loc 1 591 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L308:
	.loc 1 591 12 is_stmt 1 discriminator 4
	movq	%rax, -88(%rbp)
	.loc 1 592 21 discriminator 4
	movq	-88(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 1 593 27 discriminator 4
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 595 19 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 595 28 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 597 35 discriminator 4
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	.loc 1 597 29 discriminator 4
	movq	-96(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 598 23 discriminator 4
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 598 5 discriminator 4
	testq	%rax, %rax
	jne	.L309
	.loc 1 600 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 600 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 600 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 600 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 600 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 600 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 600 177 discriminator 5
	leaq	.LC64(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 600 220 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 600 264 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 600 291 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 600 301 discriminator 8
	movl	8(%rax), %eax
	.loc 1 600 320 discriminator 8
	cmpl	%eax, %edx
	jge	.L310
	.loc 1 600 337 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 600 347 discriminator 9
	movq	(%rax), %rcx
	.loc 1 600 373 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 600 357 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 600 320 discriminator 9
	addq	%rcx, %rax
	jmp	.L311
.L310:
	.loc 1 600 320 is_stmt 0 discriminator 10
	movl	$0, %eax
.L311:
	.loc 1 600 247 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 600 427 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 600 451 discriminator 14
	movl	$600, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 600 672 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 600 507 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 600 524 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 600 551 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 600 561 discriminator 15
	movl	8(%rax), %eax
	.loc 1 600 507 discriminator 15
	cmpl	%eax, %ecx
	jge	.L312
	.loc 1 600 597 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 600 607 discriminator 16
	movq	(%rax), %rsi
	.loc 1 600 633 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 600 617 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 600 507 discriminator 16
	addq	%rsi, %rax
	jmp	.L313
.L312:
	.loc 1 600 507 is_stmt 0 discriminator 17
	movl	$0, %eax
.L313:
	.loc 1 600 507 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 601 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 601 51
	movl	$601, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 601 110 discriminator 2
	movl	$601, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$601, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 601 215 discriminator 3
	movl	$0, %ebx
	jmp	.L263
.L309:
	.loc 1 604 25
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 604 52
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 604 62
	movl	8(%rax), %eax
	.loc 1 604 81
	cmpl	%eax, %edx
	jge	.L314
	.loc 1 604 98 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 604 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 604 134 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 604 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 604 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L315
.L314:
	.loc 1 604 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L315:
	.loc 1 604 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 604 5 discriminator 4
	cmpl	$41, %eax
	je	.L316
	.loc 1 606 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 606 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 606 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 606 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 606 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 606 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 606 177 discriminator 5
	leaq	.LC65(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 606 230 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 606 274 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 606 301 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 606 311 discriminator 8
	movl	8(%rax), %eax
	.loc 1 606 330 discriminator 8
	cmpl	%eax, %edx
	jge	.L317
	.loc 1 606 347 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 606 357 discriminator 9
	movq	(%rax), %rcx
	.loc 1 606 383 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 606 367 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 606 330 discriminator 9
	addq	%rcx, %rax
	jmp	.L318
.L317:
	.loc 1 606 330 is_stmt 0 discriminator 10
	movl	$0, %eax
.L318:
	.loc 1 606 257 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 606 437 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 606 461 discriminator 14
	movl	$606, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 606 682 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 606 517 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 606 534 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 606 561 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 606 571 discriminator 15
	movl	8(%rax), %eax
	.loc 1 606 517 discriminator 15
	cmpl	%eax, %ecx
	jge	.L319
	.loc 1 606 607 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 606 617 discriminator 16
	movq	(%rax), %rsi
	.loc 1 606 643 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 606 627 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 606 517 discriminator 16
	addq	%rsi, %rax
	jmp	.L320
.L319:
	.loc 1 606 517 is_stmt 0 discriminator 17
	movl	$0, %eax
.L320:
	.loc 1 606 517 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 607 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 607 51
	movl	$607, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 607 110 discriminator 2
	movl	$607, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$607, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 607 215 discriminator 3
	movl	$0, %ebx
	jmp	.L263
.L316:
	.loc 1 610 19
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 610 28
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 613 44
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	.loc 1 613 30
	movq	-96(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 614 23
	movq	-96(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 614 5
	testq	%rax, %rax
	jne	.L321
	.loc 1 616 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 616 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 616 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 616 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 616 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 616 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 616 177 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC66(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 616 259 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 616 303 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 616 330 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 616 340 discriminator 8
	movl	8(%rax), %eax
	.loc 1 616 359 discriminator 8
	cmpl	%eax, %edx
	jge	.L322
	.loc 1 616 376 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 616 386 discriminator 9
	movq	(%rax), %rcx
	.loc 1 616 412 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 616 396 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 616 359 discriminator 9
	addq	%rcx, %rax
	jmp	.L323
.L322:
	.loc 1 616 359 is_stmt 0 discriminator 10
	movl	$0, %eax
.L323:
	.loc 1 616 286 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 616 466 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 616 490 discriminator 14
	movl	$616, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 616 711 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 616 546 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 616 563 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 616 590 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 616 600 discriminator 15
	movl	8(%rax), %eax
	.loc 1 616 546 discriminator 15
	cmpl	%eax, %ecx
	jge	.L324
	.loc 1 616 636 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 616 646 discriminator 16
	movq	(%rax), %rsi
	.loc 1 616 672 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 616 656 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 616 546 discriminator 16
	addq	%rsi, %rax
	jmp	.L325
.L324:
	.loc 1 616 546 is_stmt 0 discriminator 17
	movl	$0, %eax
.L325:
	.loc 1 616 546 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 617 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 617 51
	movl	$617, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 617 110 discriminator 2
	movl	$617, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$617, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 617 215 discriminator 3
	movl	$0, %ebx
	jmp	.L263
.L321:
.LBB10:
	.loc 1 621 28
	movq	-96(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 621 5
	testl	%eax, %eax
	jne	.L326
	.loc 1 621 67 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 621 94 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 621 104 discriminator 1
	movl	8(%rax), %eax
	.loc 1 621 123 discriminator 1
	cmpl	%eax, %edx
	jge	.L327
	.loc 1 621 140 discriminator 2
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 621 150 discriminator 2
	movq	(%rax), %rcx
	.loc 1 621 176 discriminator 2
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 621 160 discriminator 2
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 621 123 discriminator 2
	addq	%rcx, %rax
	jmp	.L328
.L327:
	.loc 1 621 123 is_stmt 0 discriminator 3
	movl	$0, %eax
.L328:
	.loc 1 621 200 is_stmt 1 discriminator 5
	movl	16(%rax), %eax
	.loc 1 621 48 discriminator 5
	cmpl	$2, %eax
	jne	.L326
	.loc 1 621 239 discriminator 6
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 621 266 discriminator 6
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 621 276 discriminator 6
	movl	8(%rax), %eax
	.loc 1 621 295 discriminator 6
	cmpl	%eax, %edx
	jge	.L329
	.loc 1 621 312 discriminator 7
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 621 322 discriminator 7
	movq	(%rax), %rcx
	.loc 1 621 348 discriminator 7
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 621 332 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 621 295 discriminator 7
	addq	%rcx, %rax
	jmp	.L330
.L329:
	.loc 1 621 295 is_stmt 0 discriminator 8
	movl	$0, %eax
.L330:
	.loc 1 621 378 is_stmt 1 discriminator 10
	movl	24(%rax), %eax
	.loc 1 621 220 discriminator 10
	cmpl	$1, %eax
	jne	.L326
.LBB11:
	.loc 1 623 45
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 623 72
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 623 82
	movl	8(%rax), %eax
	.loc 1 623 101
	cmpl	%eax, %edx
	jge	.L331
	.loc 1 623 118 discriminator 1
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 623 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 623 154 discriminator 1
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 623 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 623 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L332
.L331:
	.loc 1 623 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L332:
	.loc 1 623 16 is_stmt 1 discriminator 4
	movq	%rax, -80(%rbp)
	.loc 1 624 23 discriminator 4
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 624 32 discriminator 4
	leal	1(%rax), %edx
	movq	-104(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 626 48 discriminator 4
	movq	-96(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 626 33 discriminator 4
	movq	-80(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 627 47 discriminator 4
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP13ProgramBuffer
	.loc 1 627 33 discriminator 4
	movq	-80(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 628 26 discriminator 4
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 628 9 discriminator 4
	testq	%rax, %rax
	jne	.L333
	.loc 1 630 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 630 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 630 91 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 630 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 630 137 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 630 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 630 181 discriminator 5
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC67(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 630 257 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 630 301 discriminator 8
	movq	-104(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 630 328 discriminator 8
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 630 338 discriminator 8
	movl	8(%rax), %eax
	.loc 1 630 357 discriminator 8
	cmpl	%eax, %edx
	jge	.L334
	.loc 1 630 374 discriminator 9
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 630 384 discriminator 9
	movq	(%rax), %rcx
	.loc 1 630 410 discriminator 9
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 630 394 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 630 357 discriminator 9
	addq	%rcx, %rax
	jmp	.L335
.L334:
	.loc 1 630 357 is_stmt 0 discriminator 10
	movl	$0, %eax
.L335:
	.loc 1 630 284 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 630 464 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 630 488 discriminator 14
	movl	$630, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 630 709 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 630 544 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 630 561 discriminator 15
	movq	-104(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 630 588 discriminator 15
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 630 598 discriminator 15
	movl	8(%rax), %eax
	.loc 1 630 544 discriminator 15
	cmpl	%eax, %ecx
	jge	.L336
	.loc 1 630 634 discriminator 16
	movq	-104(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 630 644 discriminator 16
	movq	(%rax), %rsi
	.loc 1 630 670 discriminator 16
	movq	-104(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 630 654 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 630 544 discriminator 16
	addq	%rsi, %rax
	jmp	.L337
.L336:
	.loc 1 630 544 is_stmt 0 discriminator 17
	movl	$0, %eax
.L337:
	.loc 1 630 544 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 631 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 631 55
	movl	$631, %ecx
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 631 114 discriminator 2
	movl	$631, %r8d
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$631, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE13:
	.loc 1 631 219 discriminator 3
	movl	$0, %ebx
	jmp	.L263
.L333:
	.loc 1 634 34
	movq	-96(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L326:
.LBE11:
.LBE10:
	.loc 1 637 12
	movq	-88(%rbp), %rbx
.L263:
	.loc 1 638 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L341
.L340:
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
.L341:
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
	.uleb128 .L340-.LFB2278
	.uleb128 0
	.uleb128 .LEHB14-.LFB2278
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2278:
	.text
	.size	_ZL14GetInstructionP13ProgramBuffer, .-_ZL14GetInstructionP13ProgramBuffer
	.section	.rodata
.LC68:
	.string	"GetAssigment"
	.align 8
.LC69:
	.string	"Error %d token must be variable\n"
	.align 8
.LC70:
	.string	"Error %d token must be assigment (%c)\n"
.LC71:
	.string	"Empty assigment!\n"
	.align 8
.LC72:
	.string	"Missing %c - end of statement\n"
	.text
	.type	_ZL12GetAssigmentP13ProgramBuffer, @function
_ZL12GetAssigmentP13ProgramBuffer:
.LFB2279:
	.loc 1 641 5
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
	.loc 1 642 41
	leaq	-48(%rbp), %rax
	leaq	.LC68(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 1 643 10
	cmpq	$0, -88(%rbp)
	jne	.L343
.LEHB16:
	.loc 1 643 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 643 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 643 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 643 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 643 204 discriminator 4
	movl	$643, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 643 297 discriminator 6
	movl	$643, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 643 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 643 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 643 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 643 33 discriminator 9
	movl	$643, %ecx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 643 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 643 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 643 147 discriminator 12
	movl	$643, %ecx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 643 206 discriminator 14
	movl	$643, %r8d
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$643, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 643 311 discriminator 15
	movl	$0, %ebx
	jmp	.L344
.L343:
	.loc 1 645 29
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 645 56
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 645 66
	movl	8(%rax), %eax
	.loc 1 645 85
	cmpl	%eax, %edx
	jge	.L345
	.loc 1 645 102 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 645 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 645 138 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 645 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 645 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L346
.L345:
	.loc 1 645 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L346:
	.loc 1 645 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L347
	.loc 1 645 182 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 645 209 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 645 219 discriminator 5
	movl	8(%rax), %eax
	.loc 1 645 238 discriminator 5
	cmpl	%eax, %edx
	jge	.L348
	.loc 1 645 255 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 645 265 discriminator 6
	movq	(%rax), %rcx
	.loc 1 645 291 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 645 275 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 645 238 discriminator 6
	addq	%rcx, %rax
	jmp	.L349
.L348:
	.loc 1 645 238 is_stmt 0 discriminator 7
	movl	$0, %eax
.L349:
	.loc 1 645 315 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 645 9 discriminator 9
	cmpl	$7, %eax
	je	.L350
.L347:
	.loc 1 647 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 647 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 647 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 647 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 647 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 647 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 647 177 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC69(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 647 248 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 647 292 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 647 319 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 647 329 discriminator 8
	movl	8(%rax), %eax
	.loc 1 647 348 discriminator 8
	cmpl	%eax, %edx
	jge	.L351
	.loc 1 647 365 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 647 375 discriminator 9
	movq	(%rax), %rcx
	.loc 1 647 401 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 647 385 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 647 348 discriminator 9
	addq	%rcx, %rax
	jmp	.L352
.L351:
	.loc 1 647 348 is_stmt 0 discriminator 10
	movl	$0, %eax
.L352:
	.loc 1 647 275 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 647 455 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 647 479 discriminator 14
	movl	$647, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 647 700 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 647 535 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 647 552 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 647 579 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 647 589 discriminator 15
	movl	8(%rax), %eax
	.loc 1 647 535 discriminator 15
	cmpl	%eax, %ecx
	jge	.L353
	.loc 1 647 625 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 647 635 discriminator 16
	movq	(%rax), %rsi
	.loc 1 647 661 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 647 645 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 647 535 discriminator 16
	addq	%rsi, %rax
	jmp	.L354
.L353:
	.loc 1 647 535 is_stmt 0 discriminator 17
	movl	$0, %eax
.L354:
	.loc 1 647 535 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 648 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 648 51
	movl	$648, %ecx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 648 110 discriminator 2
	movl	$648, %r8d
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$648, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 648 215 discriminator 3
	movl	$0, %ebx
	jmp	.L344
.L350:
	.loc 1 651 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 651 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 651 71
	movl	8(%rax), %eax
	.loc 1 651 90
	cmpl	%eax, %edx
	jge	.L355
	.loc 1 651 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 651 117 discriminator 1
	movq	(%rax), %rcx
	.loc 1 651 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 651 127 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 651 90 discriminator 1
	addq	%rcx, %rax
	jmp	.L356
.L355:
	.loc 1 651 90 is_stmt 0 discriminator 2
	movl	$0, %eax
.L356:
	.loc 1 651 12 is_stmt 1 discriminator 4
	movq	%rax, -72(%rbp)
	.loc 1 652 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 652 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 654 25 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 654 52 discriminator 4
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 654 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 654 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L357
	.loc 1 654 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 654 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 654 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 654 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 654 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L358
.L357:
	.loc 1 654 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L358:
	.loc 1 654 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 654 5 discriminator 4
	cmpl	$61, %eax
	je	.L359
	.loc 1 654 195 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 654 222 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 654 232 discriminator 5
	movl	8(%rax), %eax
	.loc 1 654 251 discriminator 5
	cmpl	%eax, %edx
	jge	.L360
	.loc 1 654 268 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 654 278 discriminator 6
	movq	(%rax), %rcx
	.loc 1 654 304 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 654 288 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 654 251 discriminator 6
	addq	%rcx, %rax
	jmp	.L361
.L360:
	.loc 1 654 251 is_stmt 0 discriminator 7
	movl	$0, %eax
.L361:
	.loc 1 654 334 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 654 176 discriminator 9
	cmpb	$61, %al
	je	.L359
	.loc 1 656 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 656 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 656 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 656 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 656 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 656 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 656 177 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 656 265 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 656 309 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 656 336 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 656 346 discriminator 8
	movl	8(%rax), %eax
	.loc 1 656 365 discriminator 8
	cmpl	%eax, %edx
	jge	.L362
	.loc 1 656 382 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 656 392 discriminator 9
	movq	(%rax), %rcx
	.loc 1 656 418 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 656 402 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 656 365 discriminator 9
	addq	%rcx, %rax
	jmp	.L363
.L362:
	.loc 1 656 365 is_stmt 0 discriminator 10
	movl	$0, %eax
.L363:
	.loc 1 656 292 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 656 472 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 656 496 discriminator 14
	movl	$656, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 656 717 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 656 552 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 656 569 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 656 596 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 656 606 discriminator 15
	movl	8(%rax), %eax
	.loc 1 656 552 discriminator 15
	cmpl	%eax, %ecx
	jge	.L364
	.loc 1 656 642 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 656 652 discriminator 16
	movq	(%rax), %rsi
	.loc 1 656 678 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 656 662 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 656 552 discriminator 16
	addq	%rsi, %rax
	jmp	.L365
.L364:
	.loc 1 656 552 is_stmt 0 discriminator 17
	movl	$0, %eax
.L365:
	.loc 1 656 552 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 657 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 657 51
	movl	$657, %ecx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 657 110 discriminator 2
	movl	$657, %r8d
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$657, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 657 215 discriminator 3
	movl	$0, %ebx
	jmp	.L344
.L359:
	.loc 1 660 40
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 660 67
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 660 77
	movl	8(%rax), %eax
	.loc 1 660 96
	cmpl	%eax, %edx
	jge	.L366
	.loc 1 660 113 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 660 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 660 149 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 660 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 660 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L367
.L366:
	.loc 1 660 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L367:
	.loc 1 660 12 is_stmt 1 discriminator 4
	movq	%rax, -64(%rbp)
	.loc 1 661 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 661 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 663 28 discriminator 4
	movq	-64(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 664 34 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	.loc 1 664 28 discriminator 4
	movq	-64(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 666 21 discriminator 4
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 666 5 discriminator 4
	testq	%rax, %rax
	jne	.L368
	.loc 1 668 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 668 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 668 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 668 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 668 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 668 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 668 177 discriminator 5
	leaq	.LC71(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 668 208 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 668 252 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 668 279 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 668 289 discriminator 8
	movl	8(%rax), %eax
	.loc 1 668 308 discriminator 8
	cmpl	%eax, %edx
	jge	.L369
	.loc 1 668 325 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 668 335 discriminator 9
	movq	(%rax), %rcx
	.loc 1 668 361 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 668 345 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 668 308 discriminator 9
	addq	%rcx, %rax
	jmp	.L370
.L369:
	.loc 1 668 308 is_stmt 0 discriminator 10
	movl	$0, %eax
.L370:
	.loc 1 668 235 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 668 415 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 668 439 discriminator 14
	movl	$668, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 668 660 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 668 495 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 668 512 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 668 539 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 668 549 discriminator 15
	movl	8(%rax), %eax
	.loc 1 668 495 discriminator 15
	cmpl	%eax, %ecx
	jge	.L371
	.loc 1 668 585 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 668 595 discriminator 16
	movq	(%rax), %rsi
	.loc 1 668 621 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 668 605 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 668 495 discriminator 16
	addq	%rsi, %rax
	jmp	.L372
.L371:
	.loc 1 668 495 is_stmt 0 discriminator 17
	movl	$0, %eax
.L372:
	.loc 1 668 495 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 669 15 is_stmt 1
	movl	$0, %ebx
	jmp	.L344
.L368:
	.loc 1 672 25
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 672 52
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 672 62
	movl	8(%rax), %eax
	.loc 1 672 81
	cmpl	%eax, %edx
	jge	.L373
	.loc 1 672 98 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 672 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 672 134 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 672 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 672 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L374
.L373:
	.loc 1 672 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L374:
	.loc 1 672 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 672 5 discriminator 4
	cmpl	$59, %eax
	je	.L375
	.loc 1 672 202 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 672 229 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 672 239 discriminator 5
	movl	8(%rax), %eax
	.loc 1 672 258 discriminator 5
	cmpl	%eax, %edx
	jge	.L376
	.loc 1 672 275 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 672 285 discriminator 6
	movq	(%rax), %rcx
	.loc 1 672 311 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 672 295 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 672 258 discriminator 6
	addq	%rcx, %rax
	jmp	.L377
.L376:
	.loc 1 672 258 is_stmt 0 discriminator 7
	movl	$0, %eax
.L377:
	.loc 1 672 341 is_stmt 1 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 672 183 discriminator 9
	cmpb	$59, %al
	je	.L375
	.loc 1 674 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 674 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 674 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 674 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 674 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 674 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 674 177 discriminator 5
	movl	$59, %edx
	leaq	.LC72(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 674 239 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 674 283 discriminator 8
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 674 310 discriminator 8
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 674 320 discriminator 8
	movl	8(%rax), %eax
	.loc 1 674 339 discriminator 8
	cmpl	%eax, %edx
	jge	.L378
	.loc 1 674 356 discriminator 9
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 674 366 discriminator 9
	movq	(%rax), %rcx
	.loc 1 674 392 discriminator 9
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 674 376 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 674 339 discriminator 9
	addq	%rcx, %rax
	jmp	.L379
.L378:
	.loc 1 674 339 is_stmt 0 discriminator 10
	movl	$0, %eax
.L379:
	.loc 1 674 266 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 674 446 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 674 470 discriminator 14
	movl	$674, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 674 691 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 674 526 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 674 543 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 674 570 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 674 580 discriminator 15
	movl	8(%rax), %eax
	.loc 1 674 526 discriminator 15
	cmpl	%eax, %ecx
	jge	.L380
	.loc 1 674 616 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 674 626 discriminator 16
	movq	(%rax), %rsi
	.loc 1 674 652 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 674 636 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 674 526 discriminator 16
	addq	%rsi, %rax
	jmp	.L381
.L380:
	.loc 1 674 526 is_stmt 0 discriminator 17
	movl	$0, %eax
.L381:
	.loc 1 674 526 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 675 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 675 51
	movl	$675, %ecx
	leaq	.LC68(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 675 110 discriminator 2
	movl	$675, %r8d
	leaq	.LC68(%rip), %rax
	movq	%rax, %rcx
	movl	$675, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE16:
	.loc 1 675 215 discriminator 3
	movl	$0, %ebx
	jmp	.L344
.L375:
	.loc 1 678 40
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 678 67
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 678 77
	movl	8(%rax), %eax
	.loc 1 678 96
	cmpl	%eax, %edx
	jge	.L382
	.loc 1 678 113 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 678 123 discriminator 1
	movq	(%rax), %rcx
	.loc 1 678 149 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 678 133 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 678 96 discriminator 1
	addq	%rcx, %rax
	jmp	.L383
.L382:
	.loc 1 678 96 is_stmt 0 discriminator 2
	movl	$0, %eax
.L383:
	.loc 1 678 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 679 19 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 679 28 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 681 21 discriminator 4
	movq	-56(%rbp), %rax
	movl	$1, 16(%rax)
	.loc 1 682 27 discriminator 4
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 684 12 discriminator 4
	movq	-56(%rbp), %rbx
.L344:
	.loc 1 685 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L387
.L386:
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
.L387:
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
	.uleb128 .L386-.LFB2279
	.uleb128 0
	.uleb128 .LEHB17-.LFB2279
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2279:
	.text
	.size	_ZL12GetAssigmentP13ProgramBuffer, .-_ZL12GetAssigmentP13ProgramBuffer
	.section	.rodata
.LC73:
	.string	"GetE"
.LC74:
	.string	"token"
	.text
	.type	_ZL4GetEP13ProgramBuffer, @function
_ZL4GetEP13ProgramBuffer:
.LFB2280:
	.loc 1 691 5
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
	.loc 1 692 49
	leaq	-48(%rbp), %rax
	leaq	.LC73(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 1 693 10
	cmpq	$0, -88(%rbp)
	jne	.L389
.LEHB19:
	.loc 1 693 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 693 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 693 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 693 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 693 204 discriminator 4
	movl	$693, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC73(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 693 297 discriminator 6
	movl	$693, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC73(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 693 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 693 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 693 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 693 33 discriminator 9
	movl	$693, %ecx
	leaq	.LC73(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 693 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 693 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 693 147 discriminator 12
	movl	$693, %ecx
	leaq	.LC73(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 693 206 discriminator 14
	movl	$693, %r8d
	leaq	.LC73(%rip), %rax
	movq	%rax, %rcx
	movl	$693, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 693 311 discriminator 15
	movl	$0, %ebx
	jmp	.L390
.L389:
	.loc 1 695 23
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 697 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 1 698 5
	jmp	.L391
.L403:
.LBB12:
	.loc 1 700 191
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 700 17
	movq	24(%rax), %rdx
	.loc 1 700 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 700 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 700 71
	movl	8(%rax), %eax
	.loc 1 700 17
	cmpl	%eax, %ecx
	jge	.L392
	.loc 1 700 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 700 117 discriminator 1
	movq	(%rax), %rsi
	.loc 1 700 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 700 127 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 700 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L393
.L392:
	.loc 1 700 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L393:
	.loc 1 700 17 discriminator 4
	leaq	.LC74(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 701 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 701 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 701 82
	movl	8(%rax), %eax
	.loc 1 701 101
	cmpl	%eax, %edx
	jge	.L394
	.loc 1 701 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 701 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 701 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 701 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 701 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L395
.L394:
	.loc 1 701 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L395:
	.loc 1 701 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 702 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 702 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 704 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 705 39 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP13ProgramBuffer
.LEHE19:
	.loc 1 705 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 707 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L391:
.LBE12:
	.loc 1 698 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 698 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 68
	movl	8(%rax), %eax
	.loc 1 698 87
	cmpl	%eax, %edx
	jge	.L396
	.loc 1 698 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 114 discriminator 1
	movq	(%rax), %rcx
	.loc 1 698 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 698 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 698 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L397
.L396:
	.loc 1 698 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L397:
	.loc 1 698 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L398
	.loc 1 698 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 698 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 221 discriminator 5
	movl	8(%rax), %eax
	.loc 1 698 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L399
	.loc 1 698 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 267 discriminator 6
	movq	(%rax), %rcx
	.loc 1 698 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 698 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 698 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L400
.L399:
	.loc 1 698 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L400:
	.loc 1 698 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 698 336 discriminator 9
	cmpl	$5, %eax
	jne	.L398
	.loc 1 698 373 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 698 400 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 410 discriminator 10
	movl	8(%rax), %eax
	.loc 1 698 429 discriminator 10
	cmpl	%eax, %edx
	jge	.L401
	.loc 1 698 446 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 456 discriminator 11
	movq	(%rax), %rcx
	.loc 1 698 482 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 698 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 698 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L402
.L401:
	.loc 1 698 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L402:
	.loc 1 698 512 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 698 353 discriminator 14
	cmpb	$43, %al
	je	.L403
	.loc 1 698 549 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 698 576 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 586 discriminator 15
	movl	8(%rax), %eax
	.loc 1 698 605 discriminator 15
	cmpl	%eax, %edx
	jge	.L404
	.loc 1 698 622 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 698 632 discriminator 16
	movq	(%rax), %rcx
	.loc 1 698 658 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 698 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 698 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L405
.L404:
	.loc 1 698 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L405:
	.loc 1 698 688 is_stmt 1 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 698 530 discriminator 19
	cmpb	$45, %al
	je	.L403
.L398:
	.loc 1 710 12
	movq	-72(%rbp), %rbx
.L390:
	.loc 1 711 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L409
.L408:
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
.L409:
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
	.uleb128 .L408-.LFB2280
	.uleb128 0
	.uleb128 .LEHB20-.LFB2280
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2280:
	.text
	.size	_ZL4GetEP13ProgramBuffer, .-_ZL4GetEP13ProgramBuffer
	.section	.rodata
.LC75:
	.string	"GetT"
.LC76:
	.string	"node"
	.text
	.type	_ZL4GetTP13ProgramBuffer, @function
_ZL4GetTP13ProgramBuffer:
.LFB2281:
	.loc 1 714 5
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
	.loc 1 715 49
	leaq	-48(%rbp), %rax
	leaq	.LC75(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 1 716 10
	cmpq	$0, -88(%rbp)
	jne	.L411
.LEHB22:
	.loc 1 716 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 716 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 716 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 716 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 716 204 discriminator 4
	movl	$716, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC75(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 716 297 discriminator 6
	movl	$716, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC75(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 716 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 716 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 716 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 716 33 discriminator 9
	movl	$716, %ecx
	leaq	.LC75(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 716 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 716 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 716 147 discriminator 12
	movl	$716, %ecx
	leaq	.LC75(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 716 206 discriminator 14
	movl	$716, %r8d
	leaq	.LC75(%rip), %rax
	movq	%rax, %rcx
	movl	$716, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 716 311 discriminator 15
	movl	$0, %ebx
	jmp	.L412
.L411:
	.loc 1 718 27
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 719 43
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 719 13
	movq	24(%rax), %rdx
	movq	-64(%rbp), %rax
	leaq	.LC76(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 721 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 1 722 5
	jmp	.L413
.L425:
.LBB13:
	.loc 1 724 191
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 724 17
	movq	24(%rax), %rdx
	.loc 1 724 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 724 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 724 71
	movl	8(%rax), %eax
	.loc 1 724 17
	cmpl	%eax, %ecx
	jge	.L414
	.loc 1 724 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 724 117 discriminator 1
	movq	(%rax), %rsi
	.loc 1 724 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 724 127 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 724 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L415
.L414:
	.loc 1 724 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L415:
	.loc 1 724 17 discriminator 4
	leaq	.LC74(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 725 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 725 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 725 82
	movl	8(%rax), %eax
	.loc 1 725 101
	cmpl	%eax, %edx
	jge	.L416
	.loc 1 725 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 725 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 725 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 725 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 725 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L417
.L416:
	.loc 1 725 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L417:
	.loc 1 725 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 726 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 726 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 728 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 729 43 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP13ProgramBuffer
.LEHE22:
	.loc 1 729 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 731 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L413:
.LBE13:
	.loc 1 722 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 722 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 68
	movl	8(%rax), %eax
	.loc 1 722 87
	cmpl	%eax, %edx
	jge	.L418
	.loc 1 722 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 114 discriminator 1
	movq	(%rax), %rcx
	.loc 1 722 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 722 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 722 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L419
.L418:
	.loc 1 722 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L419:
	.loc 1 722 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L420
	.loc 1 722 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 722 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 221 discriminator 5
	movl	8(%rax), %eax
	.loc 1 722 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L421
	.loc 1 722 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 267 discriminator 6
	movq	(%rax), %rcx
	.loc 1 722 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 722 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 722 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L422
.L421:
	.loc 1 722 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L422:
	.loc 1 722 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 722 336 discriminator 9
	cmpl	$5, %eax
	jne	.L420
	.loc 1 722 373 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 722 400 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 410 discriminator 10
	movl	8(%rax), %eax
	.loc 1 722 429 discriminator 10
	cmpl	%eax, %edx
	jge	.L423
	.loc 1 722 446 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 456 discriminator 11
	movq	(%rax), %rcx
	.loc 1 722 482 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 722 466 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 722 429 discriminator 11
	addq	%rcx, %rax
	jmp	.L424
.L423:
	.loc 1 722 429 is_stmt 0 discriminator 12
	movl	$0, %eax
.L424:
	.loc 1 722 512 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 722 353 discriminator 14
	cmpb	$42, %al
	je	.L425
	.loc 1 722 549 discriminator 15
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 722 576 discriminator 15
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 586 discriminator 15
	movl	8(%rax), %eax
	.loc 1 722 605 discriminator 15
	cmpl	%eax, %edx
	jge	.L426
	.loc 1 722 622 discriminator 16
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 722 632 discriminator 16
	movq	(%rax), %rcx
	.loc 1 722 658 discriminator 16
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 722 642 discriminator 16
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 722 605 discriminator 16
	addq	%rcx, %rax
	jmp	.L427
.L426:
	.loc 1 722 605 is_stmt 0 discriminator 17
	movl	$0, %eax
.L427:
	.loc 1 722 688 is_stmt 1 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 722 530 discriminator 19
	cmpb	$47, %al
	je	.L425
.L420:
	.loc 1 734 12
	movq	-72(%rbp), %rbx
.L412:
	.loc 1 735 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L431
.L430:
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
.L431:
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
	.uleb128 .L430-.LFB2281
	.uleb128 0
	.uleb128 .LEHB23-.LFB2281
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2281:
	.text
	.size	_ZL4GetTP13ProgramBuffer, .-_ZL4GetTP13ProgramBuffer
	.section	.rodata
.LC77:
	.string	"GetPower"
	.text
	.type	_ZL8GetPowerP13ProgramBuffer, @function
_ZL8GetPowerP13ProgramBuffer:
.LFB2282:
	.loc 1 738 5
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
	.loc 1 739 49
	leaq	-48(%rbp), %rax
	leaq	.LC77(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE24:
	.loc 1 740 10
	cmpq	$0, -88(%rbp)
	jne	.L433
.LEHB25:
	.loc 1 740 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 740 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 740 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 740 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 740 204 discriminator 4
	movl	$740, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC77(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 740 297 discriminator 6
	movl	$740, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC77(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 740 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 740 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 740 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 740 33 discriminator 9
	movl	$740, %ecx
	leaq	.LC77(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 740 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 740 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 740 147 discriminator 12
	movl	$740, %ecx
	leaq	.LC77(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 740 206 discriminator 14
	movl	$740, %r8d
	leaq	.LC77(%rip), %rax
	movq	%rax, %rcx
	movl	$740, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 740 311 discriminator 15
	movl	$0, %ebx
	jmp	.L434
.L433:
	.loc 1 742 23
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP13ProgramBuffer
	movq	%rax, -64(%rbp)
	.loc 1 744 12
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 1 745 5
	jmp	.L435
.L447:
.LBB14:
	.loc 1 747 191
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 17
	movq	24(%rax), %rdx
	.loc 1 747 34
	movq	-88(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 747 61
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 71
	movl	8(%rax), %eax
	.loc 1 747 17
	cmpl	%eax, %ecx
	jge	.L436
	.loc 1 747 107 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 747 117 discriminator 1
	movq	(%rax), %rsi
	.loc 1 747 143 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 747 127 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 747 17 discriminator 1
	addq	%rsi, %rax
	jmp	.L437
.L436:
	.loc 1 747 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L437:
	.loc 1 747 17 discriminator 4
	leaq	.LC74(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 748 45 is_stmt 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 748 72
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 748 82
	movl	8(%rax), %eax
	.loc 1 748 101
	cmpl	%eax, %edx
	jge	.L438
	.loc 1 748 118 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 748 128 discriminator 1
	movq	(%rax), %rcx
	.loc 1 748 154 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 748 138 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 748 101 discriminator 1
	addq	%rcx, %rax
	jmp	.L439
.L438:
	.loc 1 748 101 is_stmt 0 discriminator 2
	movl	$0, %eax
.L439:
	.loc 1 748 16 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 749 23 discriminator 4
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 749 32 discriminator 4
	leal	1(%rax), %edx
	movq	-88(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 751 33 discriminator 4
	movq	-56(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 752 39 discriminator 4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP13ProgramBuffer
.LEHE25:
	.loc 1 752 33 discriminator 1
	movq	-56(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 754 17 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
.L435:
.LBE14:
	.loc 1 745 31
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 745 58
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 745 68
	movl	8(%rax), %eax
	.loc 1 745 87
	cmpl	%eax, %edx
	jge	.L440
	.loc 1 745 104 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 745 114 discriminator 1
	movq	(%rax), %rcx
	.loc 1 745 140 discriminator 1
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 745 124 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 745 87 discriminator 1
	addq	%rcx, %rax
	jmp	.L441
.L440:
	.loc 1 745 87 is_stmt 0 discriminator 2
	movl	$0, %eax
.L441:
	.loc 1 745 353 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L442
	.loc 1 745 184 discriminator 5
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 745 211 discriminator 5
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 745 221 discriminator 5
	movl	8(%rax), %eax
	.loc 1 745 240 discriminator 5
	cmpl	%eax, %edx
	jge	.L443
	.loc 1 745 257 discriminator 6
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 745 267 discriminator 6
	movq	(%rax), %rcx
	.loc 1 745 293 discriminator 6
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 745 277 discriminator 6
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 745 240 discriminator 6
	addq	%rcx, %rax
	jmp	.L444
.L443:
	.loc 1 745 240 is_stmt 0 discriminator 7
	movl	$0, %eax
.L444:
	.loc 1 745 317 is_stmt 1 discriminator 9
	movl	16(%rax), %eax
	.loc 1 745 336 discriminator 9
	cmpl	$5, %eax
	jne	.L442
	.loc 1 745 372 discriminator 10
	movq	-88(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 745 399 discriminator 10
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 745 409 discriminator 10
	movl	8(%rax), %eax
	.loc 1 745 428 discriminator 10
	cmpl	%eax, %edx
	jge	.L445
	.loc 1 745 445 discriminator 11
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 745 455 discriminator 11
	movq	(%rax), %rcx
	.loc 1 745 481 discriminator 11
	movq	-88(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 745 465 discriminator 11
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 745 428 discriminator 11
	addq	%rcx, %rax
	jmp	.L446
.L445:
	.loc 1 745 428 is_stmt 0 discriminator 12
	movl	$0, %eax
.L446:
	.loc 1 745 511 is_stmt 1 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 745 353 discriminator 14
	cmpb	$94, %al
	je	.L447
.L442:
	.loc 1 757 12
	movq	-72(%rbp), %rbx
.L434:
	.loc 1 758 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L451
.L450:
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
.L451:
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
	.uleb128 .L450-.LFB2282
	.uleb128 0
	.uleb128 .LEHB26-.LFB2282
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2282:
	.text
	.size	_ZL8GetPowerP13ProgramBuffer, .-_ZL8GetPowerP13ProgramBuffer
	.section	.rodata
.LC78:
	.string	"GetP"
	.text
	.type	_ZL4GetPP13ProgramBuffer, @function
_ZL4GetPP13ProgramBuffer:
.LFB2283:
	.loc 1 761 5
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
	.loc 1 762 49
	leaq	-48(%rbp), %rax
	leaq	.LC78(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE27:
	.loc 1 763 10
	cmpq	$0, -72(%rbp)
	jne	.L453
.LEHB28:
	.loc 1 763 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 763 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 763 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 763 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 763 204 discriminator 4
	movl	$763, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 763 297 discriminator 6
	movl	$763, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 763 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 763 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 763 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 763 33 discriminator 9
	movl	$763, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 763 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 763 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 763 147 discriminator 12
	movl	$763, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 763 206 discriminator 14
	movl	$763, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$763, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 763 311 discriminator 15
	movl	$0, %ebx
	jmp	.L454
.L453:
.LBB15:
	.loc 1 765 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 765 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 765 62
	movl	8(%rax), %eax
	.loc 1 765 81
	cmpl	%eax, %edx
	jge	.L455
	.loc 1 765 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 765 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 765 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 765 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 765 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L456
.L455:
	.loc 1 765 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L456:
	.loc 1 765 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 765 5 discriminator 4
	cmpl	$40, %eax
	jne	.L457
.LBB16:
	.loc 1 767 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 767 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 769 33
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP13ProgramBuffer
	movq	%rax, -56(%rbp)
	.loc 1 771 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 771 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 771 66
	movl	8(%rax), %eax
	.loc 1 771 85
	cmpl	%eax, %edx
	jge	.L458
	.loc 1 771 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 771 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 771 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 771 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 771 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L459
.L458:
	.loc 1 771 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L459:
	.loc 1 771 168 is_stmt 1 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 771 9 discriminator 4
	cmpb	$41, %al
	je	.L460
	.loc 1 773 24
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 773 85 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 773 91 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 773 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 773 137 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 773 163 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 773 181 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, %edx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 773 264 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 773 308 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 773 335 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 773 345 discriminator 8
	movl	8(%rax), %eax
	.loc 1 773 364 discriminator 8
	cmpl	%eax, %edx
	jge	.L461
	.loc 1 773 381 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 773 391 discriminator 9
	movq	(%rax), %rcx
	.loc 1 773 417 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 773 401 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 773 364 discriminator 9
	addq	%rcx, %rax
	jmp	.L462
.L461:
	.loc 1 773 364 is_stmt 0 discriminator 10
	movl	$0, %eax
.L462:
	.loc 1 773 291 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 773 471 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 773 495 discriminator 14
	movl	$773, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 773 716 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 773 551 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 773 568 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 773 595 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 773 605 discriminator 15
	movl	8(%rax), %eax
	.loc 1 773 551 discriminator 15
	cmpl	%eax, %ecx
	jge	.L463
	.loc 1 773 641 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 773 651 discriminator 16
	movq	(%rax), %rsi
	.loc 1 773 677 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 773 661 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 773 551 discriminator 16
	addq	%rsi, %rax
	jmp	.L464
.L463:
	.loc 1 773 551 is_stmt 0 discriminator 17
	movl	$0, %eax
.L464:
	.loc 1 773 551 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 774 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 774 55
	movl	$774, %ecx
	leaq	.LC78(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 774 114 discriminator 2
	movl	$774, %r8d
	leaq	.LC78(%rip), %rax
	movq	%rax, %rcx
	movl	$774, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 774 219 discriminator 3
	movl	$0, %ebx
	jmp	.L454
.L460:
	.loc 1 777 23
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 777 32
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 779 16
	movq	-56(%rbp), %rbx
	jmp	.L454
.L457:
.LBE16:
.LBE15:
	.loc 1 782 16
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP13ProgramBuffer
.LEHE28:
	movq	%rax, %rbx
	.loc 1 782 28
	nop
.L454:
	.loc 1 783 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L468
.L467:
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
.L468:
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
	.uleb128 .L467-.LFB2283
	.uleb128 0
	.uleb128 .LEHB29-.LFB2283
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
.LLSDACSE2283:
	.text
	.size	_ZL4GetPP13ProgramBuffer, .-_ZL4GetPP13ProgramBuffer
	.section	.rodata
.LC79:
	.string	"GetN"
	.align 8
.LC80:
	.string	"Cringe, this is not variable or constant node =(\n"
.LC81:
	.string	"result"
	.text
	.type	_ZL4GetNP13ProgramBuffer, @function
_ZL4GetNP13ProgramBuffer:
.LFB2284:
	.loc 1 786 5
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
	.loc 1 787 49
	leaq	-48(%rbp), %rax
	leaq	.LC79(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB30:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE30:
	.loc 1 788 10
	cmpq	$0, -72(%rbp)
	jne	.L470
.LEHB31:
	.loc 1 788 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 788 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 788 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 788 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 788 204 discriminator 4
	movl	$788, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 788 297 discriminator 6
	movl	$788, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 788 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 788 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 788 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 788 33 discriminator 9
	movl	$788, %ecx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 788 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 788 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 788 147 discriminator 12
	movl	$788, %ecx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 788 206 discriminator 14
	movl	$788, %r8d
	leaq	.LC79(%rip), %rax
	movq	%rax, %rcx
	movl	$788, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 788 311 discriminator 15
	movl	$0, %ebx
	jmp	.L471
.L470:
	.loc 1 790 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 790 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 790 62
	movl	8(%rax), %eax
	.loc 1 790 81
	cmpl	%eax, %edx
	jge	.L472
	.loc 1 790 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 790 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 790 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 790 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 790 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L473
.L472:
	.loc 1 790 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L473:
	.loc 1 790 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 790 5 discriminator 4
	cmpl	$6, %eax
	jne	.L474
	.loc 1 791 19
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL10DefineNameP13ProgramBuffer
.L474:
	.loc 1 793 29
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 793 56
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 66
	movl	8(%rax), %eax
	.loc 1 793 85
	cmpl	%eax, %edx
	jge	.L475
	.loc 1 793 102 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 112 discriminator 1
	movq	(%rax), %rcx
	.loc 1 793 138 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 793 122 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 793 85 discriminator 1
	addq	%rcx, %rax
	jmp	.L476
.L475:
	.loc 1 793 85 is_stmt 0 discriminator 2
	movl	$0, %eax
.L476:
	.loc 1 793 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L477
	.loc 1 793 182 discriminator 6
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 793 209 discriminator 6
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 219 discriminator 6
	movl	8(%rax), %eax
	.loc 1 793 238 discriminator 6
	cmpl	%eax, %edx
	jge	.L478
	.loc 1 793 255 discriminator 7
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 265 discriminator 7
	movq	(%rax), %rcx
	.loc 1 793 291 discriminator 7
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 793 275 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 793 238 discriminator 7
	addq	%rcx, %rax
	jmp	.L479
.L478:
	.loc 1 793 238 is_stmt 0 discriminator 8
	movl	$0, %eax
.L479:
	.loc 1 793 315 is_stmt 1 discriminator 10
	movl	16(%rax), %eax
	.loc 1 793 9 discriminator 10
	cmpl	$8, %eax
	je	.L480
.L477:
	.loc 1 793 374 discriminator 11
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 793 401 discriminator 11
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 411 discriminator 11
	movl	8(%rax), %eax
	.loc 1 793 430 discriminator 11
	cmpl	%eax, %edx
	jge	.L481
	.loc 1 793 447 discriminator 12
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 457 discriminator 12
	movq	(%rax), %rcx
	.loc 1 793 483 discriminator 12
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 793 467 discriminator 12
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 793 430 discriminator 12
	addq	%rcx, %rax
	jmp	.L482
.L481:
	.loc 1 793 430 is_stmt 0 discriminator 13
	movl	$0, %eax
.L482:
	.loc 1 793 351 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L483
	.loc 1 793 527 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 793 554 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 564 discriminator 16
	movl	8(%rax), %eax
	.loc 1 793 583 discriminator 16
	cmpl	%eax, %edx
	jge	.L484
	.loc 1 793 600 discriminator 17
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 793 610 discriminator 17
	movq	(%rax), %rcx
	.loc 1 793 636 discriminator 17
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 793 620 discriminator 17
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 793 583 discriminator 17
	addq	%rcx, %rax
	jmp	.L485
.L484:
	.loc 1 793 583 is_stmt 0 discriminator 18
	movl	$0, %eax
.L485:
	.loc 1 793 660 is_stmt 1 discriminator 20
	movl	16(%rax), %eax
	.loc 1 793 354 discriminator 20
	cmpl	$7, %eax
	je	.L480
.L483:
	.loc 1 795 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 795 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 795 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 795 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 795 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 795 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 795 177 discriminator 5
	leaq	.LC80(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 795 240 discriminator 7
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 795 284 discriminator 8
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 795 311 discriminator 8
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 795 321 discriminator 8
	movl	8(%rax), %eax
	.loc 1 795 340 discriminator 8
	cmpl	%eax, %edx
	jge	.L486
	.loc 1 795 357 discriminator 9
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 795 367 discriminator 9
	movq	(%rax), %rcx
	.loc 1 795 393 discriminator 9
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 795 377 discriminator 9
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 795 340 discriminator 9
	addq	%rcx, %rax
	jmp	.L487
.L486:
	.loc 1 795 340 is_stmt 0 discriminator 10
	movl	$0, %eax
.L487:
	.loc 1 795 267 is_stmt 1 discriminator 12
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 795 447 discriminator 13
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 795 471 discriminator 14
	movl	$795, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 795 692 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 795 527 discriminator 15
	movq	24(%rax), %rdx
	.loc 1 795 544 discriminator 15
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 795 571 discriminator 15
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 795 581 discriminator 15
	movl	8(%rax), %eax
	.loc 1 795 527 discriminator 15
	cmpl	%eax, %ecx
	jge	.L488
	.loc 1 795 617 discriminator 16
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 795 627 discriminator 16
	movq	(%rax), %rsi
	.loc 1 795 653 discriminator 16
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 795 637 discriminator 16
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 795 527 discriminator 16
	addq	%rsi, %rax
	jmp	.L489
.L488:
	.loc 1 795 527 is_stmt 0 discriminator 17
	movl	$0, %eax
.L489:
	.loc 1 795 527 discriminator 19
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 796 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 796 51
	movl	$796, %ecx
	leaq	.LC79(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 796 110 discriminator 2
	movl	$796, %r8d
	leaq	.LC79(%rip), %rax
	movq	%rax, %rcx
	movl	$796, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 796 215 discriminator 3
	movl	$0, %ebx
	jmp	.L471
.L480:
	.loc 1 799 37
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 799 64
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 799 74
	movl	8(%rax), %eax
	.loc 1 799 93
	cmpl	%eax, %edx
	jge	.L490
	.loc 1 799 110 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 799 120 discriminator 1
	movq	(%rax), %rcx
	.loc 1 799 146 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 799 130 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 799 93 discriminator 1
	addq	%rcx, %rax
	jmp	.L491
.L490:
	.loc 1 799 93 is_stmt 0 discriminator 2
	movl	$0, %eax
.L491:
	.loc 1 799 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 1 800 19 discriminator 4
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 800 28 discriminator 4
	leal	1(%rax), %edx
	movq	-72(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 802 47 discriminator 4
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 802 13 discriminator 4
	movq	24(%rax), %rdx
	movq	-56(%rbp), %rax
	leaq	.LC81(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
.LEHE31:
	.loc 1 803 12
	movq	-56(%rbp), %rbx
.L471:
	.loc 1 804 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L495
.L494:
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
.L495:
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
	.uleb128 .L494-.LFB2284
	.uleb128 0
	.uleb128 .LEHB32-.LFB2284
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
.LLSDACSE2284:
	.text
	.size	_ZL4GetNP13ProgramBuffer, .-_ZL4GetNP13ProgramBuffer
	.section	.rodata
.LC82:
	.string	"DefineName"
.LC83:
	.string	"Not a name\n"
.LC84:
	.string	"%s wasn't decalred\n"
	.text
	.type	_ZL10DefineNameP13ProgramBuffer, @function
_ZL10DefineNameP13ProgramBuffer:
.LFB2285:
	.loc 1 809 5
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
	.loc 1 810 10
	cmpq	$0, -24(%rbp)
	jne	.L497
	.loc 1 810 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 810 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 810 109 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 810 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 810 204 discriminator 1
	movl	$810, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC82(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 810 297 discriminator 1
	movl	$810, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC82(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 810 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 810 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 810 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 810 33 discriminator 1
	movl	$810, %ecx
	leaq	.LC82(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 810 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 810 112 discriminator 1
	movl	$0, %eax
	jmp	.L498
.L497:
	.loc 1 812 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 812 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 812 62
	movl	8(%rax), %eax
	.loc 1 812 81
	cmpl	%eax, %edx
	jge	.L499
	.loc 1 812 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 812 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 812 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 812 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 812 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L500
.L499:
	.loc 1 812 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L500:
	.loc 1 812 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 812 5 discriminator 4
	cmpl	$6, %eax
	je	.L501
	.loc 1 814 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 814 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 814 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 814 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 814 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 814 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 814 177
	leaq	.LC83(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 814 202
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 814 246
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 814 273
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 814 283
	movl	8(%rax), %eax
	.loc 1 814 302
	cmpl	%eax, %edx
	jge	.L502
	.loc 1 814 319 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 814 329 discriminator 1
	movq	(%rax), %rcx
	.loc 1 814 355 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 814 339 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 814 302 discriminator 1
	addq	%rcx, %rax
	jmp	.L503
.L502:
	.loc 1 814 302 is_stmt 0 discriminator 2
	movl	$0, %eax
.L503:
	.loc 1 814 229 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 814 409 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 814 433 discriminator 4
	movl	$814, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 814 654 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 814 489 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 814 506 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 814 533 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 814 543 discriminator 4
	movl	8(%rax), %eax
	.loc 1 814 489 discriminator 4
	cmpl	%eax, %ecx
	jge	.L504
	.loc 1 814 579 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 814 589 discriminator 5
	movq	(%rax), %rsi
	.loc 1 814 615 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 814 599 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 814 489 discriminator 5
	addq	%rsi, %rax
	jmp	.L505
.L504:
	.loc 1 814 489 is_stmt 0 discriminator 6
	movl	$0, %eax
.L505:
	.loc 1 814 489 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 815 16 is_stmt 1 discriminator 8
	movl	$0, %eax
	jmp	.L498
.L501:
	.loc 1 819 21
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 1 819 38
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 819 65
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 819 75
	movl	8(%rax), %eax
	.loc 1 819 94
	cmpl	%eax, %ecx
	jge	.L506
	.loc 1 819 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 819 121 discriminator 1
	movq	(%rax), %rsi
	.loc 1 819 147 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 819 131 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 819 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L507
.L506:
	.loc 1 819 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L507:
	.loc 1 819 21 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z11IsFuncLabeliP9FuncTabel@PLT
	testq	%rax, %rax
	setne	%al
	.loc 1 819 5 discriminator 4
	testb	%al, %al
	je	.L508
	.loc 1 821 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 821 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 821 62
	movl	8(%rax), %eax
	.loc 1 821 81
	cmpl	%eax, %edx
	jge	.L509
	.loc 1 821 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 821 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 821 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 821 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 821 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L510
.L509:
	.loc 1 821 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L510:
	.loc 1 821 163 is_stmt 1 discriminator 4
	movl	$9, 16(%rax)
	.loc 1 822 16 discriminator 4
	movl	$9, %eax
	jmp	.L498
.L508:
	.loc 1 825 21
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 1 825 38
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 825 65
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 825 75
	movl	8(%rax), %eax
	.loc 1 825 94
	cmpl	%eax, %ecx
	jge	.L511
	.loc 1 825 111 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 825 121 discriminator 1
	movq	(%rax), %rsi
	.loc 1 825 147 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 825 131 discriminator 1
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 825 94 discriminator 1
	addq	%rsi, %rax
	jmp	.L512
.L511:
	.loc 1 825 94 is_stmt 0 discriminator 2
	movl	$0, %eax
.L512:
	.loc 1 825 21 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_ZL11GetVarLabeliP10SuperStack
	testq	%rax, %rax
	setne	%al
	.loc 1 825 5 discriminator 4
	testb	%al, %al
	je	.L513
	.loc 1 827 25
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 827 52
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 827 62
	movl	8(%rax), %eax
	.loc 1 827 81
	cmpl	%eax, %edx
	jge	.L514
	.loc 1 827 98 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 827 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 827 134 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 827 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 827 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L515
.L514:
	.loc 1 827 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L515:
	.loc 1 827 163 is_stmt 1 discriminator 4
	movl	$7, 16(%rax)
	.loc 1 828 16 discriminator 4
	movl	$7, %eax
	jmp	.L498
.L513:
	.loc 1 831 16
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 831 77
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 831 83
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 831 123
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 831 129
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 831 155
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 831 214
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 224
	movq	24(%rax), %rsi
	.loc 1 831 252
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 831 279
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 289
	movl	8(%rax), %eax
	.loc 1 831 308
	cmpl	%eax, %edx
	jge	.L516
	.loc 1 831 325 discriminator 1
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 335 discriminator 1
	movq	(%rax), %rdi
	.loc 1 831 361 discriminator 1
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 831 345 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 831 308 discriminator 1
	addq	%rdi, %rax
	jmp	.L517
.L516:
	.loc 1 831 308 is_stmt 0 discriminator 2
	movl	$0, %eax
.L517:
	.loc 1 831 391 is_stmt 1 discriminator 4
	movl	24(%rax), %eax
	cltq
	.loc 1 831 400 discriminator 4
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 1 831 173 discriminator 4
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC84(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 831 410 discriminator 4
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 831 454 discriminator 4
	movq	-24(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 831 481 discriminator 4
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 491 discriminator 4
	movl	8(%rax), %eax
	.loc 1 831 510 discriminator 4
	cmpl	%eax, %edx
	jge	.L518
	.loc 1 831 527 discriminator 5
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 537 discriminator 5
	movq	(%rax), %rcx
	.loc 1 831 563 discriminator 5
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 831 547 discriminator 5
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 831 510 discriminator 5
	addq	%rcx, %rax
	jmp	.L519
.L518:
	.loc 1 831 510 is_stmt 0 discriminator 6
	movl	$0, %eax
.L519:
	.loc 1 831 437 is_stmt 1 discriminator 8
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 831 617 discriminator 8
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 831 641 discriminator 8
	movl	$831, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 831 862 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 697 discriminator 8
	movq	24(%rax), %rdx
	.loc 1 831 714 discriminator 8
	movq	-24(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 831 741 discriminator 8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 751 discriminator 8
	movl	8(%rax), %eax
	.loc 1 831 697 discriminator 8
	cmpl	%eax, %ecx
	jge	.L520
	.loc 1 831 787 discriminator 9
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 831 797 discriminator 9
	movq	(%rax), %rsi
	.loc 1 831 823 discriminator 9
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 831 807 discriminator 9
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 831 697 discriminator 9
	addq	%rsi, %rax
	jmp	.L521
.L520:
	.loc 1 831 697 is_stmt 0 discriminator 10
	movl	$0, %eax
.L521:
	.loc 1 831 697 discriminator 12
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 833 12 is_stmt 1 discriminator 12
	movl	$0, %eax
.L498:
	.loc 1 834 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2285:
	.size	_ZL10DefineNameP13ProgramBuffer, .-_ZL10DefineNameP13ProgramBuffer
	.section	.rodata
.LC85:
	.string	"MakeFuncLabel"
.LC86:
	.string	"No return type in function\n"
.LC87:
	.string	"No function name\n"
	.align 8
.LC88:
	.string	"Missing '(' in function prototype\n"
.LC89:
	.string	"Missing ')' in function \n"
	.text
	.type	_ZL13MakeFuncLabelP13ProgramBuffer, @function
_ZL13MakeFuncLabelP13ProgramBuffer:
.LFB2286:
	.loc 1 837 5
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
	.loc 1 838 10
	cmpq	$0, -40(%rbp)
	jne	.L523
	.loc 1 838 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 838 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 838 109 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 838 198 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 838 204 discriminator 1
	movl	$838, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 838 297 discriminator 1
	movl	$838, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 838 403 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 838 409 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 838 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 838 33 discriminator 1
	movl	$838, %ecx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 838 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 838 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 838 147 discriminator 1
	movl	$838, %ecx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 838 206 discriminator 1
	movl	$838, %r8d
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	movl	$838, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 838 311 discriminator 1
	movl	$0, %eax
	jmp	.L524
.L523:
	.loc 1 840 56
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 840 67
	movl	$840, %r9d
	leaq	.LC85(%rip), %r8
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	movl	$32, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	movq	%rax, -24(%rbp)
	.loc 1 841 5
	cmpq	$0, -24(%rbp)
	jne	.L525
	.loc 1 841 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 841 59 discriminator 1
	movl	$841, %ecx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 841 118 discriminator 1
	movl	$841, %r8d
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	movl	$841, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 841 223 discriminator 1
	movl	$0, %eax
	jmp	.L524
.L525:
	.loc 1 843 25
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 843 52
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 843 62
	movl	8(%rax), %eax
	.loc 1 843 81
	cmpl	%eax, %edx
	jge	.L526
	.loc 1 843 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 843 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 843 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 843 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 843 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L527
.L526:
	.loc 1 843 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L527:
	.loc 1 843 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 843 5 discriminator 4
	cmpl	$4, %eax
	je	.L528
	.loc 1 845 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 845 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 845 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 845 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 845 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 845 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 845 177
	leaq	.LC86(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 845 218
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 845 262
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 845 289
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 845 299
	movl	8(%rax), %eax
	.loc 1 845 318
	cmpl	%eax, %edx
	jge	.L529
	.loc 1 845 335 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 845 345 discriminator 1
	movq	(%rax), %rcx
	.loc 1 845 371 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 845 355 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 845 318 discriminator 1
	addq	%rcx, %rax
	jmp	.L530
.L529:
	.loc 1 845 318 is_stmt 0 discriminator 2
	movl	$0, %eax
.L530:
	.loc 1 845 245 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 845 425 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 845 449 discriminator 4
	movl	$845, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 845 670 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 845 505 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 845 522 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 845 549 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 845 559 discriminator 4
	movl	8(%rax), %eax
	.loc 1 845 505 discriminator 4
	cmpl	%eax, %ecx
	jge	.L531
	.loc 1 845 595 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 845 605 discriminator 5
	movq	(%rax), %rsi
	.loc 1 845 631 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 845 615 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 845 505 discriminator 5
	addq	%rsi, %rax
	jmp	.L532
.L531:
	.loc 1 845 505 is_stmt 0 discriminator 6
	movl	$0, %eax
.L532:
	.loc 1 845 505 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 846 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 846 51 discriminator 8
	movl	$846, %ecx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 846 110 discriminator 8
	movl	$846, %r8d
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	movl	$846, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 846 215 discriminator 8
	movl	$0, %eax
	jmp	.L524
.L528:
	.loc 1 849 39
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 849 66
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 849 76
	movl	8(%rax), %eax
	.loc 1 849 95
	cmpl	%eax, %edx
	jge	.L533
	.loc 1 849 112 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 849 122 discriminator 1
	movq	(%rax), %rcx
	.loc 1 849 148 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 849 132 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 849 95 discriminator 1
	addq	%rcx, %rax
	jmp	.L534
.L533:
	.loc 1 849 95 is_stmt 0 discriminator 2
	movl	$0, %eax
.L534:
	.loc 1 849 178 is_stmt 1 discriminator 4
	movl	24(%rax), %edx
	.loc 1 849 21 discriminator 4
	movq	-24(%rbp), %rax
	movl	%edx, 4(%rax)
	.loc 1 850 19 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 850 28 discriminator 4
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 852 25 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 852 52 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 852 62 discriminator 4
	movl	8(%rax), %eax
	.loc 1 852 81 discriminator 4
	cmpl	%eax, %edx
	jge	.L535
	.loc 1 852 98 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 852 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 852 134 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 852 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 852 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L536
.L535:
	.loc 1 852 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L536:
	.loc 1 852 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 852 5 discriminator 4
	cmpl	$6, %eax
	je	.L537
	.loc 1 854 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 854 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 854 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 854 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 854 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 854 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 854 177
	leaq	.LC87(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 854 208
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 854 252
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 854 279
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 854 289
	movl	8(%rax), %eax
	.loc 1 854 308
	cmpl	%eax, %edx
	jge	.L538
	.loc 1 854 325 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 854 335 discriminator 1
	movq	(%rax), %rcx
	.loc 1 854 361 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 854 345 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 854 308 discriminator 1
	addq	%rcx, %rax
	jmp	.L539
.L538:
	.loc 1 854 308 is_stmt 0 discriminator 2
	movl	$0, %eax
.L539:
	.loc 1 854 235 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 854 415 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 854 439 discriminator 4
	movl	$854, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 854 660 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 854 495 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 854 512 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 854 539 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 854 549 discriminator 4
	movl	8(%rax), %eax
	.loc 1 854 495 discriminator 4
	cmpl	%eax, %ecx
	jge	.L540
	.loc 1 854 585 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 854 595 discriminator 5
	movq	(%rax), %rsi
	.loc 1 854 621 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 854 605 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 854 495 discriminator 5
	addq	%rsi, %rax
	jmp	.L541
.L540:
	.loc 1 854 495 is_stmt 0 discriminator 6
	movl	$0, %eax
.L541:
	.loc 1 854 495 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 855 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 855 51 discriminator 8
	movl	$855, %ecx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 855 110 discriminator 8
	movl	$855, %r8d
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	movl	$855, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 855 215 discriminator 8
	movl	$0, %eax
	jmp	.L524
.L537:
	.loc 1 858 35
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 858 62
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 858 72
	movl	8(%rax), %eax
	.loc 1 858 91
	cmpl	%eax, %edx
	jge	.L542
	.loc 1 858 108 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 858 118 discriminator 1
	movq	(%rax), %rcx
	.loc 1 858 144 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 858 128 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 858 91 discriminator 1
	addq	%rcx, %rax
	jmp	.L543
.L542:
	.loc 1 858 91 is_stmt 0 discriminator 2
	movl	$0, %eax
.L543:
	.loc 1 858 174 is_stmt 1 discriminator 4
	movl	24(%rax), %edx
	.loc 1 858 17 discriminator 4
	movq	-24(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 859 19 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 859 28 discriminator 4
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 862 24 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 862 51 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 862 61 discriminator 4
	movl	8(%rax), %eax
	.loc 1 862 80 discriminator 4
	cmpl	%eax, %edx
	jge	.L544
	.loc 1 862 97 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 862 107 discriminator 1
	movq	(%rax), %rcx
	.loc 1 862 133 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 862 117 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 862 80 discriminator 1
	addq	%rcx, %rax
	jmp	.L545
.L544:
	.loc 1 862 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L545:
	.loc 1 862 157 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 862 5 discriminator 4
	cmpl	$40, %eax
	je	.L546
	.loc 1 864 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 864 81
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 864 87
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 864 127
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 864 133
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 864 159
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 864 177
	leaq	.LC88(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 864 225
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 864 269
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 864 296
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 864 306
	movl	8(%rax), %eax
	.loc 1 864 325
	cmpl	%eax, %edx
	jge	.L547
	.loc 1 864 342 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 864 352 discriminator 1
	movq	(%rax), %rcx
	.loc 1 864 378 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 864 362 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 864 325 discriminator 1
	addq	%rcx, %rax
	jmp	.L548
.L547:
	.loc 1 864 325 is_stmt 0 discriminator 2
	movl	$0, %eax
.L548:
	.loc 1 864 252 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 864 432 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 864 456 discriminator 4
	movl	$864, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 864 677 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 864 512 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 864 529 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 864 556 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 864 566 discriminator 4
	movl	8(%rax), %eax
	.loc 1 864 512 discriminator 4
	cmpl	%eax, %ecx
	jge	.L549
	.loc 1 864 602 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 864 612 discriminator 5
	movq	(%rax), %rsi
	.loc 1 864 638 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 864 622 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 864 512 discriminator 5
	addq	%rsi, %rax
	jmp	.L550
.L549:
	.loc 1 864 512 is_stmt 0 discriminator 6
	movl	$0, %eax
.L550:
	.loc 1 864 512 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 865 35 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 865 51 discriminator 8
	movl	$865, %ecx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 865 110 discriminator 8
	movl	$865, %r8d
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	movl	$865, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 865 215 discriminator 8
	movl	$0, %eax
	jmp	.L524
.L546:
	.loc 1 867 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 867 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 870 24
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 870 51
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 870 61
	movl	8(%rax), %eax
	.loc 1 870 80
	cmpl	%eax, %edx
	jge	.L551
	.loc 1 870 97 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 870 107 discriminator 1
	movq	(%rax), %rcx
	.loc 1 870 133 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 870 117 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 870 80 discriminator 1
	addq	%rcx, %rax
	jmp	.L552
.L551:
	.loc 1 870 80 is_stmt 0 discriminator 2
	movl	$0, %eax
.L552:
	.loc 1 870 157 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 870 5 discriminator 4
	cmpl	$41, %eax
	je	.L553
	.loc 1 872 19
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 872 80
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 872 86
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 872 126
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 872 132
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 872 158
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 872 176
	leaq	.LC89(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 872 215
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 872 259
	movq	-40(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 872 286
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 872 296
	movl	8(%rax), %eax
	.loc 1 872 315
	cmpl	%eax, %edx
	jge	.L554
	.loc 1 872 332 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 872 342 discriminator 1
	movq	(%rax), %rcx
	.loc 1 872 368 discriminator 1
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 872 352 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 872 315 discriminator 1
	addq	%rcx, %rax
	jmp	.L555
.L554:
	.loc 1 872 315 is_stmt 0 discriminator 2
	movl	$0, %eax
.L555:
	.loc 1 872 242 is_stmt 1 discriminator 4
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 872 422 discriminator 4
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 872 446 discriminator 4
	movl	$872, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 872 667 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 872 502 discriminator 4
	movq	24(%rax), %rdx
	.loc 1 872 519 discriminator 4
	movq	-40(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 872 546 discriminator 4
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 872 556 discriminator 4
	movl	8(%rax), %eax
	.loc 1 872 502 discriminator 4
	cmpl	%eax, %ecx
	jge	.L556
	.loc 1 872 592 discriminator 5
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 872 602 discriminator 5
	movq	(%rax), %rsi
	.loc 1 872 628 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 872 612 discriminator 5
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 872 502 discriminator 5
	addq	%rsi, %rax
	jmp	.L557
.L556:
	.loc 1 872 502 is_stmt 0 discriminator 6
	movl	$0, %eax
.L557:
	.loc 1 872 502 discriminator 8
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 873 34 is_stmt 1 discriminator 8
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 873 50 discriminator 8
	movl	$873, %ecx
	leaq	.LC85(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 873 109 discriminator 8
	movl	$873, %r8d
	leaq	.LC85(%rip), %rax
	movq	%rax, %rcx
	movl	$873, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 873 214 discriminator 8
	movl	$0, %eax
	jmp	.L524
.L553:
	.loc 1 875 19
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 875 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 8(%rax)
	.loc 1 877 12
	movq	-24(%rbp), %rax
.L524:
	.loc 1 878 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2286:
	.size	_ZL13MakeFuncLabelP13ProgramBuffer, .-_ZL13MakeFuncLabelP13ProgramBuffer
	.section	.rodata
.LC90:
	.string	"MakeVarLabel"
	.align 8
.LC91:
	.string	"Ebat, not a name for variable initialization\n"
	.text
	.type	_ZL12MakeVarLabelP13ProgramBuffer, @function
_ZL12MakeVarLabelP13ProgramBuffer:
.LFB2287:
	.loc 1 881 5
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
	.loc 1 882 41
	leaq	-48(%rbp), %rax
	leaq	.LC90(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB33:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE33:
	.loc 1 883 10
	cmpq	$0, -72(%rbp)
	jne	.L559
.LEHB34:
	.loc 1 883 51 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 883 57 discriminator 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 883 109 discriminator 3
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 883 198 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 883 204 discriminator 4
	movl	$883, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 883 297 discriminator 6
	movl	$883, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC90(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 883 403 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 883 409 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 883 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 883 33 discriminator 9
	movl	$883, %ecx
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 883 92 discriminator 11
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 883 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 883 147 discriminator 12
	movl	$883, %ecx
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 883 206 discriminator 14
	movl	$883, %r8d
	leaq	.LC90(%rip), %rax
	movq	%rax, %rcx
	movl	$883, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 883 311 discriminator 15
	movl	$0, %ebx
	jmp	.L560
.L559:
	.loc 1 885 54
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 885 65
	movl	$885, %r9d
	leaq	.LC90(%rip), %r8
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	movl	$4, %edx
	movl	$1, %esi
	call	_ZN6Logger7CAL_LOGEmmPKcS1_i@PLT
	.loc 1 885 65 is_stmt 0 discriminator 1
	movq	%rax, -56(%rbp)
	.loc 1 886 5 is_stmt 1 discriminator 1
	cmpq	$0, -56(%rbp)
	jne	.L561
	.loc 1 886 43 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 886 59 discriminator 1
	movl	$886, %ecx
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 886 118 discriminator 3
	movl	$886, %r8d
	leaq	.LC90(%rip), %rax
	movq	%rax, %rcx
	movl	$886, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 886 223 discriminator 4
	movl	$0, %ebx
	jmp	.L560
.L561:
	.loc 1 888 25
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 888 52
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 888 62
	movl	8(%rax), %eax
	.loc 1 888 81
	cmpl	%eax, %edx
	jge	.L562
	.loc 1 888 98 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 888 108 discriminator 1
	movq	(%rax), %rcx
	.loc 1 888 134 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 888 118 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 888 81 discriminator 1
	addq	%rcx, %rax
	jmp	.L563
.L562:
	.loc 1 888 81 is_stmt 0 discriminator 2
	movl	$0, %eax
.L563:
	.loc 1 888 158 is_stmt 1 discriminator 4
	movl	16(%rax), %eax
	.loc 1 888 5 discriminator 4
	cmpl	$6, %eax
	je	.L564
	.loc 1 890 20
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 890 81 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 890 87 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 890 127 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 890 133 discriminator 3
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 890 159 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 890 244 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 254 discriminator 5
	movq	24(%rax), %rsi
	.loc 1 890 282 discriminator 5
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 890 309 discriminator 5
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 319 discriminator 5
	movl	8(%rax), %eax
	.loc 1 890 338 discriminator 5
	cmpl	%eax, %edx
	jge	.L565
	.loc 1 890 355 discriminator 7
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 365 discriminator 7
	movq	(%rax), %rdi
	.loc 1 890 391 discriminator 7
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 890 375 discriminator 7
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 890 338 discriminator 7
	addq	%rdi, %rax
	jmp	.L566
.L565:
	.loc 1 890 338 is_stmt 0 discriminator 8
	movl	$0, %eax
.L566:
	.loc 1 890 421 is_stmt 1 discriminator 10
	movl	24(%rax), %eax
	cltq
	.loc 1 890 430 discriminator 10
	salq	$3, %rax
	addq	%rsi, %rax
	.loc 1 890 177 discriminator 10
	movq	(%rax), %rax
	movq	%rax, %rdx
	leaq	.LC91(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 890 440 discriminator 11
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 890 484 discriminator 12
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 890 511 discriminator 12
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 521 discriminator 12
	movl	8(%rax), %eax
	.loc 1 890 540 discriminator 12
	cmpl	%eax, %edx
	jge	.L567
	.loc 1 890 557 discriminator 13
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 567 discriminator 13
	movq	(%rax), %rcx
	.loc 1 890 593 discriminator 13
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 890 577 discriminator 13
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 890 540 discriminator 13
	addq	%rcx, %rax
	jmp	.L568
.L567:
	.loc 1 890 540 is_stmt 0 discriminator 14
	movl	$0, %eax
.L568:
	.loc 1 890 467 is_stmt 1 discriminator 16
	movq	32(%rax), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_Z6printlPKcc@PLT
	.loc 1 890 647 discriminator 17
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 890 671 discriminator 18
	movl	$890, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 890 892 discriminator 19
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 727 discriminator 19
	movq	24(%rax), %rdx
	.loc 1 890 744 discriminator 19
	movq	-72(%rbp), %rax
	movl	8(%rax), %ecx
	.loc 1 890 771 discriminator 19
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 781 discriminator 19
	movl	8(%rax), %eax
	.loc 1 890 727 discriminator 19
	cmpl	%eax, %ecx
	jge	.L569
	.loc 1 890 817 discriminator 20
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 890 827 discriminator 20
	movq	(%rax), %rsi
	.loc 1 890 853 discriminator 20
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rcx
	.loc 1 890 837 discriminator 20
	movq	%rcx, %rax
	salq	$2, %rax
	addq	%rcx, %rax
	salq	$3, %rax
	.loc 1 890 727 discriminator 20
	addq	%rsi, %rax
	jmp	.L570
.L569:
	.loc 1 890 727 is_stmt 0 discriminator 21
	movl	$0, %eax
.L570:
	.loc 1 890 727 discriminator 23
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 891 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 891 51
	movl	$891, %ecx
	leaq	.LC90(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 891 110 discriminator 2
	movl	$891, %r8d
	leaq	.LC90(%rip), %rax
	movq	%rax, %rcx
	movl	$891, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE34:
	.loc 1 891 215 discriminator 3
	movl	$0, %ebx
	jmp	.L560
.L564:
	.loc 1 894 35
	movq	-72(%rbp), %rax
	movl	8(%rax), %edx
	.loc 1 894 62
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 894 72
	movl	8(%rax), %eax
	.loc 1 894 91
	cmpl	%eax, %edx
	jge	.L571
	.loc 1 894 108 discriminator 1
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 894 118 discriminator 1
	movq	(%rax), %rcx
	.loc 1 894 144 discriminator 1
	movq	-72(%rbp), %rax
	movl	8(%rax), %eax
	movslq	%eax, %rdx
	.loc 1 894 128 discriminator 1
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	.loc 1 894 91 discriminator 1
	addq	%rcx, %rax
	jmp	.L572
.L571:
	.loc 1 894 91 is_stmt 0 discriminator 2
	movl	$0, %eax
.L572:
	.loc 1 894 174 is_stmt 1 discriminator 4
	movl	24(%rax), %edx
	.loc 1 894 17 discriminator 4
	movq	-56(%rbp), %rax
	movl	%edx, (%rax)
	.loc 1 896 12 discriminator 4
	movq	-56(%rbp), %rbx
.L560:
	.loc 1 897 5
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%rbx, %rax
	jmp	.L576
.L575:
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
.L576:
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
	.uleb128 .L575-.LFB2287
	.uleb128 0
	.uleb128 .LEHB35-.LFB2287
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE2287:
	.text
	.size	_ZL12MakeVarLabelP13ProgramBuffer, .-_ZL12MakeVarLabelP13ProgramBuffer
	.section	.rodata
.LC92:
	.string	"label"
.LC93:
	.string	"FuncLabelToTokens"
	.text
	.type	_ZL17FuncLabelToTokensP9FuncLabel, @function
_ZL17FuncLabelToTokensP9FuncLabel:
.LFB2288:
	.loc 1 900 5
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
	.loc 1 901 10
	cmpq	$0, -40(%rbp)
	jne	.L578
	.loc 1 901 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 901 51 discriminator 1
	leaq	.LC92(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 901 97 discriminator 1
	leaq	.LC92(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 901 180 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 901 186 discriminator 1
	movl	$901, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC93(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 901 279 discriminator 1
	movl	$901, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC93(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 901 385 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 901 391 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 901 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 901 33 discriminator 1
	movl	$901, %ecx
	leaq	.LC93(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 901 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 901 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 901 147 discriminator 1
	movl	$901, %ecx
	leaq	.LC93(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 901 206 discriminator 1
	movl	$901, %r8d
	leaq	.LC93(%rip), %rax
	movq	%rax, %rcx
	movl	$901, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 901 311 discriminator 1
	movl	$0, %eax
	jmp	.L579
.L578:
	.loc 1 903 28
	movl	$0, %eax
	.loc 1 903 56
	movq	-40(%rbp), %rdx
	movl	(%rdx), %edx
	.loc 1 903 28
	movl	%edx, %ecx
	movabsq	$-4294967296, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rsi
	movl	$6, %edi
	call	_Z8NewTokeni10TokenValueP5TokenS1_@PLT
	movq	%rax, -24(%rbp)
	.loc 1 905 34
	movl	$0, %eax
	.loc 1 905 85
	movq	-40(%rbp), %rdx
	movl	4(%rdx), %edx
	.loc 1 905 34
	movl	%edx, %ecx
	movabsq	$-4294967296, %rdx
	andq	%rdx, %rax
	orq	%rcx, %rax
	movl	$0, %ecx
	movl	$0, %edx
	movq	%rax, %rsi
	movl	$4, %edi
	call	_Z8NewTokeni10TokenValueP5TokenS1_@PLT
	.loc 1 905 23
	movq	-24(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 914 12
	movq	-24(%rbp), %rax
.L579:
	.loc 1 915 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2288:
	.size	_ZL17FuncLabelToTokensP9FuncLabel, .-_ZL17FuncLabelToTokensP9FuncLabel
	.section	.rodata
.LC94:
	.string	"var_tabels"
.LC95:
	.string	"GetVarLabel"
	.text
	.type	_ZL11GetVarLabeliP10SuperStack, @function
_ZL11GetVarLabeliP10SuperStack:
.LFB2289:
	.loc 1 918 5
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
	.loc 1 919 10
	cmpq	$0, -48(%rbp)
	jne	.L581
	.loc 1 919 50 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 919 56 discriminator 1
	leaq	.LC94(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 919 107 discriminator 1
	leaq	.LC94(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 919 195 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 919 201 discriminator 1
	movl	$919, %r8d
	leaq	.LC13(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 919 294 discriminator 1
	movl	$919, %ecx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC95(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 919 400 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 919 406 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 919 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 919 33 discriminator 1
	movl	$919, %ecx
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 919 92 discriminator 1
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 919 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 919 147 discriminator 1
	movl	$919, %ecx
	leaq	.LC95(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 919 206 discriminator 1
	movl	$919, %r8d
	leaq	.LC95(%rip), %rax
	movq	%rax, %rcx
	movl	$919, %edx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 919 311 discriminator 1
	movl	$0, %eax
	jmp	.L582
.L581:
	.loc 1 921 29
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_Z5SStopP10SuperStack@PLT
	movq	%rax, -32(%rbp)
	.loc 1 924 32
	movq	-32(%rbp), %rdx
	movl	-36(%rbp), %eax
	movq	%rdx, %rsi
	movl	%eax, %edi
	call	_Z10IsVarLabeliP8VarTabel@PLT
	movq	%rax, -24(%rbp)
	.loc 1 925 12
	movq	-24(%rbp), %rax
.L582:
	.loc 1 926 5
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
	.loc 1 926 5
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
	.loc 1 926 5
	cmpl	$1, -4(%rbp)
	jne	.L585
	.loc 1 926 5 is_stmt 0 discriminator 1
	cmpl	$65535, -8(%rbp)
	jne	.L585
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
.L585:
	.loc 1 926 5
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
	.loc 1 926 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 926 5
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
	.long	0x37e2
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
	.byte	0x1
	.uleb128 0x9
	.long	.LASF124
	.byte	0x2
	.uleb128 0x9
	.long	.LASF125
	.byte	0x3
	.uleb128 0x9
	.long	.LASF126
	.byte	0x4
	.uleb128 0x9
	.long	.LASF127
	.byte	0x5
	.uleb128 0x9
	.long	.LASF128
	.byte	0x6
	.uleb128 0x9
	.long	.LASF129
	.byte	0x7
	.uleb128 0x9
	.long	.LASF130
	.byte	0x8
	.uleb128 0x9
	.long	.LASF131
	.byte	0x9
	.uleb128 0x9
	.long	.LASF132
	.byte	0xa
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
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
	.long	0x79e
	.uleb128 0x1c
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x20
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0xa
	.long	.LASF153
	.byte	0xf
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x28
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
	.byte	0x29
	.long	0x8a5
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
	.uleb128 0xa
	.long	.LASF159
	.byte	0xf
	.byte	0x33
	.byte	0xc
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xa
	.long	.LASF160
	.byte	0xf
	.byte	0x35
	.byte	0xb
	.long	0x97
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xa
	.long	.LASF161
	.byte	0xf
	.byte	0x36
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
	.uleb128 0x1d
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
	.uleb128 0x1d
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
	.uleb128 0x1d
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
	.uleb128 0x1d
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
	.uleb128 0x1d
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.long	0xd34
	.uleb128 0x4e
	.byte	0x8
	.long	0xb77
	.uleb128 0x1e
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.long	0x115e
	.uleb128 0x1e
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
	.uleb128 0x1e
	.long	0x265c
	.uleb128 0x1e
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
	.long	0x2cc5
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x29a4
	.uleb128 0x2c
	.long	.LASF491
	.byte	0x37
	.byte	0x7
	.long	.LASF507
	.long	0x2ad6
	.uleb128 0x1
	.long	0x2ad6
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x1
	.long	0x278
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
	.long	0x2b04
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
	.long	0x2b23
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
	.long	0x2b42
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
	.long	0x2b5c
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
	.long	0x2b7b
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
	.long	0x2b9a
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
	.long	0x2bb5
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x26
	.long	0x263e
	.long	.LASF505
	.long	0x2bc6
	.long	0x2bd0
	.uleb128 0x27
	.long	.LASF476
	.long	0x2666
	.byte	0
	.uleb128 0x2c
	.long	.LASF506
	.byte	0x37
	.byte	0x5
	.long	.LASF508
	.long	0x2bea
	.uleb128 0x1
	.long	0x2ad6
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
	.long	0x2c09
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
	.long	0x2c23
	.uleb128 0x1
	.long	0x293c
	.byte	0
	.uleb128 0x2c
	.long	.LASF513
	.byte	0x33
	.byte	0x4c
	.long	.LASF514
	.long	0x2c3d
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
	.long	0x2c57
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
	.long	0x2c76
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
	.long	0x2c96
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
	.long	0x2cad
	.uleb128 0x1
	.long	0x90
	.byte	0
	.uleb128 0x5
	.long	.LASF522
	.byte	0xe
	.value	0x164
	.byte	0xc
	.long	0x90
	.long	0x2cc5
	.uleb128 0x1
	.long	0x10d
	.uleb128 0x14
	.byte	0
	.uleb128 0x1e
	.long	0x29a4
	.uleb128 0x26
	.long	0x2618
	.long	.LASF523
	.long	0x2cdb
	.long	0x2cfd
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
	.long	0x2d4e
	.uleb128 0x10
	.long	.LASF525
	.value	0x39e
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x10
	.long	.LASF526
	.value	0x39e
	.byte	0x5
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x11
	.long	.LASF532
	.value	0x395
	.byte	0x12
	.long	0x196
	.quad	.LFB2289
	.quad	.LFE2289-.LFB2289
	.uleb128 0x1
	.byte	0x9c
	.long	0x2dc0
	.uleb128 0x10
	.long	.LASF527
	.value	0x395
	.byte	0x23
	.long	0x90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x10
	.long	.LASF473
	.value	0x395
	.byte	0x38
	.long	0x2941
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2dd0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC95
	.uleb128 0x6
	.long	.LASF530
	.value	0x399
	.byte	0xf
	.long	0x26b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF531
	.value	0x39c
	.byte	0xf
	.long	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2dd0
	.uleb128 0x13
	.long	0x28e
	.byte	0xb
	.byte	0
	.uleb128 0xc
	.long	0x2dc0
	.uleb128 0x11
	.long	.LASF533
	.value	0x383
	.byte	0xf
	.long	0x108
	.quad	.LFB2288
	.quad	.LFE2288-.LFB2288
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e29
	.uleb128 0x10
	.long	.LASF534
	.value	0x383
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
	.quad	.LC93
	.uleb128 0x6
	.long	.LASF22
	.value	0x387
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.long	.LASF535
	.value	0x370
	.byte	0x12
	.long	0x196
	.quad	.LFB2287
	.quad	.LFE2287-.LFB2287
	.uleb128 0x1
	.byte	0x9c
	.long	0x2e8e
	.uleb128 0x10
	.long	.LASF536
	.value	0x370
	.byte	0x2e
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF537
	.value	0x372
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2ea3
	.uleb128 0x9
	.byte	0x3
	.quad	.LC90
	.uleb128 0x6
	.long	.LASF534
	.value	0x375
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
	.long	0x2ea3
	.uleb128 0x13
	.long	0x28e
	.byte	0xc
	.byte	0
	.uleb128 0xc
	.long	0x2e93
	.uleb128 0x11
	.long	.LASF538
	.value	0x344
	.byte	0x13
	.long	0x224
	.quad	.LFB2286
	.quad	.LFE2286-.LFB2286
	.uleb128 0x1
	.byte	0x9c
	.long	0x2efc
	.uleb128 0x10
	.long	.LASF536
	.value	0x344
	.byte	0x30
	.long	0x2e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF529
	.long	0x2f0c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC85
	.uleb128 0x6
	.long	.LASF534
	.value	0x348
	.byte	0x10
	.long	0x224
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2f0c
	.uleb128 0x13
	.long	0x28e
	.byte	0xd
	.byte	0
	.uleb128 0xc
	.long	0x2efc
	.uleb128 0x11
	.long	.LASF539
	.value	0x328
	.byte	0xc
	.long	0x90
	.quad	.LFB2285
	.quad	.LFE2285-.LFB2285
	.uleb128 0x1
	.byte	0x9c
	.long	0x2f56
	.uleb128 0x10
	.long	.LASF536
	.value	0x328
	.byte	0x26
	.long	0x2e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF529
	.long	0x2f66
	.uleb128 0x9
	.byte	0x3
	.quad	.LC82
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2f66
	.uleb128 0x13
	.long	0x28e
	.byte	0xa
	.byte	0
	.uleb128 0xc
	.long	0x2f56
	.uleb128 0x11
	.long	.LASF540
	.value	0x311
	.byte	0xf
	.long	0x108
	.quad	.LFB2284
	.quad	.LFE2284-.LFB2284
	.uleb128 0x1
	.byte	0x9c
	.long	0x2fd0
	.uleb128 0x10
	.long	.LASF536
	.value	0x311
	.byte	0x24
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF541
	.value	0x313
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fe0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC79
	.uleb128 0x6
	.long	.LASF542
	.value	0x31f
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x2fe0
	.uleb128 0x13
	.long	0x28e
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.long	0x2fd0
	.uleb128 0x11
	.long	.LASF543
	.value	0x2f8
	.byte	0xf
	.long	0x108
	.quad	.LFB2283
	.quad	.LFE2283-.LFB2283
	.uleb128 0x1
	.byte	0x9c
	.long	0x305c
	.uleb128 0x10
	.long	.LASF536
	.value	0x2f8
	.byte	0x24
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF544
	.value	0x2fa
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fe0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC78
	.uleb128 0x1b
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.uleb128 0x6
	.long	.LASF545
	.value	0x301
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF546
	.value	0x2e1
	.byte	0x8
	.long	0x108
	.quad	.LFB2282
	.quad	.LFE2282-.LFB2282
	.uleb128 0x1
	.byte	0x9c
	.long	0x30f3
	.uleb128 0x10
	.long	.LASF536
	.value	0x2e1
	.byte	0x21
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF547
	.value	0x2e3
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x3103
	.uleb128 0x9
	.byte	0x3
	.quad	.LC77
	.uleb128 0x6
	.long	.LASF548
	.value	0x2e6
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF549
	.value	0x2e8
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1b
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x6
	.long	.LASF550
	.value	0x2ec
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x3103
	.uleb128 0x13
	.long	0x28e
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x30f3
	.uleb128 0x11
	.long	.LASF551
	.value	0x2c9
	.byte	0xf
	.long	0x108
	.quad	.LFB2281
	.quad	.LFE2281-.LFB2281
	.uleb128 0x1
	.byte	0x9c
	.long	0x319f
	.uleb128 0x10
	.long	.LASF536
	.value	0x2c9
	.byte	0x24
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF552
	.value	0x2cb
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fe0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC75
	.uleb128 0x6
	.long	.LASF548
	.value	0x2ce
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF549
	.value	0x2d1
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1b
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x6
	.long	.LASF550
	.value	0x2d5
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF553
	.value	0x2b2
	.byte	0xf
	.long	0x108
	.quad	.LFB2280
	.quad	.LFE2280-.LFB2280
	.uleb128 0x1
	.byte	0x9c
	.long	0x3236
	.uleb128 0x10
	.long	.LASF536
	.value	0x2b2
	.byte	0x24
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF554
	.value	0x2b4
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2fe0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC73
	.uleb128 0x6
	.long	.LASF548
	.value	0x2b7
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF549
	.value	0x2b9
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1b
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0x6
	.long	.LASF550
	.value	0x2bd
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF555
	.value	0x280
	.byte	0xf
	.long	0x108
	.quad	.LFB2279
	.quad	.LFE2279-.LFB2279
	.uleb128 0x1
	.byte	0x9c
	.long	0x32bc
	.uleb128 0x10
	.long	.LASF536
	.value	0x280
	.byte	0x2c
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF556
	.value	0x282
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2ea3
	.uleb128 0x9
	.byte	0x3
	.quad	.LC68
	.uleb128 0x62
	.string	"var"
	.byte	0x1
	.value	0x28b
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF557
	.value	0x294
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF558
	.value	0x2a6
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x11
	.long	.LASF559
	.value	0x219
	.byte	0xf
	.long	0x108
	.quad	.LFB2278
	.quad	.LFE2278-.LFB2278
	.uleb128 0x1
	.byte	0x9c
	.long	0x33ab
	.uleb128 0x10
	.long	.LASF536
	.value	0x219
	.byte	0x2e
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.long	.LASF560
	.value	0x21b
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x33bb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC60
	.uleb128 0x6
	.long	.LASF561
	.value	0x246
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x6
	.long	.LASF558
	.value	0x24f
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x63
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.long	0x3388
	.uleb128 0x6
	.long	.LASF562
	.value	0x22a
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF558
	.value	0x23c
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1b
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x6
	.long	.LASF563
	.value	0x231
	.byte	0x14
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x1b
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0x6
	.long	.LASF564
	.value	0x26f
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x33bb
	.uleb128 0x13
	.long	0x28e
	.byte	0xe
	.byte	0
	.uleb128 0xc
	.long	0x33ab
	.uleb128 0x11
	.long	.LASF565
	.value	0x1ea
	.byte	0xf
	.long	0x108
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x3423
	.uleb128 0x10
	.long	.LASF536
	.value	0x1ea
	.byte	0x27
	.long	0x2e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF529
	.long	0x855
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x6
	.long	.LASF524
	.value	0x1f4
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	.LASF566
	.value	0x212
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x11
	.long	.LASF567
	.value	0x1b3
	.byte	0xf
	.long	0x108
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x349a
	.uleb128 0x10
	.long	.LASF536
	.value	0x1b3
	.byte	0x2c
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF568
	.value	0x1b5
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2ea3
	.uleb128 0x9
	.byte	0x3
	.quad	.LC54
	.uleb128 0x1b
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x6
	.long	.LASF569
	.value	0x1d9
	.byte	0x10
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x11
	.long	.LASF570
	.value	0x19c
	.byte	0xf
	.long	0x108
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x350f
	.uleb128 0x10
	.long	.LASF536
	.value	0x19c
	.byte	0x28
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF571
	.value	0x19e
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x3103
	.uleb128 0x9
	.byte	0x3
	.quad	.LC52
	.uleb128 0x6
	.long	.LASF569
	.value	0x1a1
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.long	.LASF572
	.value	0x1a8
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0x11
	.long	.LASF573
	.value	0x14e
	.byte	0xf
	.long	0x108
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x35b4
	.uleb128 0x10
	.long	.LASF536
	.value	0x14e
	.byte	0x2b
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x6
	.long	.LASF574
	.value	0x150
	.byte	0x14
	.long	0x2595
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xf
	.long	.LASF529
	.long	0x2dd0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC45
	.uleb128 0x6
	.long	.LASF534
	.value	0x154
	.byte	0x10
	.long	0x224
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x6
	.long	.LASF575
	.value	0x157
	.byte	0x10
	.long	0x224
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x6
	.long	.LASF576
	.value	0x16a
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x6
	.long	.LASF558
	.value	0x18e
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x6
	.long	.LASF577
	.value	0x191
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2d
	.long	.LASF578
	.byte	0xf8
	.byte	0xf
	.long	0x108
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x3656
	.uleb128 0x28
	.long	.LASF536
	.byte	0xf8
	.byte	0x31
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xf
	.long	.LASF529
	.long	0x254a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC39
	.uleb128 0x6
	.long	.LASF579
	.value	0x102
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x6
	.long	.LASF580
	.value	0x10b
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x6
	.long	.LASF534
	.value	0x10d
	.byte	0xf
	.long	0x196
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	.LASF558
	.value	0x141
	.byte	0xc
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1b
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x6
	.long	.LASF558
	.value	0x127
	.byte	0x10
	.long	0x108
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2d
	.long	.LASF581
	.byte	0xda
	.byte	0xc
	.long	0x90
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x36a8
	.uleb128 0x28
	.long	.LASF536
	.byte	0xda
	.byte	0x2f
	.long	0x2e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xf
	.long	.LASF529
	.long	0x36b8
	.uleb128 0x9
	.byte	0x3
	.quad	.LC35
	.uleb128 0xa
	.long	.LASF534
	.byte	0x1
	.byte	0xe5
	.byte	0x10
	.long	0x224
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x12
	.long	0xa3
	.long	0x36b8
	.uleb128 0x13
	.long	0x28e
	.byte	0x12
	.byte	0
	.uleb128 0xc
	.long	0x36a8
	.uleb128 0x2d
	.long	.LASF582
	.byte	0xab
	.byte	0xf
	.long	0x108
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x3700
	.uleb128 0x28
	.long	.LASF536
	.byte	0xab
	.byte	0x2a
	.long	0x2e8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xf
	.long	.LASF529
	.long	0x2f66
	.uleb128 0x9
	.byte	0x3
	.quad	.LC30
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
	.long	0x2fe0
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
	.long	0x2e8e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
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
	.sleb128 -216
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
	.sleb128 -208
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
	.sleb128 -200
	.uleb128 0xa
	.long	.LASF592
	.byte	0x1
	.byte	0x93
	.byte	0xc
	.long	0x108
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x1e
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
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
.LASF571:
	.string	"func_414"
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
.LASF372:
	.string	"atof"
.LASF495:
	.string	"_Z17CompareFuncLabelsP9FuncLabelS0_"
.LASF86:
	.string	"_IO_write_base"
.LASF493:
	.string	"_Z8NewTokeni10TokenValueP5TokenS1_"
.LASF537:
	.string	"func_882"
.LASF421:
	.string	"tmpnam"
.LASF364:
	.string	"div_t"
.LASF601:
	.string	"_ZN6Logger3logEPKcz"
.LASF575:
	.string	"prev_declaration"
.LASF135:
	.string	"BLOCK_CLOSING_BRACKET"
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
.LASF568:
	.string	"func_437"
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
.LASF524:
	.string	"func_name"
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
.LASF362:
	.string	"5div_t"
.LASF412:
	.string	"getc"
.LASF186:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF560:
	.string	"func_539"
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
.LASF507:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
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
.LASF556:
	.string	"func_642"
.LASF40:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
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
.LASF547:
	.string	"func_739"
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
.LASF552:
	.string	"func_715"
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
.LASF554:
	.string	"func_692"
.LASF310:
	.string	"uint16_t"
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
.LASF544:
	.string	"func_762"
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
.LASF598:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF134:
	.string	"BLOCK_OPENING_BRACKET"
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
.LASF541:
	.string	"func_787"
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
.LASF574:
	.string	"func_336"
.LASF311:
	.string	"uint32_t"
.LASF357:
	.string	"int_n_sign_posn"
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
