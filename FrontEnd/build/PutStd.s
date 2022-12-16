	.file	"PutStd.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd" "../Common/StandartAWP/PutStd.cpp"
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
	.bss
	.align 32
	.type	_ZL8STD_FILE, @object
	.size	_ZL8STD_FILE, 8
_ZL8STD_FILE:
	.zero	64
	.align 32
	.type	_ZL10STRING_ARR, @object
	.size	_ZL10STRING_ARR, 8
_ZL10STRING_ARR:
	.zero	64
	.globl	STD_FUNCTION_RET_TYPE
	.section	.rodata
	.align 32
.LC13:
	.string	"TYPE"
	.zero	59
	.align 32
.LC14:
	.string	"VOID"
	.zero	59
	.section	.data.rel.local,"aw"
	.align 32
	.type	STD_FUNCTION_RET_TYPE, @object
	.size	STD_FUNCTION_RET_TYPE, 16
STD_FUNCTION_RET_TYPE:
	.quad	.LC13
	.quad	.LC14
	.zero	48
	.globl	NATIVE_FUNCTIONS_STD
	.section	.rodata
	.align 32
.LC15:
	.string	"OUT"
	.zero	60
	.align 32
.LC16:
	.string	"IN"
	.zero	61
	.align 32
.LC17:
	.string	"SIN"
	.zero	60
	.align 32
.LC18:
	.string	"COS"
	.zero	60
	.section	.data.rel.local
	.align 32
	.type	NATIVE_FUNCTIONS_STD, @object
	.size	NATIVE_FUNCTIONS_STD, 32
NATIVE_FUNCTIONS_STD:
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.quad	.LC18
	.zero	32
	.section	.rodata
	.align 32
.LC19:
	.string	"program"
	.zero	56
	.align 32
.LC20:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.zero	59
	.align 32
.LC21:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.zero	32
	.align 32
.LC22:
	.string	"int PutProgramToStdAWP(const Program*, const char*)"
	.zero	44
	.align 32
.LC23:
	.string	"../Common/StandartAWP/PutStd.cpp"
	.zero	63
	.align 32
.LC24:
	.string	"\t%s:%d, function: %s\n"
	.zero	42
	.align 32
.LC25:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC26:
	.string	"PutProgramToStdAWP"
	.zero	45
	.align 32
.LC27:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC28:
	.string	"echo LOX\n"
	.zero	54
	.align 32
.LC29:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC30:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC31:
	.string	"file_name"
	.zero	54
	.align 32
.LC32:
	.string	"w"
	.zero	62
	.align 32
.LC33:
	.string	"\t%s: "
	.zero	58
	.align 32
.LC34:
	.string	"Couldn't open file %s\n"
	.zero	41
	.text
	.globl	_Z18PutProgramToStdAWPPK7ProgramPKc
	.type	_Z18PutProgramToStdAWPPK7ProgramPKc, @function
_Z18PutProgramToStdAWPPK7ProgramPKc:
.LASANPC2270:
.LFB2270:
	.file 1 "../Common/StandartAWP/PutStd.cpp"
	.loc 1 31 5
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
	movq	%rsi, -32(%rbp)
	.loc 1 32 10
	cmpq	$0, -24(%rbp)
	jne	.L2
	.loc 1 32 47 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 32 53 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 113 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 32 261 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 32 267 discriminator 1
	leaq	.LC22(%rip), %r8
	movl	$32, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 363 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	movl	$32, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 32 472 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 32 478 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 32 33 discriminator 1
	movl	$32, %ecx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 91 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 32 133 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 32 155 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 32 168 discriminator 1
	movl	$32, %r9d
	leaq	.LC26(%rip), %r8
	movl	$32, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$32
	leaq	.LC26(%rip), %r9
	movl	$32, %r8d
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 32 365 discriminator 1
	jmp	.L3
.L2:
	.loc 1 33 10
	cmpq	$0, -32(%rbp)
	jne	.L4
	.loc 1 33 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 33 55 discriminator 1
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 117 discriminator 1
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 33 267 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 33 273 discriminator 1
	leaq	.LC22(%rip), %r8
	movl	$33, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 369 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	movl	$33, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 33 478 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 33 484 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 33 33 discriminator 1
	movl	$33, %ecx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 91 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 33 133 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 33 155 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 33 168 discriminator 1
	movl	$33, %r9d
	leaq	.LC26(%rip), %r8
	movl	$33, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$33
	leaq	.LC26(%rip), %r9
	movl	$33, %r8d
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 33 365 discriminator 1
	jmp	.L3
.L4:
	.loc 1 35 22
	movq	-32(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	.loc 1 35 14
	movq	%rax, _ZL8STD_FILE(%rip)
	.loc 1 36 9
	movq	_ZL8STD_FILE(%rip), %rax
	.loc 1 36 5
	testq	%rax, %rax
	jne	.L5
	.loc 1 38 17
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 38 45
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 39 16
	movl	$-1, %eax
	jmp	.L3
.L5:
	.loc 1 42 27
	movq	-24(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L6
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L6:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 42 16
	movq	%rax, _ZL10STRING_ARR(%rip)
	.loc 1 44 27
	movq	-24(%rbp), %rax
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
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 1 44 17
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 44 33
	testl	%eax, %eax
	setne	%al
	.loc 1 44 5
	testb	%al, %al
	je	.L8
	.loc 1 45 16
	movl	$-1, %eax
	jmp	.L3
.L8:
	.loc 1 47 11
	movq	_ZL8STD_FILE(%rip), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	.loc 1 49 12
	movl	$0, %eax
.L3:
	.loc 1 50 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2270:
	.size	_Z18PutProgramToStdAWPPK7ProgramPKc, .-_Z18PutProgramToStdAWPPK7ProgramPKc
	.section	.rodata
	.align 32
.LC35:
	.string	"token"
	.zero	58
	.align 32
.LC36:
	.string	"{ NIL } "
	.zero	55
	.align 32
.LC37:
	.string	"{ %lg } "
	.zero	55
	.align 32
.LC38:
	.string	"{ \"%s\" } "
	.zero	54
	.align 32
.LC39:
	.string	"{ ST "
	.zero	58
	.align 32
.LC40:
	.string	"} "
	.zero	61
	.align 32
.LC41:
	.string	"{ FUNC "
	.zero	56
	.align 32
.LC42:
	.string	"{ \"%s\" "
	.zero	56
	.align 32
.LC43:
	.string	"{ %s "
	.zero	58
	.align 32
.LC44:
	.string	"{ CALL "
	.zero	56
	.align 32
.LC45:
	.string	"{ VAR "
	.zero	57
	.align 32
.LC46:
	.string	"{ EQ "
	.zero	58
	.align 32
.LC47:
	.string	"PutToken"
	.zero	55
	.align 32
.LC48:
	.string	"Ebat, assigment must have left token, as varible"
	.zero	47
	.align 32
.LC49:
	.string	"Wrong type"
	.zero	53
	.text
	.type	_ZL8PutTokenPK5Token, @function
_ZL8PutTokenPK5Token:
.LASANPC2271:
.LFB2271:
	.loc 1 53 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	.loc 1 56 13
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC35(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 58 5
	cmpq	$0, -40(%rbp)
	jne	.L10
	.loc 1 60 17
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 61 16
	movl	$0, %eax
	jmp	.L11
.L10:
.LBB2:
	.loc 1 64 20
	movq	-40(%rbp), %rax
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
	je	.L12
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L12:
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 64 5
	cmpl	$61, %eax
	ja	.L13
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L15(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L15(%rip), %rdx
	addq	%rdx, %rax
	notrack jmp	*%rax
	.section	.rodata
	.align 4
	.align 4
.L15:
	.long	.L13-.L15
	.long	.L26-.L15
	.long	.L25-.L15
	.long	.L24-.L15
	.long	.L23-.L15
	.long	.L22-.L15
	.long	.L21-.L15
	.long	.L20-.L15
	.long	.L19-.L15
	.long	.L18-.L15
	.long	.L17-.L15
	.long	.L16-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L13-.L15
	.long	.L14-.L15
	.text
.L19:
.LBB3:
	.loc 1 67 47
	movq	-40(%rbp), %rax
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
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	.loc 1 67 21
	movq	%rax, %xmm0
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$1, %eax
	call	_ZL8stdprintPKcz
	.loc 1 68 19
	movl	$0, %eax
	jmp	.L11
.L21:
	.loc 1 71 71
	movq	_ZL10STRING_ARR(%rip), %rcx
	.loc 1 71 62
	movq	-40(%rbp), %rax
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
	je	.L28
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L28:
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 1 71 71
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 1 71 22
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L29
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L29:
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 72 20
	movl	$0, %eax
	jmp	.L11
.L26:
	.loc 1 75 22
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 77 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L30
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L30:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 77 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 78 33
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L31
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L31:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 78 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 80 22
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 82 20
	movl	$0, %eax
	jmp	.L11
.L18:
.LBB4:
	.loc 1 86 22
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 89 24
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L32
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L32:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 1 90 71
	movq	_ZL10STRING_ARR(%rip), %rcx
	.loc 1 90 62
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
	je	.L33
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L33:
	movq	-8(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 1 90 71
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 1 90 25
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L34
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L34:
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 93 30
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 96 36
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L35:
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 96 29
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 98 25
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 101 33
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L36
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L36:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 101 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 103 22
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 105 20
	movl	$0, %eax
	jmp	.L11
.L23:
.LBE4:
	.loc 1 110 67
	movq	-40(%rbp), %rax
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
	je	.L37
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L37:
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 110 22
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	STD_FUNCTION_RET_TYPE(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L38
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L38:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	STD_FUNCTION_RET_TYPE(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 112 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L39
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L39:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 112 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 113 33
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L40
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L40:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 113 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 115 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 117 20
	movl	$0, %eax
	jmp	.L11
.L17:
.LBB5:
	.loc 1 122 22
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 125 24
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
	movq	%rax, -16(%rbp)
	.loc 1 126 71
	movq	_ZL10STRING_ARR(%rip), %rcx
	.loc 1 126 62
	movq	-16(%rbp), %rax
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
	je	.L42
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L42:
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 1 126 71
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 1 126 25
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L43
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L43:
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 129 30
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 132 30
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 134 25
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 136 21
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 137 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 139 20
	movl	$0, %eax
	jmp	.L11
.L25:
.LBE5:
	.loc 1 143 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14PutInstructionPK5Token
	.loc 1 143 40
	jmp	.L11
.L16:
	.loc 1 146 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17PutNativeFunctionPK5Token
	.loc 1 146 43
	jmp	.L11
.L24:
	.loc 1 149 21
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 152 33
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L44
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L44:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 152 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 155 33
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L45:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 155 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 157 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 159 20
	movl	$0, %eax
	jmp	.L11
.L22:
	.loc 1 162 31
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11PutOperatorPK5Token
	.loc 1 162 37
	jmp	.L11
.L14:
.LBB6:
	.loc 1 166 21
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 169 24
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L46
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L46:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 1 171 26
	movq	-32(%rbp), %rax
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
	je	.L47
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L47:
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 171 17
	cmpl	$7, %eax
	je	.L48
	.loc 1 173 29
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 57
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 174 28
	movl	$-1, %eax
	jmp	.L11
.L48:
	.loc 1 177 25
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 180 24
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L49
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L49:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 1 182 25
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 184 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 186 20
	movl	$0, %eax
	jmp	.L11
.L20:
.LBE6:
	.loc 1 191 70
	movq	_ZL10STRING_ARR(%rip), %rcx
	.loc 1 191 61
	movq	-40(%rbp), %rax
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
	je	.L50
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L50:
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 1 191 70
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 1 191 21
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L51
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L51:
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 193 20
	movl	$0, %eax
	jmp	.L11
.L13:
	.loc 1 196 19
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 198 23
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 200 20
	movl	$-1, %eax
.L11:
.LBE3:
.LBE2:
	.loc 1 206 5
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2271:
	.size	_ZL8PutTokenPK5Token, .-_ZL8PutTokenPK5Token
	.section	.rodata
	.align 32
.LC50:
	.string	"int PutInstruction(const Token*)"
	.zero	63
	.align 32
.LC51:
	.string	"PutInstruction"
	.zero	49
	.align 32
.LC52:
	.string	"Ebat, not a instruction token"
	.zero	34
	.align 32
.LC53:
	.string	"{ IF "
	.zero	58
	.align 32
.LC54:
	.string	"{ ELSE "
	.zero	56
	.align 32
.LC55:
	.string	"{ RET "
	.zero	57
	.text
	.type	_ZL14PutInstructionPK5Token, @function
_ZL14PutInstructionPK5Token:
.LASANPC2272:
.LFB2272:
	.loc 1 209 5
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
	.loc 1 210 10
	cmpq	$0, -24(%rbp)
	jne	.L53
	.loc 1 210 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 210 51 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 210 109 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 210 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 210 261 discriminator 1
	leaq	.LC50(%rip), %r8
	movl	$210, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 210 358 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$210, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 210 468 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 210 474 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 210 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 210 33 discriminator 1
	movl	$210, %ecx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 210 92 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 210 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 210 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 210 169 discriminator 1
	movl	$210, %r9d
	leaq	.LC51(%rip), %r8
	movl	$210, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$210
	leaq	.LC51(%rip), %r9
	movl	$210, %r8d
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 210 370 discriminator 1
	jmp	.L54
.L53:
	.loc 1 212 16
	movq	-24(%rbp), %rax
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
	je	.L55
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L55:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 212 5
	cmpl	$2, %eax
	je	.L56
	.loc 1 214 17
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 214 45
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 215 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 216 16
	movl	$-1, %eax
	jmp	.L54
.L56:
	.loc 1 219 25
	movq	-24(%rbp), %rax
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
	je	.L57
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L57:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 219 5
	cmpl	$3, %eax
	je	.L58
	cmpl	$3, %eax
	jg	.L59
	cmpl	$2, %eax
	je	.L60
	cmpl	$2, %eax
	jg	.L59
	testl	%eax, %eax
	je	.L60
	cmpl	$1, %eax
	je	.L61
	jmp	.L59
.L60:
	.loc 1 223 21
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 226 33
	movq	-24(%rbp), %rax
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
	movq	(%rax), %rax
	.loc 1 226 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 229 33
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L63
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L63:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 229 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 231 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 233 20
	movl	$0, %eax
	jmp	.L54
.L61:
	.loc 1 236 21
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 239 34
	movq	-24(%rbp), %rax
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
	movq	(%rax), %rax
	.loc 1 239 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 242 33
	movq	-24(%rbp), %rax
	addq	$8, %rax
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
	movq	8(%rax), %rax
	.loc 1 242 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 244 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 246 20
	movl	$0, %eax
	jmp	.L54
.L58:
	.loc 1 249 21
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 252 33
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L66
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L66:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 252 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 255 25
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 257 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 259 20
	movl	$0, %eax
	jmp	.L54
.L59:
	.loc 1 262 19
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 264 23
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 266 20
	movl	$-1, %eax
.L54:
	.loc 1 272 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2272:
	.size	_ZL14PutInstructionPK5Token, .-_ZL14PutInstructionPK5Token
	.section	.rodata
	.align 32
.LC56:
	.string	"int PutNativeFunction(const Token*)"
	.zero	60
	.align 32
.LC57:
	.string	"PutNativeFunction"
	.zero	46
	.align 32
.LC58:
	.string	"Ebat, not a native function token"
	.zero	62
	.align 32
.LC59:
	.string	"{ PARAM "
	.zero	55
	.text
	.type	_ZL17PutNativeFunctionPK5Token, @function
_ZL17PutNativeFunctionPK5Token:
.LASANPC2273:
.LFB2273:
	.loc 1 275 5
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
	.loc 1 276 10
	cmpq	$0, -24(%rbp)
	jne	.L68
	.loc 1 276 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 276 51 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 276 109 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 276 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 276 261 discriminator 1
	leaq	.LC56(%rip), %r8
	movl	$276, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 276 358 discriminator 1
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$276, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 276 468 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 276 474 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 276 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 276 33 discriminator 1
	movl	$276, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 276 92 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 276 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 276 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 276 169 discriminator 1
	movl	$276, %r9d
	leaq	.LC57(%rip), %r8
	movl	$276, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$276
	leaq	.LC57(%rip), %r9
	movl	$276, %r8d
	leaq	.LC23(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 276 370 discriminator 1
	jmp	.L69
.L68:
	.loc 1 278 16
	movq	-24(%rbp), %rax
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
	call	__asan_report_load4@PLT
.L70:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 278 5
	cmpl	$11, %eax
	je	.L71
	.loc 1 280 17
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 280 45
	leaq	.LC58(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 281 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 282 16
	movl	$-1, %eax
	jmp	.L69
.L71:
	.loc 1 285 25
	movq	-24(%rbp), %rax
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
	call	__asan_report_load4@PLT
.L72:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 285 5
	cmpl	$1, %eax
	jg	.L73
	testl	%eax, %eax
	jns	.L74
	jmp	.L75
.L73:
	subl	$2, %eax
	cmpl	$1, %eax
	ja	.L75
	.loc 1 289 65
	movq	-24(%rbp), %rax
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
	je	.L76
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L76:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 289 21
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L77
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L77:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 292 33
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L78
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L78:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 292 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 295 25
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 297 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 299 20
	movl	$0, %eax
	jmp	.L69
.L74:
	.loc 1 303 65
	movq	-24(%rbp), %rax
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
	call	__asan_report_load4@PLT
.L79:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 303 21
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L80
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L80:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 306 25
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 308 34
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L81
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L81:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 308 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 309 33
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L82
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L82:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 309 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 311 25
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 313 21
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 315 21
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 317 20
	movl	$0, %eax
	jmp	.L69
.L75:
	.loc 1 320 19
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 322 23
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 324 20
	movl	$-1, %eax
.L69:
	.loc 1 330 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZL17PutNativeFunctionPK5Token, .-_ZL17PutNativeFunctionPK5Token
	.section	.rodata
	.align 32
.LC60:
	.string	"int PutOperator(const Token*)"
	.zero	34
	.align 32
.LC61:
	.string	"PutOperator"
	.zero	52
	.align 32
.LC62:
	.string	"Ebat, not a operator token"
	.zero	37
	.text
	.type	_ZL11PutOperatorPK5Token, @function
_ZL11PutOperatorPK5Token:
.LASANPC2274:
.LFB2274:
	.loc 1 333 5
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
	.loc 1 334 10
	cmpq	$0, -24(%rbp)
	jne	.L84
	.loc 1 334 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 334 51 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 334 109 discriminator 1
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 334 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 334 261 discriminator 1
	leaq	.LC60(%rip), %r8
	movl	$334, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 334 358 discriminator 1
	leaq	.LC60(%rip), %rax
	movq	%rax, %rcx
	movl	$334, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 334 468 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 334 474 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 334 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 334 33 discriminator 1
	movl	$334, %ecx
	leaq	.LC61(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 334 92 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 334 115 discriminator 1
	movl	$-2, %eax
	jmp	.L85
.L84:
	.loc 1 336 16
	movq	-24(%rbp), %rax
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
	je	.L86
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L86:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 336 5
	cmpl	$5, %eax
	je	.L87
	.loc 1 338 17
	leaq	.LC61(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 338 45
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 339 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 340 16
	movl	$-1, %eax
	jmp	.L85
.L87:
	.loc 1 343 25
	movq	-24(%rbp), %rax
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
	je	.L88
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L88:
	movq	-24(%rbp), %rax
	movzbl	24(%rax), %eax
	movsbl	%al, %eax
	.loc 1 343 5
	subl	$42, %eax
	cmpl	$52, %eax
	seta	%dl
	testb	%dl, %dl
	jne	.L89
	movabsq	$4503599627370539, %rdx
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	andl	$1, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L89
	.loc 1 350 58
	movq	-24(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 350 17
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_ZL17MathOperatorToStdi
	movq	%rax, %rsi
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 352 30
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L90
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L90:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 352 21
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 353 29
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L91
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L91:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 353 21
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 355 17
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 357 16
	movl	$0, %eax
	jmp	.L85
.L89:
	.loc 1 360 15
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 362 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 364 16
	movl	$-1, %eax
.L85:
	.loc 1 370 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2274:
	.size	_ZL11PutOperatorPK5Token, .-_ZL11PutOperatorPK5Token
	.section	.rodata
	.align 32
.LC63:
	.string	"ADD"
	.zero	60
	.align 32
.LC64:
	.string	"SUB"
	.zero	60
	.align 32
.LC65:
	.string	"DIV"
	.zero	60
	.align 32
.LC66:
	.string	"MUL"
	.zero	60
	.align 32
.LC67:
	.string	"POW"
	.zero	60
	.align 32
.LC68:
	.string	"NOT SUPPORTED MATH OPERATOR"
	.zero	36
	.text
	.type	_ZL17MathOperatorToStdi, @function
_ZL17MathOperatorToStdi:
.LASANPC2275:
.LFB2275:
	.loc 1 373 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	.loc 1 374 5
	cmpl	$94, -4(%rbp)
	je	.L93
	cmpl	$94, -4(%rbp)
	jg	.L94
	cmpl	$47, -4(%rbp)
	je	.L95
	cmpl	$47, -4(%rbp)
	jg	.L94
	cmpl	$45, -4(%rbp)
	je	.L96
	cmpl	$45, -4(%rbp)
	jg	.L94
	cmpl	$42, -4(%rbp)
	je	.L97
	cmpl	$43, -4(%rbp)
	jne	.L94
	.loc 1 376 26
	leaq	.LC63(%rip), %rax
	jmp	.L98
.L96:
	.loc 1 377 26
	leaq	.LC64(%rip), %rax
	jmp	.L98
.L95:
	.loc 1 378 26
	leaq	.LC65(%rip), %rax
	jmp	.L98
.L97:
	.loc 1 379 26
	leaq	.LC66(%rip), %rax
	jmp	.L98
.L93:
	.loc 1 380 26
	leaq	.LC67(%rip), %rax
	jmp	.L98
.L94:
	.loc 1 382 25
	leaq	.LC68(%rip), %rax
.L98:
	.loc 1 388 5
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2275:
	.size	_ZL17MathOperatorToStdi, .-_ZL17MathOperatorToStdi
	.globl	__asan_stack_malloc_1
	.section	.rodata
.LC69:
	.string	"1 32 24 3 ptr"
	.align 32
.LC70:
	.string	"format"
	.zero	57
	.align 32
.LC71:
	.string	"void stdprint(const char*, ...)"
	.zero	32
	.align 32
.LC72:
	.string	"stdprint"
	.zero	55
	.text
	.type	_ZL8stdprintPKcz, @function
_ZL8stdprintPKcz:
.LASANPC2276:
.LFB2276:
	.loc 1 391 5
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
	subq	$288, %rsp
	.cfi_offset 14, -24
	.cfi_offset 13, -32
	.cfi_offset 12, -40
	.cfi_offset 3, -48
	movq	%rdi, -312(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%r8, -176(%rbp)
	movq	%r9, -168(%rbp)
	testb	%al, %al
	je	.L103
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm1, -144(%rbp)
	movaps	%xmm2, -128(%rbp)
	movaps	%xmm3, -112(%rbp)
	movaps	%xmm4, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm6, -64(%rbp)
	movaps	%xmm7, -48(%rbp)
.L103:
	leaq	-304(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L99
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L99
	movq	%rax, %rbx
.L99:
	leaq	96(%rbx), %rax
	movq	$1102416563, (%rbx)
	leaq	.LC69(%rip), %rdx
	movq	%rdx, 8(%rbx)
	leaq	.LASANPC2276(%rip), %rdx
	movq	%rdx, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 392 10
	cmpq	$0, -312(%rbp)
	jne	.L104
	.loc 1 392 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 392 52 discriminator 1
	leaq	.LC70(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 392 111 discriminator 1
	leaq	.LC70(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 392 258 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 392 264 discriminator 1
	leaq	.LC71(%rip), %r8
	movl	$392, %ecx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 392 361 discriminator 1
	leaq	.LC71(%rip), %rax
	movq	%rax, %rcx
	movl	$392, %edx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 392 471 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 392 477 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 392 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 392 33 discriminator 1
	movl	$392, %ecx
	leaq	.LC72(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 392 92 discriminator 1
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 392 108 discriminator 1
	jmp	.L102
.L104:
	.loc 1 394 13
	leaq	-64(%rax), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%sil
	testb	%cl, %cl
	setle	%cl
	andl	%ecx, %esi
	movl	%esi, %edi
	movl	$24, %ecx
	subq	$1, %rcx
	leaq	(%rdx,%rcx), %rsi
	movq	%rsi, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	setne	%r8b
	andl	$7, %esi
	cmpb	%cl, %sil
	setge	%cl
	andl	%r8d, %ecx
	orl	%edi, %ecx
	testb	%cl, %cl
	je	.L106
	movl	$24, %esi
	movq	%rdx, %rdi
	call	__asan_report_store_n@PLT
.L106:
	movq	$0, -64(%rax)
	movq	$0, -56(%rax)
	movq	$0, -48(%rax)
	.loc 1 395 22
	movl	$8, -64(%rax)
	movl	$48, -60(%rax)
	leaq	16(%rbp), %rdi
	movq	%rdi, -56(%rax)
	leaq	-208(%rbp), %rdx
	movq	%rdx, -48(%rax)
	.loc 1 397 13
	movq	_ZL8STD_FILE(%rip), %rcx
	leaq	-64(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	vfprintf@PLT
	.loc 1 401 5
	nop
.L102:
	.loc 1 391 5
	cmpq	%rbx, %r14
	je	.L100
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L101
.L100:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L101:
	.loc 1 402 5
	addq	$288, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2276:
	.size	_ZL8stdprintPKcz, .-_ZL8stdprintPKcz
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC2943:
.LFB2943:
	.loc 1 402 5
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
	.loc 1 402 5
	cmpl	$1, -4(%rbp)
	jne	.L111
	.loc 1 402 5 is_stmt 0 discriminator 1
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L110
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
.L110:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L111:
	.loc 1 402 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2943:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_STD_FUNCTION_RET_TYPE, @function
_GLOBAL__sub_I_STD_FUNCTION_RET_TYPE:
.LASANPC2944:
.LFB2944:
	.loc 1 402 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 402 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2944:
	.size	_GLOBAL__sub_I_STD_FUNCTION_RET_TYPE, .-_GLOBAL__sub_I_STD_FUNCTION_RET_TYPE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_STD_FUNCTION_RET_TYPE
	.globl	__odr_asan.NATIVE_FUNCTIONS_STD
	.bss
	.type	__odr_asan.NATIVE_FUNCTIONS_STD, @object
	.size	__odr_asan.NATIVE_FUNCTIONS_STD, 1
__odr_asan.NATIVE_FUNCTIONS_STD:
	.zero	1
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC23
	.long	17
	.long	13
	.globl	__odr_asan.STD_FUNCTION_RET_TYPE
	.bss
	.type	__odr_asan.STD_FUNCTION_RET_TYPE, @object
	.size	__odr_asan.STD_FUNCTION_RET_TYPE, 1
__odr_asan.STD_FUNCTION_RET_TYPE:
	.zero	1
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC23
	.long	16
	.long	13
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC23
	.long	14
	.long	21
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC23
	.long	13
	.long	14
	.section	.rodata
	.align 8
.LC73:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC73
	.long	3
	.long	11
	.section	.rodata
.LC74:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC74
	.long	3
	.long	12
	.section	.rodata
.LC75:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC75
	.long	74
	.long	25
	.section	.rodata
.LC76:
	.string	"../Common/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC76
	.long	65
	.long	11
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC76
	.long	64
	.long	11
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC76
	.long	62
	.long	19
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC76
	.long	60
	.long	12
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC76
	.long	49
	.long	12
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC76
	.long	42
	.long	19
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC76
	.long	41
	.long	11
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC76
	.long	34
	.long	19
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC76
	.long	33
	.long	11
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC76
	.long	24
	.long	19
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC76
	.long	23
	.long	11
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC76
	.long	14
	.long	19
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC76
	.long	13
	.long	11
	.section	.rodata
	.align 8
.LC77:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC21, @object
	.size	.LASANLOC21, 16
.LASANLOC21:
	.quad	.LC77
	.long	8
	.long	11
	.align 16
	.type	.LASANLOC22, @object
	.size	.LASANLOC22, 16
.LASANLOC22:
	.quad	.LC77
	.long	7
	.long	11
	.section	.rodata
.LC78:
	.string	"NATIVE_FUNCTIONS_STD"
.LC79:
	.string	"STD_FUNCTION_RET_TYPE"
.LC80:
	.string	"STRING_ARR"
.LC81:
	.string	"STD_FILE"
.LC82:
	.string	"CRINGE"
.LC83:
	.string	"STD_LOG_NAME"
.LC84:
	.string	"__ioinit"
.LC85:
	.string	"MAX_WORD_LENGTH"
.LC86:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC87:
	.string	"MAIN_NAME"
.LC88:
	.string	"COMMENT"
.LC89:
	.string	"OPERATORS"
.LC90:
	.string	"FUNCTION_RET_TYPES"
.LC91:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LC92:
	.string	"INITIALIZATORS"
.LC93:
	.string	"NUMBER_OF_INITIALIZATORS"
.LC94:
	.string	"NATIVE_FUNCTIONS"
.LC95:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LC96:
	.string	"INSTRUCTIONS"
.LC97:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC98:
	.string	"NOT_A_LABEL"
.LC99:
	.string	"NOT_DECLARED"
.LC100:
	.string	"*.LC59"
.LC101:
	.string	"*.LC25"
.LC102:
	.string	"*.LC18"
.LC103:
	.string	"*.LC22"
.LC104:
	.string	"*.LC49"
.LC105:
	.string	"*.LC16"
.LC106:
	.string	"*.LC45"
.LC107:
	.string	"*.LC35"
.LC108:
	.string	"*.LC51"
.LC109:
	.string	"*.LC62"
.LC110:
	.string	"*.LC26"
.LC111:
	.string	"*.LC37"
.LC112:
	.string	"*.LC41"
.LC113:
	.string	"*.LC20"
.LC114:
	.string	"*.LC53"
.LC115:
	.string	"*.LC6"
.LC116:
	.string	"*.LC61"
.LC117:
	.string	"*.LC5"
.LC118:
	.string	"*.LC39"
.LC119:
	.string	"*.LC40"
.LC120:
	.string	"*.LC2"
.LC121:
	.string	"*.LC46"
.LC122:
	.string	"*.LC12"
.LC123:
	.string	"*.LC68"
.LC124:
	.string	"*.LC23"
.LC125:
	.string	"*.LC21"
.LC126:
	.string	"*.LC42"
.LC127:
	.string	"*.LC28"
.LC128:
	.string	"*.LC72"
.LC129:
	.string	"*.LC27"
.LC130:
	.string	"*.LC14"
.LC131:
	.string	"*.LC43"
.LC132:
	.string	"*.LC4"
.LC133:
	.string	"*.LC47"
.LC134:
	.string	"*.LC63"
.LC135:
	.string	"*.LC38"
.LC136:
	.string	"*.LC0"
.LC137:
	.string	"*.LC29"
.LC138:
	.string	"*.LC9"
.LC139:
	.string	"*.LC36"
.LC140:
	.string	"*.LC52"
.LC141:
	.string	"*.LC33"
.LC142:
	.string	"*.LC56"
.LC143:
	.string	"*.LC65"
.LC144:
	.string	"*.LC70"
.LC145:
	.string	"*.LC8"
.LC146:
	.string	"*.LC60"
.LC147:
	.string	"*.LC44"
.LC148:
	.string	"*.LC50"
.LC149:
	.string	"*.LC55"
.LC150:
	.string	"*.LC48"
.LC151:
	.string	"*.LC31"
.LC152:
	.string	"*.LC3"
.LC153:
	.string	"*.LC1"
.LC154:
	.string	"*.LC64"
.LC155:
	.string	"*.LC67"
.LC156:
	.string	"*.LC15"
.LC157:
	.string	"*.LC66"
.LC158:
	.string	"*.LC34"
.LC159:
	.string	"*.LC57"
.LC160:
	.string	"*.LC32"
.LC161:
	.string	"*.LC10"
.LC162:
	.string	"*.LC30"
.LC163:
	.string	"*.LC7"
.LC164:
	.string	"*.LC19"
.LC165:
	.string	"*.LC58"
.LC166:
	.string	"*.LC13"
.LC167:
	.string	"*.LC11"
.LC168:
	.string	"*.LC24"
.LC169:
	.string	"*.LC71"
.LC170:
	.string	"*.LC17"
.LC171:
	.string	"*.LC54"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 6016
.LASAN0:
	.quad	NATIVE_FUNCTIONS_STD
	.quad	32
	.quad	64
	.quad	.LC78
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC1
	.quad	__odr_asan.NATIVE_FUNCTIONS_STD
	.quad	STD_FUNCTION_RET_TYPE
	.quad	16
	.quad	64
	.quad	.LC79
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC2
	.quad	__odr_asan.STD_FUNCTION_RET_TYPE
	.quad	_ZL10STRING_ARR
	.quad	8
	.quad	64
	.quad	.LC80
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL8STD_FILE
	.quad	8
	.quad	64
	.quad	.LC81
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC82
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC83
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC84
	.quad	.LC23
	.quad	1
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC85
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC86
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL9MAIN_NAME
	.quad	8
	.quad	64
	.quad	.LC87
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC88
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC89
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC90
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.quad	4
	.quad	64
	.quad	.LC91
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC92
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.quad	4
	.quad	64
	.quad	.LC93
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL16NATIVE_FUNCTIONS
	.quad	32
	.quad	64
	.quad	.LC94
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.quad	4
	.quad	64
	.quad	.LC95
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC96
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC97
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	_ZL11NOT_A_LABEL
	.quad	4
	.quad	64
	.quad	.LC98
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC21
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC99
	.quad	.LC23
	.quad	0
	.quad	.LASANLOC22
	.quad	0
	.quad	.LC59
	.quad	9
	.quad	64
	.quad	.LC100
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	36
	.quad	96
	.quad	.LC101
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	4
	.quad	64
	.quad	.LC102
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	52
	.quad	96
	.quad	.LC103
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	11
	.quad	64
	.quad	.LC104
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	3
	.quad	64
	.quad	.LC105
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	7
	.quad	64
	.quad	.LC106
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	6
	.quad	64
	.quad	.LC107
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	15
	.quad	64
	.quad	.LC108
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC62
	.quad	27
	.quad	64
	.quad	.LC109
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	19
	.quad	64
	.quad	.LC110
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	9
	.quad	64
	.quad	.LC111
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	8
	.quad	64
	.quad	.LC112
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	37
	.quad	96
	.quad	.LC113
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	6
	.quad	64
	.quad	.LC114
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC115
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	12
	.quad	64
	.quad	.LC116
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	4
	.quad	64
	.quad	.LC117
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	6
	.quad	64
	.quad	.LC118
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	3
	.quad	64
	.quad	.LC119
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC120
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	6
	.quad	64
	.quad	.LC121
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	5
	.quad	64
	.quad	.LC122
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC68
	.quad	28
	.quad	64
	.quad	.LC123
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	33
	.quad	96
	.quad	.LC124
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	64
	.quad	96
	.quad	.LC125
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	8
	.quad	64
	.quad	.LC126
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	10
	.quad	64
	.quad	.LC127
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC72
	.quad	9
	.quad	64
	.quad	.LC128
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	33
	.quad	96
	.quad	.LC129
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	5
	.quad	64
	.quad	.LC130
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	6
	.quad	64
	.quad	.LC131
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC132
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	9
	.quad	64
	.quad	.LC133
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC63
	.quad	4
	.quad	64
	.quad	.LC134
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	10
	.quad	64
	.quad	.LC135
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC136
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	31
	.quad	64
	.quad	.LC137
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	4
	.quad	64
	.quad	.LC138
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	9
	.quad	64
	.quad	.LC139
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	30
	.quad	64
	.quad	.LC140
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	6
	.quad	64
	.quad	.LC141
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	36
	.quad	96
	.quad	.LC142
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC65
	.quad	4
	.quad	64
	.quad	.LC143
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC70
	.quad	7
	.quad	64
	.quad	.LC144
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	7
	.quad	64
	.quad	.LC145
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC60
	.quad	30
	.quad	64
	.quad	.LC146
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	8
	.quad	64
	.quad	.LC147
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	33
	.quad	96
	.quad	.LC148
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	7
	.quad	64
	.quad	.LC149
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	49
	.quad	96
	.quad	.LC150
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	10
	.quad	64
	.quad	.LC151
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	7
	.quad	64
	.quad	.LC152
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC153
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC64
	.quad	4
	.quad	64
	.quad	.LC154
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC67
	.quad	4
	.quad	64
	.quad	.LC155
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	4
	.quad	64
	.quad	.LC156
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC66
	.quad	4
	.quad	64
	.quad	.LC157
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	23
	.quad	64
	.quad	.LC158
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	18
	.quad	64
	.quad	.LC159
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	2
	.quad	64
	.quad	.LC160
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	7
	.quad	64
	.quad	.LC161
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	22
	.quad	64
	.quad	.LC162
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC163
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	8
	.quad	64
	.quad	.LC164
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	34
	.quad	96
	.quad	.LC165
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	5
	.quad	64
	.quad	.LC166
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	5
	.quad	64
	.quad	.LC167
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	22
	.quad	64
	.quad	.LC168
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC71
	.quad	32
	.quad	64
	.quad	.LC169
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	4
	.quad	64
	.quad	.LC170
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	8
	.quad	64
	.quad	.LC171
	.quad	.LC23
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB2945:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$94, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2945:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB2946:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$94, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2946:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.text
.Letext0:
	.file 3 "../Common/Structures/Token/Token.h"
	.file 4 "../Common/Structures/Tabels/Tabels.h"
	.file 5 "../Common/Structures/Program/Program.h"
	.file 6 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 7 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h"
	.file 8 "<built-in>"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 14 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 15 "/usr/include/stdio.h"
	.file 16 "../Common/Grammar.h"
	.file 17 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 18 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 19 "/usr/include/c++/11/cwchar"
	.file 20 "/usr/include/c++/11/type_traits"
	.file 21 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 22 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 23 "/usr/include/c++/11/concepts"
	.file 24 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 25 "/usr/include/c++/11/bits/ranges_cmp.h"
	.file 26 "/usr/include/c++/11/compare"
	.file 27 "/usr/include/c++/11/debug/debug.h"
	.file 28 "/usr/include/c++/11/cstdint"
	.file 29 "/usr/include/c++/11/clocale"
	.file 30 "/usr/include/c++/11/cstdlib"
	.file 31 "/usr/include/c++/11/numbers"
	.file 32 "/usr/include/c++/11/cstdio"
	.file 33 "/usr/include/c++/11/bits/ios_base.h"
	.file 34 "/usr/include/c++/11/cwctype"
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
	.file 47 "../ATC/RandomStuff/CommonEnums.h"
	.file 48 "../Common/Utils/LangUtils.h"
	.file 49 "../ATC/Logger/Logger.h"
	.file 50 "../ATC/Utils/Utils.h"
	.file 51 "/usr/include/string.h"
	.file 52 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2a51
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x34
	.long	.LASF458
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x35
	.long	.LASF459
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x9c
	.uleb128 0x13
	.long	.LASF2
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0xa
	.long	0xa8
	.uleb128 0x13
	.long	.LASF4
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0xb4
	.uleb128 0x13
	.long	.LASF5
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF6
	.byte	0x3
	.byte	0xb
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF7
	.byte	0x3
	.byte	0xc
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF8
	.byte	0x3
	.byte	0xe
	.byte	0xb
	.long	0xbb
	.uleb128 0x13
	.long	.LASF9
	.byte	0x3
	.byte	0xf
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x36
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x8
	.long	0x9c
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x8
	.long	0xa8
	.uleb128 0x9
	.byte	0x8
	.byte	0x4
	.long	.LASF11
	.uleb128 0x6
	.long	0xa8
	.uleb128 0x1a
	.long	.LASF26
	.byte	0x30
	.byte	0x3
	.byte	0x12
	.byte	0x8
	.long	0x129
	.uleb128 0x3
	.long	.LASF12
	.byte	0x3
	.byte	0x14
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x3
	.long	.LASF13
	.byte	0x3
	.byte	0x15
	.byte	0xc
	.long	0x12e
	.byte	0x8
	.uleb128 0x3
	.long	.LASF14
	.byte	0x3
	.byte	0x17
	.byte	0x9
	.long	0x9c
	.byte	0x10
	.uleb128 0x3
	.long	.LASF15
	.byte	0x3
	.byte	0x19
	.byte	0x10
	.long	0x2e
	.byte	0x18
	.uleb128 0x3
	.long	.LASF16
	.byte	0x3
	.byte	0x1c
	.byte	0x11
	.long	0x133
	.byte	0x20
	.uleb128 0x3
	.long	.LASF17
	.byte	0x3
	.byte	0x1e
	.byte	0x9
	.long	0x9c
	.byte	0x28
	.uleb128 0x3
	.long	.LASF18
	.byte	0x3
	.byte	0x1f
	.byte	0x9
	.long	0x9c
	.byte	0x2c
	.byte	0
	.uleb128 0x8
	.long	0xc0
	.uleb128 0x6
	.long	0xc0
	.uleb128 0x6
	.long	0xaf
	.uleb128 0x8
	.long	0x133
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.long	.LASF19
	.uleb128 0x4
	.long	.LASF34
	.byte	0x6
	.byte	0xd1
	.byte	0x1b
	.long	0x150
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.long	.LASF20
	.uleb128 0x9
	.byte	0x8
	.byte	0x5
	.long	.LASF21
	.uleb128 0x9
	.byte	0x10
	.byte	0x4
	.long	.LASF22
	.uleb128 0x37
	.long	.LASF460
	.uleb128 0xa
	.long	.LASF23
	.byte	0x4
	.byte	0x7
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0xa
	.long	.LASF24
	.byte	0x4
	.byte	0x8
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11NOT_A_LABEL
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.long	.LASF25
	.uleb128 0x1a
	.long	.LASF27
	.byte	0x30
	.byte	0x5
	.byte	0x6
	.byte	0x8
	.long	0x1f9
	.uleb128 0x3
	.long	.LASF28
	.byte	0x5
	.byte	0x8
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x3
	.long	.LASF29
	.byte	0x5
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF30
	.byte	0x5
	.byte	0xb
	.byte	0xc
	.long	0x12e
	.byte	0x10
	.uleb128 0x3
	.long	.LASF31
	.byte	0x5
	.byte	0xd
	.byte	0x12
	.long	0x1fe
	.byte	0x18
	.uleb128 0x3
	.long	.LASF32
	.byte	0x5
	.byte	0xe
	.byte	0x9
	.long	0x9c
	.byte	0x20
	.uleb128 0x3
	.long	.LASF33
	.byte	0x5
	.byte	0x10
	.byte	0x11
	.long	0x133
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.long	0x19d
	.uleb128 0x6
	.long	0x133
	.uleb128 0x4
	.long	.LASF35
	.byte	0x7
	.byte	0x28
	.byte	0x1b
	.long	0x20f
	.uleb128 0x38
	.long	.LASF461
	.long	0x218
	.uleb128 0xd
	.long	0x228
	.long	0x228
	.uleb128 0xe
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	.LASF462
	.byte	0x18
	.byte	0x8
	.byte	0
	.long	0x25d
	.uleb128 0x1e
	.long	.LASF36
	.long	0x196
	.byte	0
	.uleb128 0x1e
	.long	.LASF37
	.long	0x196
	.byte	0x4
	.uleb128 0x1e
	.long	.LASF38
	.long	0x25d
	.byte	0x8
	.uleb128 0x1e
	.long	.LASF39
	.long	0x25d
	.byte	0x10
	.byte	0
	.uleb128 0x3a
	.byte	0x8
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.long	.LASF40
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.long	.LASF41
	.uleb128 0x4
	.long	.LASF42
	.byte	0x9
	.byte	0x25
	.byte	0x15
	.long	0x279
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.long	.LASF43
	.uleb128 0x4
	.long	.LASF44
	.byte	0x9
	.byte	0x26
	.byte	0x17
	.long	0x25f
	.uleb128 0x4
	.long	.LASF45
	.byte	0x9
	.byte	0x27
	.byte	0x1a
	.long	0x298
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.long	.LASF46
	.uleb128 0x4
	.long	.LASF47
	.byte	0x9
	.byte	0x28
	.byte	0x1c
	.long	0x266
	.uleb128 0x4
	.long	.LASF48
	.byte	0x9
	.byte	0x29
	.byte	0x14
	.long	0x9c
	.uleb128 0x8
	.long	0x2ab
	.uleb128 0x4
	.long	.LASF49
	.byte	0x9
	.byte	0x2a
	.byte	0x16
	.long	0x196
	.uleb128 0x4
	.long	.LASF50
	.byte	0x9
	.byte	0x2c
	.byte	0x19
	.long	0x13d
	.uleb128 0x4
	.long	.LASF51
	.byte	0x9
	.byte	0x2d
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF52
	.byte	0x9
	.byte	0x34
	.byte	0x12
	.long	0x26d
	.uleb128 0x4
	.long	.LASF53
	.byte	0x9
	.byte	0x35
	.byte	0x13
	.long	0x280
	.uleb128 0x4
	.long	.LASF54
	.byte	0x9
	.byte	0x36
	.byte	0x13
	.long	0x28c
	.uleb128 0x4
	.long	.LASF55
	.byte	0x9
	.byte	0x37
	.byte	0x14
	.long	0x29f
	.uleb128 0x4
	.long	.LASF56
	.byte	0x9
	.byte	0x38
	.byte	0x13
	.long	0x2ab
	.uleb128 0x4
	.long	.LASF57
	.byte	0x9
	.byte	0x39
	.byte	0x14
	.long	0x2bc
	.uleb128 0x4
	.long	.LASF58
	.byte	0x9
	.byte	0x3a
	.byte	0x13
	.long	0x2c8
	.uleb128 0x4
	.long	.LASF59
	.byte	0x9
	.byte	0x3b
	.byte	0x14
	.long	0x2d4
	.uleb128 0x4
	.long	.LASF60
	.byte	0x9
	.byte	0x48
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF61
	.byte	0x9
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF62
	.byte	0x9
	.byte	0x98
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF63
	.byte	0x9
	.byte	0x99
	.byte	0x12
	.long	0x13d
	.uleb128 0x1f
	.byte	0x8
	.byte	0xa
	.byte	0xe
	.byte	0x1
	.long	.LASF343
	.long	0x3ba
	.uleb128 0x3b
	.byte	0x4
	.byte	0xa
	.byte	0x11
	.byte	0x3
	.long	0x39f
	.uleb128 0x13
	.long	.LASF64
	.byte	0xa
	.byte	0x12
	.byte	0x12
	.long	0x196
	.uleb128 0x13
	.long	.LASF65
	.byte	0xa
	.byte	0x13
	.byte	0xa
	.long	0x3ba
	.byte	0
	.uleb128 0x3
	.long	.LASF66
	.byte	0xa
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF67
	.byte	0xa
	.byte	0x14
	.byte	0x5
	.long	0x37d
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x3ca
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF68
	.byte	0xa
	.byte	0x15
	.byte	0x3
	.long	0x370
	.uleb128 0x1a
	.long	.LASF69
	.byte	0x10
	.byte	0xb
	.byte	0xa
	.byte	0x10
	.long	0x3fe
	.uleb128 0x3
	.long	.LASF70
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.long	0x358
	.byte	0
	.uleb128 0x3
	.long	.LASF71
	.byte	0xb
	.byte	0xd
	.byte	0xf
	.long	0x3ca
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF72
	.byte	0xb
	.byte	0xe
	.byte	0x3
	.long	0x3d6
	.uleb128 0x4
	.long	.LASF73
	.byte	0xc
	.byte	0x5
	.byte	0x19
	.long	0x416
	.uleb128 0x1a
	.long	.LASF74
	.byte	0xd8
	.byte	0xd
	.byte	0x31
	.byte	0x8
	.long	0x59d
	.uleb128 0x3
	.long	.LASF75
	.byte	0xd
	.byte	0x33
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF76
	.byte	0xd
	.byte	0x36
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x3
	.long	.LASF77
	.byte	0xd
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x3
	.long	.LASF78
	.byte	0xd
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x3
	.long	.LASF79
	.byte	0xd
	.byte	0x39
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x3
	.long	.LASF80
	.byte	0xd
	.byte	0x3a
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x3
	.long	.LASF81
	.byte	0xd
	.byte	0x3b
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x3
	.long	.LASF82
	.byte	0xd
	.byte	0x3c
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x3
	.long	.LASF83
	.byte	0xd
	.byte	0x3d
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x3
	.long	.LASF84
	.byte	0xd
	.byte	0x40
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x3
	.long	.LASF85
	.byte	0xd
	.byte	0x41
	.byte	0x9
	.long	0xbb
	.byte	0x50
	.uleb128 0x3
	.long	.LASF86
	.byte	0xd
	.byte	0x42
	.byte	0x9
	.long	0xbb
	.byte	0x58
	.uleb128 0x3
	.long	.LASF87
	.byte	0xd
	.byte	0x44
	.byte	0x16
	.long	0x5b6
	.byte	0x60
	.uleb128 0x3
	.long	.LASF88
	.byte	0xd
	.byte	0x46
	.byte	0x14
	.long	0x5bb
	.byte	0x68
	.uleb128 0x3
	.long	.LASF89
	.byte	0xd
	.byte	0x48
	.byte	0x7
	.long	0x9c
	.byte	0x70
	.uleb128 0x3
	.long	.LASF90
	.byte	0xd
	.byte	0x49
	.byte	0x7
	.long	0x9c
	.byte	0x74
	.uleb128 0x3
	.long	.LASF91
	.byte	0xd
	.byte	0x4a
	.byte	0xb
	.long	0x358
	.byte	0x78
	.uleb128 0x3
	.long	.LASF92
	.byte	0xd
	.byte	0x4d
	.byte	0x12
	.long	0x266
	.byte	0x80
	.uleb128 0x3
	.long	.LASF93
	.byte	0xd
	.byte	0x4e
	.byte	0xf
	.long	0x279
	.byte	0x82
	.uleb128 0x3
	.long	.LASF94
	.byte	0xd
	.byte	0x4f
	.byte	0x8
	.long	0x5c0
	.byte	0x83
	.uleb128 0x3
	.long	.LASF95
	.byte	0xd
	.byte	0x51
	.byte	0xf
	.long	0x5d0
	.byte	0x88
	.uleb128 0x3
	.long	.LASF96
	.byte	0xd
	.byte	0x59
	.byte	0xd
	.long	0x364
	.byte	0x90
	.uleb128 0x3
	.long	.LASF97
	.byte	0xd
	.byte	0x5b
	.byte	0x17
	.long	0x5da
	.byte	0x98
	.uleb128 0x3
	.long	.LASF98
	.byte	0xd
	.byte	0x5c
	.byte	0x19
	.long	0x5e4
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF99
	.byte	0xd
	.byte	0x5d
	.byte	0x14
	.long	0x5bb
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF100
	.byte	0xd
	.byte	0x5e
	.byte	0x9
	.long	0x25d
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF101
	.byte	0xd
	.byte	0x5f
	.byte	0xa
	.long	0x144
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF102
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.long	0x9c
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF103
	.byte	0xd
	.byte	0x62
	.byte	0x8
	.long	0x5e9
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF104
	.byte	0xe
	.byte	0x7
	.byte	0x19
	.long	0x416
	.uleb128 0x3c
	.long	.LASF463
	.byte	0xd
	.byte	0x2b
	.byte	0xe
	.uleb128 0x21
	.long	.LASF105
	.uleb128 0x6
	.long	0x5b1
	.uleb128 0x6
	.long	0x416
	.uleb128 0xd
	.long	0xa8
	.long	0x5d0
	.uleb128 0xe
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x5a9
	.uleb128 0x21
	.long	.LASF106
	.uleb128 0x6
	.long	0x5d5
	.uleb128 0x21
	.long	.LASF107
	.uleb128 0x6
	.long	0x5df
	.uleb128 0xd
	.long	0xa8
	.long	0x5f9
	.uleb128 0xe
	.long	0x150
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.long	.LASF108
	.byte	0xf
	.byte	0x34
	.byte	0x18
	.long	0x203
	.uleb128 0x4
	.long	.LASF109
	.byte	0xf
	.byte	0x54
	.byte	0x12
	.long	0x3fe
	.uleb128 0x8
	.long	0x605
	.uleb128 0x6
	.long	0x59d
	.uleb128 0x9
	.byte	0x20
	.byte	0x3
	.long	.LASF110
	.uleb128 0x9
	.byte	0x10
	.byte	0x4
	.long	.LASF111
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.long	.LASF112
	.uleb128 0x1b
	.long	.LASF133
	.byte	0x5
	.long	0x9c
	.byte	0x10
	.byte	0x3
	.long	0x6ae
	.uleb128 0xb
	.long	.LASF113
	.byte	0x1
	.uleb128 0xb
	.long	.LASF114
	.byte	0x2
	.uleb128 0xb
	.long	.LASF115
	.byte	0x3
	.uleb128 0xb
	.long	.LASF116
	.byte	0x4
	.uleb128 0xb
	.long	.LASF117
	.byte	0x5
	.uleb128 0xb
	.long	.LASF118
	.byte	0x6
	.uleb128 0xb
	.long	.LASF119
	.byte	0x7
	.uleb128 0xb
	.long	.LASF120
	.byte	0x8
	.uleb128 0xb
	.long	.LASF121
	.byte	0x9
	.uleb128 0xb
	.long	.LASF122
	.byte	0xa
	.uleb128 0xb
	.long	.LASF123
	.byte	0xb
	.uleb128 0xb
	.long	.LASF124
	.byte	0x3d
	.uleb128 0xb
	.long	.LASF125
	.byte	0x7b
	.uleb128 0xb
	.long	.LASF126
	.byte	0x7d
	.uleb128 0xb
	.long	.LASF127
	.byte	0x28
	.uleb128 0xb
	.long	.LASF128
	.byte	0x29
	.uleb128 0xb
	.long	.LASF129
	.byte	0x3b
	.uleb128 0x22
	.long	.LASF130
	.sleb128 -999
	.byte	0
	.uleb128 0xa
	.long	.LASF131
	.byte	0x10
	.byte	0xd
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xd
	.long	0x138
	.long	0x6d4
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	0x6c4
	.uleb128 0xa
	.long	.LASF132
	.byte	0x10
	.byte	0xe
	.byte	0x13
	.long	0x6d4
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x1b
	.long	.LASF134
	.byte	0x7
	.long	0x196
	.byte	0x10
	.byte	0xf
	.long	0x717
	.uleb128 0x14
	.string	"IF"
	.byte	0
	.uleb128 0xb
	.long	.LASF135
	.byte	0x1
	.uleb128 0xb
	.long	.LASF136
	.byte	0x2
	.uleb128 0xb
	.long	.LASF137
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.long	.LASF138
	.byte	0x10
	.byte	0x17
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.uleb128 0xa
	.long	.LASF139
	.byte	0x10
	.byte	0x18
	.byte	0x13
	.long	0x6d4
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16NATIVE_FUNCTIONS
	.uleb128 0x1b
	.long	.LASF140
	.byte	0x7
	.long	0x196
	.byte	0x10
	.byte	0x19
	.long	0x76c
	.uleb128 0xb
	.long	.LASF141
	.byte	0
	.uleb128 0x14
	.string	"FIN"
	.byte	0x1
	.uleb128 0x14
	.string	"SIN"
	.byte	0x2
	.uleb128 0x14
	.string	"COS"
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.long	.LASF142
	.byte	0x10
	.byte	0x21
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0xd
	.long	0x138
	.long	0x792
	.uleb128 0xe
	.long	0x150
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x782
	.uleb128 0xa
	.long	.LASF143
	.byte	0x10
	.byte	0x22
	.byte	0x13
	.long	0x792
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0xa
	.long	.LASF144
	.byte	0x10
	.byte	0x29
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0xa
	.long	.LASF145
	.byte	0x10
	.byte	0x2a
	.byte	0x13
	.long	0x792
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0xd
	.long	0xaf
	.long	0x7e9
	.uleb128 0xe
	.long	0x150
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	0x7d9
	.uleb128 0xa
	.long	.LASF146
	.byte	0x10
	.byte	0x31
	.byte	0xc
	.long	0x7e9
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x1b
	.long	.LASF147
	.byte	0x7
	.long	0x196
	.byte	0x10
	.byte	0x32
	.long	0x839
	.uleb128 0x14
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x14
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x14
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x14
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x14
	.string	"POW"
	.byte	0x5e
	.uleb128 0x14
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0xa
	.long	.LASF148
	.byte	0x10
	.byte	0x3c
	.byte	0xc
	.long	0xaf
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xa
	.long	.LASF149
	.byte	0x10
	.byte	0x3e
	.byte	0x13
	.long	0x138
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9MAIN_NAME
	.uleb128 0xa
	.long	.LASF150
	.byte	0x10
	.byte	0x40
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xa
	.long	.LASF151
	.byte	0x10
	.byte	0x41
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x4
	.long	.LASF152
	.byte	0x11
	.byte	0x14
	.byte	0x16
	.long	0x196
	.uleb128 0x4
	.long	.LASF153
	.byte	0x12
	.byte	0x6
	.byte	0x15
	.long	0x3ca
	.uleb128 0x8
	.long	0x89d
	.uleb128 0x3d
	.string	"std"
	.byte	0x16
	.value	0x116
	.byte	0xb
	.long	0x1147
	.uleb128 0x2
	.byte	0x13
	.byte	0x40
	.byte	0xb
	.long	0x89d
	.uleb128 0x2
	.byte	0x13
	.byte	0x8d
	.byte	0xb
	.long	0x891
	.uleb128 0x2
	.byte	0x13
	.byte	0x8f
	.byte	0xb
	.long	0x1147
	.uleb128 0x2
	.byte	0x13
	.byte	0x90
	.byte	0xb
	.long	0x115e
	.uleb128 0x2
	.byte	0x13
	.byte	0x91
	.byte	0xb
	.long	0x117a
	.uleb128 0x2
	.byte	0x13
	.byte	0x92
	.byte	0xb
	.long	0x11ac
	.uleb128 0x2
	.byte	0x13
	.byte	0x93
	.byte	0xb
	.long	0x11c8
	.uleb128 0x2
	.byte	0x13
	.byte	0x94
	.byte	0xb
	.long	0x11e9
	.uleb128 0x2
	.byte	0x13
	.byte	0x95
	.byte	0xb
	.long	0x1205
	.uleb128 0x2
	.byte	0x13
	.byte	0x96
	.byte	0xb
	.long	0x1222
	.uleb128 0x2
	.byte	0x13
	.byte	0x97
	.byte	0xb
	.long	0x1243
	.uleb128 0x2
	.byte	0x13
	.byte	0x98
	.byte	0xb
	.long	0x125a
	.uleb128 0x2
	.byte	0x13
	.byte	0x99
	.byte	0xb
	.long	0x1267
	.uleb128 0x2
	.byte	0x13
	.byte	0x9a
	.byte	0xb
	.long	0x128d
	.uleb128 0x2
	.byte	0x13
	.byte	0x9b
	.byte	0xb
	.long	0x12b3
	.uleb128 0x2
	.byte	0x13
	.byte	0x9c
	.byte	0xb
	.long	0x12cf
	.uleb128 0x2
	.byte	0x13
	.byte	0x9d
	.byte	0xb
	.long	0x12f5
	.uleb128 0x2
	.byte	0x13
	.byte	0x9e
	.byte	0xb
	.long	0x1311
	.uleb128 0x2
	.byte	0x13
	.byte	0xa0
	.byte	0xb
	.long	0x1328
	.uleb128 0x2
	.byte	0x13
	.byte	0xa2
	.byte	0xb
	.long	0x134a
	.uleb128 0x2
	.byte	0x13
	.byte	0xa3
	.byte	0xb
	.long	0x136b
	.uleb128 0x2
	.byte	0x13
	.byte	0xa4
	.byte	0xb
	.long	0x1387
	.uleb128 0x2
	.byte	0x13
	.byte	0xa6
	.byte	0xb
	.long	0x13ad
	.uleb128 0x2
	.byte	0x13
	.byte	0xa9
	.byte	0xb
	.long	0x13d2
	.uleb128 0x2
	.byte	0x13
	.byte	0xac
	.byte	0xb
	.long	0x13f8
	.uleb128 0x2
	.byte	0x13
	.byte	0xae
	.byte	0xb
	.long	0x141d
	.uleb128 0x2
	.byte	0x13
	.byte	0xb0
	.byte	0xb
	.long	0x1439
	.uleb128 0x2
	.byte	0x13
	.byte	0xb2
	.byte	0xb
	.long	0x1459
	.uleb128 0x2
	.byte	0x13
	.byte	0xb3
	.byte	0xb
	.long	0x147a
	.uleb128 0x2
	.byte	0x13
	.byte	0xb4
	.byte	0xb
	.long	0x1495
	.uleb128 0x2
	.byte	0x13
	.byte	0xb5
	.byte	0xb
	.long	0x14b0
	.uleb128 0x2
	.byte	0x13
	.byte	0xb6
	.byte	0xb
	.long	0x14cb
	.uleb128 0x2
	.byte	0x13
	.byte	0xb7
	.byte	0xb
	.long	0x14e6
	.uleb128 0x2
	.byte	0x13
	.byte	0xb8
	.byte	0xb
	.long	0x1501
	.uleb128 0x2
	.byte	0x13
	.byte	0xb9
	.byte	0xb
	.long	0x15cd
	.uleb128 0x2
	.byte	0x13
	.byte	0xba
	.byte	0xb
	.long	0x15e3
	.uleb128 0x2
	.byte	0x13
	.byte	0xbb
	.byte	0xb
	.long	0x1603
	.uleb128 0x2
	.byte	0x13
	.byte	0xbc
	.byte	0xb
	.long	0x1623
	.uleb128 0x2
	.byte	0x13
	.byte	0xbd
	.byte	0xb
	.long	0x1643
	.uleb128 0x2
	.byte	0x13
	.byte	0xbe
	.byte	0xb
	.long	0x166e
	.uleb128 0x2
	.byte	0x13
	.byte	0xbf
	.byte	0xb
	.long	0x1689
	.uleb128 0x2
	.byte	0x13
	.byte	0xc1
	.byte	0xb
	.long	0x16aa
	.uleb128 0x2
	.byte	0x13
	.byte	0xc3
	.byte	0xb
	.long	0x16c6
	.uleb128 0x2
	.byte	0x13
	.byte	0xc4
	.byte	0xb
	.long	0x16e6
	.uleb128 0x2
	.byte	0x13
	.byte	0xc5
	.byte	0xb
	.long	0x1707
	.uleb128 0x2
	.byte	0x13
	.byte	0xc6
	.byte	0xb
	.long	0x1728
	.uleb128 0x2
	.byte	0x13
	.byte	0xc7
	.byte	0xb
	.long	0x1748
	.uleb128 0x2
	.byte	0x13
	.byte	0xc8
	.byte	0xb
	.long	0x175f
	.uleb128 0x2
	.byte	0x13
	.byte	0xc9
	.byte	0xb
	.long	0x1780
	.uleb128 0x2
	.byte	0x13
	.byte	0xca
	.byte	0xb
	.long	0x17a1
	.uleb128 0x2
	.byte	0x13
	.byte	0xcb
	.byte	0xb
	.long	0x17c2
	.uleb128 0x2
	.byte	0x13
	.byte	0xcc
	.byte	0xb
	.long	0x17e3
	.uleb128 0x2
	.byte	0x13
	.byte	0xcd
	.byte	0xb
	.long	0x17fb
	.uleb128 0x2
	.byte	0x13
	.byte	0xce
	.byte	0xb
	.long	0x1817
	.uleb128 0x2
	.byte	0x13
	.byte	0xce
	.byte	0xb
	.long	0x1836
	.uleb128 0x2
	.byte	0x13
	.byte	0xcf
	.byte	0xb
	.long	0x1855
	.uleb128 0x2
	.byte	0x13
	.byte	0xcf
	.byte	0xb
	.long	0x1874
	.uleb128 0x2
	.byte	0x13
	.byte	0xd0
	.byte	0xb
	.long	0x1893
	.uleb128 0x2
	.byte	0x13
	.byte	0xd0
	.byte	0xb
	.long	0x18b2
	.uleb128 0x2
	.byte	0x13
	.byte	0xd1
	.byte	0xb
	.long	0x18d1
	.uleb128 0x2
	.byte	0x13
	.byte	0xd1
	.byte	0xb
	.long	0x18f0
	.uleb128 0x2
	.byte	0x13
	.byte	0xd2
	.byte	0xb
	.long	0x190f
	.uleb128 0x2
	.byte	0x13
	.byte	0xd2
	.byte	0xb
	.long	0x1933
	.uleb128 0xf
	.value	0x10b
	.byte	0x16
	.long	0x19d8
	.uleb128 0xf
	.value	0x10c
	.byte	0x16
	.long	0x19f4
	.uleb128 0xf
	.value	0x10d
	.byte	0x16
	.long	0x1a15
	.uleb128 0xf
	.value	0x11b
	.byte	0xe
	.long	0x16aa
	.uleb128 0xf
	.value	0x11e
	.byte	0xe
	.long	0x13ad
	.uleb128 0xf
	.value	0x121
	.byte	0xe
	.long	0x13f8
	.uleb128 0xf
	.value	0x124
	.byte	0xe
	.long	0x1439
	.uleb128 0xf
	.value	0x128
	.byte	0xe
	.long	0x19d8
	.uleb128 0xf
	.value	0x129
	.byte	0xe
	.long	0x19f4
	.uleb128 0xf
	.value	0x12a
	.byte	0xe
	.long	0x1a15
	.uleb128 0x1c
	.long	.LASF154
	.byte	0x14
	.value	0xa86
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF155
	.byte	0x14
	.value	0xadc
	.byte	0xd
	.uleb128 0x23
	.long	.LASF156
	.byte	0x15
	.byte	0x3f
	.byte	0xd
	.long	0xce0
	.uleb128 0x3e
	.long	.LASF162
	.byte	0x8
	.byte	0x15
	.byte	0x5a
	.byte	0xb
	.long	0xcd2
	.uleb128 0x3
	.long	.LASF157
	.byte	0x15
	.byte	0x5c
	.byte	0xd
	.long	0x25d
	.byte	0
	.uleb128 0x3f
	.long	.LASF162
	.byte	0x15
	.byte	0x5e
	.byte	0x10
	.long	.LASF164
	.long	0xb4f
	.long	0xb5a
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0x1
	.long	0x25d
	.byte	0
	.uleb128 0x27
	.long	.LASF158
	.byte	0x60
	.long	.LASF160
	.long	0xb6c
	.long	0xb72
	.uleb128 0xc
	.long	0x1a59
	.byte	0
	.uleb128 0x27
	.long	.LASF159
	.byte	0x61
	.long	.LASF161
	.long	0xb84
	.long	0xb8a
	.uleb128 0xc
	.long	0x1a59
	.byte	0
	.uleb128 0x40
	.long	.LASF163
	.byte	0x15
	.byte	0x63
	.byte	0xd
	.long	.LASF165
	.long	0x25d
	.long	0xba2
	.long	0xba8
	.uleb128 0xc
	.long	0x1a5e
	.byte	0
	.uleb128 0x17
	.long	.LASF162
	.byte	0x6b
	.long	.LASF166
	.long	0xbba
	.long	0xbc0
	.uleb128 0xc
	.long	0x1a59
	.byte	0
	.uleb128 0x17
	.long	.LASF162
	.byte	0x6d
	.long	.LASF167
	.long	0xbd2
	.long	0xbdd
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0x1
	.long	0x1a63
	.byte	0
	.uleb128 0x17
	.long	.LASF162
	.byte	0x70
	.long	.LASF168
	.long	0xbef
	.long	0xbfa
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0x1
	.long	0xcfe
	.byte	0
	.uleb128 0x17
	.long	.LASF162
	.byte	0x74
	.long	.LASF169
	.long	0xc0c
	.long	0xc17
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0x1
	.long	0x1a68
	.byte	0
	.uleb128 0x24
	.long	.LASF170
	.byte	0x15
	.byte	0x81
	.byte	0x7
	.long	.LASF171
	.long	0x1a6e
	.long	0xc2f
	.long	0xc3a
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0x1
	.long	0x1a63
	.byte	0
	.uleb128 0x24
	.long	.LASF170
	.byte	0x15
	.byte	0x85
	.byte	0x7
	.long	.LASF172
	.long	0x1a6e
	.long	0xc52
	.long	0xc5d
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0x1
	.long	0x1a68
	.byte	0
	.uleb128 0x17
	.long	.LASF173
	.byte	0x8c
	.long	.LASF174
	.long	0xc6f
	.long	0xc7a
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x17
	.long	.LASF175
	.byte	0x8f
	.long	.LASF176
	.long	0xc8c
	.long	0xc97
	.uleb128 0xc
	.long	0x1a59
	.uleb128 0x1
	.long	0x1a6e
	.byte	0
	.uleb128 0x41
	.long	.LASF452
	.byte	0x15
	.byte	0x9b
	.byte	0x10
	.long	.LASF454
	.long	0x1a3d
	.byte	0x1
	.long	0xcb0
	.long	0xcb6
	.uleb128 0xc
	.long	0x1a5e
	.byte	0
	.uleb128 0x42
	.long	.LASF177
	.byte	0x15
	.byte	0xb0
	.byte	0x7
	.long	.LASF178
	.long	0x1a73
	.byte	0x1
	.long	0xccb
	.uleb128 0xc
	.long	0x1a5e
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xb21
	.uleb128 0x2
	.byte	0x15
	.byte	0x54
	.byte	0x10
	.long	0xce8
	.byte	0
	.uleb128 0x2
	.byte	0x15
	.byte	0x44
	.byte	0x1a
	.long	0xb21
	.uleb128 0x43
	.long	.LASF179
	.byte	0x15
	.byte	0x50
	.byte	0x8
	.long	.LASF180
	.long	0xcfe
	.uleb128 0x1
	.long	0xb21
	.byte	0
	.uleb128 0x28
	.long	.LASF181
	.byte	0x16
	.value	0x11c
	.byte	0x1d
	.long	0x165
	.uleb128 0x44
	.long	.LASF464
	.uleb128 0x8
	.long	0xd0b
	.uleb128 0x23
	.long	.LASF182
	.byte	0x17
	.byte	0xa3
	.byte	0xd
	.long	0xd54
	.uleb128 0x15
	.long	.LASF183
	.byte	0x17
	.byte	0xa5
	.byte	0xf
	.uleb128 0x45
	.long	.LASF190
	.byte	0x17
	.byte	0xe1
	.byte	0x16
	.uleb128 0x15
	.long	.LASF184
	.byte	0x18
	.byte	0x50
	.byte	0xf
	.uleb128 0x1c
	.long	.LASF185
	.byte	0x18
	.value	0x31d
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF186
	.byte	0x18
	.value	0x3a0
	.byte	0x15
	.uleb128 0x15
	.long	.LASF187
	.byte	0x19
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x15
	.long	.LASF188
	.byte	0x1a
	.byte	0x31
	.byte	0xd
	.uleb128 0x15
	.long	.LASF187
	.byte	0x17
	.byte	0x36
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF189
	.byte	0x1a
	.value	0x20e
	.byte	0xd
	.uleb128 0x29
	.long	.LASF191
	.byte	0x1a
	.value	0x357
	.byte	0x14
	.uleb128 0x15
	.long	.LASF192
	.byte	0x1b
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x2f
	.byte	0xb
	.long	0x1a94
	.uleb128 0x2
	.byte	0x1c
	.byte	0x30
	.byte	0xb
	.long	0x1aa0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x31
	.byte	0xb
	.long	0x1aac
	.uleb128 0x2
	.byte	0x1c
	.byte	0x32
	.byte	0xb
	.long	0x1ab8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x34
	.byte	0xb
	.long	0x1b54
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x1b60
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x1b6c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x1b78
	.uleb128 0x2
	.byte	0x1c
	.byte	0x39
	.byte	0xb
	.long	0x1af4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3a
	.byte	0xb
	.long	0x1b00
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3b
	.byte	0xb
	.long	0x1b0c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3c
	.byte	0xb
	.long	0x1b18
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3e
	.byte	0xb
	.long	0x1bcc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3f
	.byte	0xb
	.long	0x1bb4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x41
	.byte	0xb
	.long	0x1ac4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x42
	.byte	0xb
	.long	0x1ad0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x43
	.byte	0xb
	.long	0x1adc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x44
	.byte	0xb
	.long	0x1ae8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x46
	.byte	0xb
	.long	0x1b84
	.uleb128 0x2
	.byte	0x1c
	.byte	0x47
	.byte	0xb
	.long	0x1b90
	.uleb128 0x2
	.byte	0x1c
	.byte	0x48
	.byte	0xb
	.long	0x1b9c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x49
	.byte	0xb
	.long	0x1ba8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4b
	.byte	0xb
	.long	0x1b24
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4c
	.byte	0xb
	.long	0x1b30
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4d
	.byte	0xb
	.long	0x1b3c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4e
	.byte	0xb
	.long	0x1b48
	.uleb128 0x2
	.byte	0x1c
	.byte	0x50
	.byte	0xb
	.long	0x1bd8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x51
	.byte	0xb
	.long	0x1bc0
	.uleb128 0x2
	.byte	0x1d
	.byte	0x35
	.byte	0xb
	.long	0x1be4
	.uleb128 0x2
	.byte	0x1d
	.byte	0x36
	.byte	0xb
	.long	0x1d2a
	.uleb128 0x2
	.byte	0x1d
	.byte	0x37
	.byte	0xb
	.long	0x1d45
	.uleb128 0x2
	.byte	0x1e
	.byte	0x7f
	.byte	0xb
	.long	0x1d83
	.uleb128 0x2
	.byte	0x1e
	.byte	0x80
	.byte	0xb
	.long	0x1db6
	.uleb128 0x2
	.byte	0x1e
	.byte	0x86
	.byte	0xb
	.long	0x1e1b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x89
	.byte	0xb
	.long	0x1e38
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8c
	.byte	0xb
	.long	0x1e53
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x1e69
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8e
	.byte	0xb
	.long	0x1e7f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x1e95
	.uleb128 0x2
	.byte	0x1e
	.byte	0x91
	.byte	0xb
	.long	0x1ec0
	.uleb128 0x2
	.byte	0x1e
	.byte	0x94
	.byte	0xb
	.long	0x1edc
	.uleb128 0x2
	.byte	0x1e
	.byte	0x96
	.byte	0xb
	.long	0x1ef3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x99
	.byte	0xb
	.long	0x1f0f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x9a
	.byte	0xb
	.long	0x1f2b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x9b
	.byte	0xb
	.long	0x1f4c
	.uleb128 0x2
	.byte	0x1e
	.byte	0x9d
	.byte	0xb
	.long	0x1f6d
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa0
	.byte	0xb
	.long	0x1f8e
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x1fa1
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa5
	.byte	0xb
	.long	0x1fae
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa6
	.byte	0xb
	.long	0x1fc0
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa7
	.byte	0xb
	.long	0x1fe0
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa8
	.byte	0xb
	.long	0x2000
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa9
	.byte	0xb
	.long	0x2020
	.uleb128 0x2
	.byte	0x1e
	.byte	0xab
	.byte	0xb
	.long	0x2037
	.uleb128 0x2
	.byte	0x1e
	.byte	0xac
	.byte	0xb
	.long	0x2058
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf0
	.byte	0x16
	.long	0x1de9
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf5
	.byte	0x16
	.long	0x19bc
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf6
	.byte	0x16
	.long	0x2074
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf8
	.byte	0x16
	.long	0x2090
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf9
	.byte	0x16
	.long	0x20e6
	.uleb128 0x2
	.byte	0x1e
	.byte	0xfa
	.byte	0x16
	.long	0x20a6
	.uleb128 0x2
	.byte	0x1e
	.byte	0xfb
	.byte	0x16
	.long	0x20c6
	.uleb128 0x2
	.byte	0x1e
	.byte	0xfc
	.byte	0x16
	.long	0x2101
	.uleb128 0x15
	.long	.LASF193
	.byte	0x1f
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x20
	.byte	0x62
	.byte	0xb
	.long	0x59d
	.uleb128 0x2
	.byte	0x20
	.byte	0x63
	.byte	0xb
	.long	0x605
	.uleb128 0x2
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x2123
	.uleb128 0x2
	.byte	0x20
	.byte	0x66
	.byte	0xb
	.long	0x2135
	.uleb128 0x2
	.byte	0x20
	.byte	0x67
	.byte	0xb
	.long	0x214b
	.uleb128 0x2
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0x2162
	.uleb128 0x2
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0x2179
	.uleb128 0x2
	.byte	0x20
	.byte	0x6a
	.byte	0xb
	.long	0x218f
	.uleb128 0x2
	.byte	0x20
	.byte	0x6b
	.byte	0xb
	.long	0x21a6
	.uleb128 0x2
	.byte	0x20
	.byte	0x6c
	.byte	0xb
	.long	0x21c7
	.uleb128 0x2
	.byte	0x20
	.byte	0x6d
	.byte	0xb
	.long	0x21e8
	.uleb128 0x2
	.byte	0x20
	.byte	0x71
	.byte	0xb
	.long	0x2204
	.uleb128 0x2
	.byte	0x20
	.byte	0x72
	.byte	0xb
	.long	0x222a
	.uleb128 0x2
	.byte	0x20
	.byte	0x74
	.byte	0xb
	.long	0x224b
	.uleb128 0x2
	.byte	0x20
	.byte	0x75
	.byte	0xb
	.long	0x226c
	.uleb128 0x2
	.byte	0x20
	.byte	0x76
	.byte	0xb
	.long	0x228d
	.uleb128 0x2
	.byte	0x20
	.byte	0x78
	.byte	0xb
	.long	0x22a4
	.uleb128 0x2
	.byte	0x20
	.byte	0x79
	.byte	0xb
	.long	0x22bb
	.uleb128 0x2
	.byte	0x20
	.byte	0x7e
	.byte	0xb
	.long	0x22c8
	.uleb128 0x2
	.byte	0x20
	.byte	0x83
	.byte	0xb
	.long	0x22da
	.uleb128 0x2
	.byte	0x20
	.byte	0x84
	.byte	0xb
	.long	0x22f0
	.uleb128 0x2
	.byte	0x20
	.byte	0x85
	.byte	0xb
	.long	0x230b
	.uleb128 0x2
	.byte	0x20
	.byte	0x87
	.byte	0xb
	.long	0x231d
	.uleb128 0x2
	.byte	0x20
	.byte	0x88
	.byte	0xb
	.long	0x2334
	.uleb128 0x2
	.byte	0x20
	.byte	0x8b
	.byte	0xb
	.long	0x235a
	.uleb128 0x2
	.byte	0x20
	.byte	0x8d
	.byte	0xb
	.long	0x2366
	.uleb128 0x2
	.byte	0x20
	.byte	0x8f
	.byte	0xb
	.long	0x237c
	.uleb128 0x29
	.long	.LASF194
	.byte	0x16
	.value	0x12e
	.byte	0x41
	.uleb128 0x46
	.string	"_V2"
	.byte	0x34
	.value	0x25c
	.byte	0x14
	.uleb128 0x2a
	.long	.LASF429
	.long	0x1102
	.uleb128 0x47
	.long	.LASF195
	.byte	0x1
	.byte	0x21
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x10fc
	.uleb128 0x2b
	.long	.LASF195
	.value	0x276
	.long	.LASF197
	.long	0x1093
	.long	0x1099
	.uleb128 0xc
	.long	0x2398
	.byte	0
	.uleb128 0x2b
	.long	.LASF196
	.value	0x277
	.long	.LASF198
	.long	0x10ac
	.long	0x10b7
	.uleb128 0xc
	.long	0x2398
	.uleb128 0xc
	.long	0x9c
	.byte	0
	.uleb128 0x48
	.long	.LASF195
	.byte	0x21
	.value	0x27a
	.byte	0x7
	.long	.LASF199
	.byte	0x1
	.byte	0x1
	.long	0x10ce
	.long	0x10d9
	.uleb128 0xc
	.long	0x2398
	.uleb128 0x1
	.long	0x23a2
	.byte	0
	.uleb128 0x49
	.long	.LASF170
	.byte	0x21
	.value	0x27b
	.byte	0xd
	.long	.LASF200
	.long	0x23a7
	.byte	0x1
	.byte	0x1
	.long	0x10f0
	.uleb128 0xc
	.long	0x2398
	.uleb128 0x1
	.long	0x23a2
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1071
	.byte	0
	.uleb128 0x2
	.byte	0x22
	.byte	0x52
	.byte	0xb
	.long	0x23b8
	.uleb128 0x2
	.byte	0x22
	.byte	0x53
	.byte	0xb
	.long	0x23ac
	.uleb128 0x2
	.byte	0x22
	.byte	0x54
	.byte	0xb
	.long	0x891
	.uleb128 0x2
	.byte	0x22
	.byte	0x5c
	.byte	0xb
	.long	0x23c9
	.uleb128 0x2
	.byte	0x22
	.byte	0x65
	.byte	0xb
	.long	0x23e4
	.uleb128 0x2
	.byte	0x22
	.byte	0x68
	.byte	0xb
	.long	0x23ff
	.uleb128 0x2
	.byte	0x22
	.byte	0x69
	.byte	0xb
	.long	0x2415
	.uleb128 0x4a
	.long	.LASF201
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1071
	.byte	0
	.uleb128 0x5
	.long	.LASF202
	.byte	0x23
	.value	0x11d
	.byte	0xf
	.long	0x891
	.long	0x115e
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF203
	.byte	0x23
	.value	0x2e8
	.byte	0xf
	.long	0x891
	.long	0x1175
	.uleb128 0x1
	.long	0x1175
	.byte	0
	.uleb128 0x6
	.long	0x40a
	.uleb128 0x5
	.long	.LASF204
	.byte	0x23
	.value	0x305
	.byte	0x11
	.long	0x119b
	.long	0x119b
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x1175
	.byte	0
	.uleb128 0x6
	.long	0x11a0
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.long	.LASF205
	.uleb128 0x8
	.long	0x11a0
	.uleb128 0x5
	.long	.LASF206
	.byte	0x23
	.value	0x2f6
	.byte	0xf
	.long	0x891
	.long	0x11c8
	.uleb128 0x1
	.long	0x11a0
	.uleb128 0x1
	.long	0x1175
	.byte	0
	.uleb128 0x5
	.long	.LASF207
	.byte	0x23
	.value	0x30c
	.byte	0xc
	.long	0x9c
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x1175
	.byte	0
	.uleb128 0x6
	.long	0x11a7
	.uleb128 0x5
	.long	.LASF208
	.byte	0x23
	.value	0x24c
	.byte	0xc
	.long	0x9c
	.long	0x1205
	.uleb128 0x1
	.long	0x1175
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF209
	.byte	0x23
	.value	0x253
	.byte	0xc
	.long	0x9c
	.long	0x1222
	.uleb128 0x1
	.long	0x1175
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF210
	.byte	0x23
	.value	0x291
	.byte	0xc
	.long	.LASF220
	.long	0x9c
	.long	0x1243
	.uleb128 0x1
	.long	0x1175
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.long	.LASF211
	.byte	0x23
	.value	0x2e9
	.byte	0xf
	.long	0x891
	.long	0x125a
	.uleb128 0x1
	.long	0x1175
	.byte	0
	.uleb128 0x25
	.long	.LASF341
	.byte	0x23
	.value	0x2ef
	.byte	0xf
	.long	0x891
	.uleb128 0x5
	.long	.LASF212
	.byte	0x23
	.value	0x134
	.byte	0xf
	.long	0x144
	.long	0x1288
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1288
	.byte	0
	.uleb128 0x6
	.long	0x89d
	.uleb128 0x5
	.long	.LASF213
	.byte	0x23
	.value	0x129
	.byte	0xf
	.long	0x144
	.long	0x12b3
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1288
	.byte	0
	.uleb128 0x5
	.long	.LASF214
	.byte	0x23
	.value	0x125
	.byte	0xc
	.long	0x9c
	.long	0x12ca
	.uleb128 0x1
	.long	0x12ca
	.byte	0
	.uleb128 0x6
	.long	0x8a9
	.uleb128 0x5
	.long	.LASF215
	.byte	0x23
	.value	0x152
	.byte	0xf
	.long	0x144
	.long	0x12f5
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x1fe
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1288
	.byte	0
	.uleb128 0x5
	.long	.LASF216
	.byte	0x23
	.value	0x2f7
	.byte	0xf
	.long	0x891
	.long	0x1311
	.uleb128 0x1
	.long	0x11a0
	.uleb128 0x1
	.long	0x1175
	.byte	0
	.uleb128 0x5
	.long	.LASF217
	.byte	0x23
	.value	0x2fd
	.byte	0xf
	.long	0x891
	.long	0x1328
	.uleb128 0x1
	.long	0x11a0
	.byte	0
	.uleb128 0x5
	.long	.LASF218
	.byte	0x23
	.value	0x25d
	.byte	0xc
	.long	0x9c
	.long	0x134a
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF219
	.byte	0x23
	.value	0x298
	.byte	0xc
	.long	.LASF221
	.long	0x9c
	.long	0x136b
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.long	.LASF222
	.byte	0x23
	.value	0x314
	.byte	0xf
	.long	0x891
	.long	0x1387
	.uleb128 0x1
	.long	0x891
	.uleb128 0x1
	.long	0x1175
	.byte	0
	.uleb128 0x5
	.long	.LASF223
	.byte	0x23
	.value	0x265
	.byte	0xc
	.long	0x9c
	.long	0x13a8
	.uleb128 0x1
	.long	0x1175
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x6
	.long	0x228
	.uleb128 0x16
	.long	.LASF224
	.byte	0x23
	.value	0x2c7
	.byte	0xc
	.long	.LASF225
	.long	0x9c
	.long	0x13d2
	.uleb128 0x1
	.long	0x1175
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x5
	.long	.LASF226
	.byte	0x23
	.value	0x272
	.byte	0xc
	.long	0x9c
	.long	0x13f8
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x16
	.long	.LASF227
	.byte	0x23
	.value	0x2ce
	.byte	0xc
	.long	.LASF228
	.long	0x9c
	.long	0x141d
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x5
	.long	.LASF229
	.byte	0x23
	.value	0x26d
	.byte	0xc
	.long	0x9c
	.long	0x1439
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x16
	.long	.LASF230
	.byte	0x23
	.value	0x2cb
	.byte	0xc
	.long	.LASF231
	.long	0x9c
	.long	0x1459
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x5
	.long	.LASF232
	.byte	0x23
	.value	0x12e
	.byte	0xf
	.long	0x144
	.long	0x147a
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x11a0
	.uleb128 0x1
	.long	0x1288
	.byte	0
	.uleb128 0x7
	.long	.LASF233
	.byte	0x23
	.byte	0x61
	.byte	0x11
	.long	0x119b
	.long	0x1495
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x7
	.long	.LASF234
	.byte	0x23
	.byte	0x6a
	.byte	0xc
	.long	0x9c
	.long	0x14b0
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x7
	.long	.LASF235
	.byte	0x23
	.byte	0x83
	.byte	0xc
	.long	0x9c
	.long	0x14cb
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x7
	.long	.LASF236
	.byte	0x23
	.byte	0x57
	.byte	0x11
	.long	0x119b
	.long	0x14e6
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x7
	.long	.LASF237
	.byte	0x23
	.byte	0xbc
	.byte	0xf
	.long	0x144
	.long	0x1501
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x5
	.long	.LASF238
	.byte	0x23
	.value	0x354
	.byte	0xf
	.long	0x144
	.long	0x1527
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x1527
	.byte	0
	.uleb128 0x6
	.long	0x15c8
	.uleb128 0x4b
	.string	"tm"
	.byte	0x38
	.byte	0x24
	.byte	0x7
	.byte	0x8
	.long	0x15c8
	.uleb128 0x3
	.long	.LASF239
	.byte	0x24
	.byte	0x9
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF240
	.byte	0x24
	.byte	0xa
	.byte	0x7
	.long	0x9c
	.byte	0x4
	.uleb128 0x3
	.long	.LASF241
	.byte	0x24
	.byte	0xb
	.byte	0x7
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF242
	.byte	0x24
	.byte	0xc
	.byte	0x7
	.long	0x9c
	.byte	0xc
	.uleb128 0x3
	.long	.LASF243
	.byte	0x24
	.byte	0xd
	.byte	0x7
	.long	0x9c
	.byte	0x10
	.uleb128 0x3
	.long	.LASF244
	.byte	0x24
	.byte	0xe
	.byte	0x7
	.long	0x9c
	.byte	0x14
	.uleb128 0x3
	.long	.LASF245
	.byte	0x24
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0x18
	.uleb128 0x3
	.long	.LASF246
	.byte	0x24
	.byte	0x10
	.byte	0x7
	.long	0x9c
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF247
	.byte	0x24
	.byte	0x11
	.byte	0x7
	.long	0x9c
	.byte	0x20
	.uleb128 0x3
	.long	.LASF248
	.byte	0x24
	.byte	0x14
	.byte	0xc
	.long	0x13d
	.byte	0x28
	.uleb128 0x3
	.long	.LASF249
	.byte	0x24
	.byte	0x15
	.byte	0xf
	.long	0x133
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.long	0x152c
	.uleb128 0x7
	.long	.LASF250
	.byte	0x23
	.byte	0xdf
	.byte	0xf
	.long	0x144
	.long	0x15e3
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x7
	.long	.LASF251
	.byte	0x23
	.byte	0x65
	.byte	0x11
	.long	0x119b
	.long	0x1603
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x7
	.long	.LASF252
	.byte	0x23
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x1623
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x7
	.long	.LASF253
	.byte	0x23
	.byte	0x5c
	.byte	0x11
	.long	0x119b
	.long	0x1643
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF254
	.byte	0x23
	.value	0x158
	.byte	0xf
	.long	0x144
	.long	0x1669
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x1669
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1288
	.byte	0
	.uleb128 0x6
	.long	0x11e4
	.uleb128 0x7
	.long	.LASF255
	.byte	0x23
	.byte	0xc0
	.byte	0xf
	.long	0x144
	.long	0x1689
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x5
	.long	.LASF256
	.byte	0x23
	.value	0x17a
	.byte	0xf
	.long	0xb4
	.long	0x16a5
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.byte	0
	.uleb128 0x6
	.long	0x119b
	.uleb128 0x5
	.long	.LASF257
	.byte	0x23
	.value	0x17f
	.byte	0xe
	.long	0x629
	.long	0x16c6
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.byte	0
	.uleb128 0x7
	.long	.LASF258
	.byte	0x23
	.byte	0xda
	.byte	0x11
	.long	0x119b
	.long	0x16e6
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.byte	0
	.uleb128 0x5
	.long	.LASF259
	.byte	0x23
	.value	0x1ad
	.byte	0x11
	.long	0x13d
	.long	0x1707
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF260
	.byte	0x23
	.value	0x1b2
	.byte	0x1a
	.long	0x150
	.long	0x1728
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF261
	.byte	0x23
	.byte	0x87
	.byte	0xf
	.long	0x144
	.long	0x1748
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF262
	.byte	0x23
	.value	0x121
	.byte	0xc
	.long	0x9c
	.long	0x175f
	.uleb128 0x1
	.long	0x891
	.byte	0
	.uleb128 0x5
	.long	.LASF263
	.byte	0x23
	.value	0x103
	.byte	0xc
	.long	0x9c
	.long	0x1780
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF264
	.byte	0x23
	.value	0x107
	.byte	0x11
	.long	0x119b
	.long	0x17a1
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF265
	.byte	0x23
	.value	0x10c
	.byte	0x11
	.long	0x119b
	.long	0x17c2
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF266
	.byte	0x23
	.value	0x110
	.byte	0x11
	.long	0x119b
	.long	0x17e3
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11a0
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF267
	.byte	0x23
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x17fb
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF268
	.byte	0x23
	.value	0x295
	.byte	0xc
	.long	.LASF269
	.long	0x9c
	.long	0x1817
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.long	.LASF270
	.byte	0x23
	.byte	0xa2
	.byte	0x1d
	.long	.LASF270
	.long	0x11e4
	.long	0x1836
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11a0
	.byte	0
	.uleb128 0x11
	.long	.LASF270
	.byte	0x23
	.byte	0xa0
	.byte	0x17
	.long	.LASF270
	.long	0x119b
	.long	0x1855
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11a0
	.byte	0
	.uleb128 0x11
	.long	.LASF271
	.byte	0x23
	.byte	0xc6
	.byte	0x1d
	.long	.LASF271
	.long	0x11e4
	.long	0x1874
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x11
	.long	.LASF271
	.byte	0x23
	.byte	0xc4
	.byte	0x17
	.long	.LASF271
	.long	0x119b
	.long	0x1893
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x11
	.long	.LASF272
	.byte	0x23
	.byte	0xac
	.byte	0x1d
	.long	.LASF272
	.long	0x11e4
	.long	0x18b2
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11a0
	.byte	0
	.uleb128 0x11
	.long	.LASF272
	.byte	0x23
	.byte	0xaa
	.byte	0x17
	.long	.LASF272
	.long	0x119b
	.long	0x18d1
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11a0
	.byte	0
	.uleb128 0x11
	.long	.LASF273
	.byte	0x23
	.byte	0xd1
	.byte	0x1d
	.long	.LASF273
	.long	0x11e4
	.long	0x18f0
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x11
	.long	.LASF273
	.byte	0x23
	.byte	0xcf
	.byte	0x17
	.long	.LASF273
	.long	0x119b
	.long	0x190f
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11e4
	.byte	0
	.uleb128 0x11
	.long	.LASF274
	.byte	0x23
	.byte	0xfa
	.byte	0x1d
	.long	.LASF274
	.long	0x11e4
	.long	0x1933
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x11a0
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x11
	.long	.LASF274
	.byte	0x23
	.byte	0xf8
	.byte	0x17
	.long	.LASF274
	.long	0x119b
	.long	0x1957
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x11a0
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x4c
	.long	.LASF275
	.byte	0x16
	.value	0x130
	.byte	0xb
	.long	0x19d8
	.uleb128 0x2
	.byte	0x13
	.byte	0xfb
	.byte	0xb
	.long	0x19d8
	.uleb128 0xf
	.value	0x104
	.byte	0xb
	.long	0x19f4
	.uleb128 0xf
	.value	0x105
	.byte	0xb
	.long	0x1a15
	.uleb128 0x15
	.long	.LASF276
	.byte	0x25
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x1e
	.byte	0xc8
	.byte	0xb
	.long	0x1de9
	.uleb128 0x2
	.byte	0x1e
	.byte	0xd8
	.byte	0xb
	.long	0x2074
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe3
	.byte	0xb
	.long	0x2090
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe4
	.byte	0xb
	.long	0x20a6
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe5
	.byte	0xb
	.long	0x20c6
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe7
	.byte	0xb
	.long	0x20e6
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe8
	.byte	0xb
	.long	0x2101
	.uleb128 0x4d
	.string	"div"
	.byte	0x1e
	.byte	0xd5
	.byte	0x3
	.long	.LASF465
	.long	0x1de9
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF277
	.byte	0x23
	.value	0x181
	.byte	0x14
	.long	0x15e
	.long	0x19f4
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.byte	0
	.uleb128 0x5
	.long	.LASF278
	.byte	0x23
	.value	0x1ba
	.byte	0x16
	.long	0x157
	.long	0x1a15
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF279
	.byte	0x23
	.value	0x1c1
	.byte	0x1f
	.long	0x1a36
	.long	0x1a36
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x16a5
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.long	.LASF280
	.uleb128 0x9
	.byte	0x1
	.byte	0x2
	.long	.LASF281
	.uleb128 0x9
	.byte	0x1
	.byte	0x7
	.long	.LASF282
	.uleb128 0x9
	.byte	0x2
	.byte	0x10
	.long	.LASF283
	.uleb128 0x9
	.byte	0x4
	.byte	0x10
	.long	.LASF284
	.uleb128 0x6
	.long	0xb21
	.uleb128 0x6
	.long	0xcd2
	.uleb128 0x1d
	.long	0xcd2
	.uleb128 0x4e
	.byte	0x8
	.long	0xb21
	.uleb128 0x1d
	.long	0xb21
	.uleb128 0x6
	.long	0xd10
	.uleb128 0x9
	.byte	0x10
	.byte	0x5
	.long	.LASF285
	.uleb128 0x23
	.long	.LASF286
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x1a94
	.uleb128 0x4f
	.byte	0x1b
	.byte	0x3a
	.byte	0x18
	.long	0xd76
	.byte	0
	.uleb128 0x4
	.long	.LASF287
	.byte	0x27
	.byte	0x18
	.byte	0x12
	.long	0x26d
	.uleb128 0x4
	.long	.LASF288
	.byte	0x27
	.byte	0x19
	.byte	0x13
	.long	0x28c
	.uleb128 0x4
	.long	.LASF289
	.byte	0x27
	.byte	0x1a
	.byte	0x13
	.long	0x2ab
	.uleb128 0x4
	.long	.LASF290
	.byte	0x27
	.byte	0x1b
	.byte	0x13
	.long	0x2c8
	.uleb128 0x4
	.long	.LASF291
	.byte	0x28
	.byte	0x18
	.byte	0x13
	.long	0x280
	.uleb128 0x4
	.long	.LASF292
	.byte	0x28
	.byte	0x19
	.byte	0x14
	.long	0x29f
	.uleb128 0x4
	.long	.LASF293
	.byte	0x28
	.byte	0x1a
	.byte	0x14
	.long	0x2bc
	.uleb128 0x4
	.long	.LASF294
	.byte	0x28
	.byte	0x1b
	.byte	0x14
	.long	0x2d4
	.uleb128 0x4
	.long	.LASF295
	.byte	0x29
	.byte	0x2b
	.byte	0x18
	.long	0x2e0
	.uleb128 0x4
	.long	.LASF296
	.byte	0x29
	.byte	0x2c
	.byte	0x19
	.long	0x2f8
	.uleb128 0x4
	.long	.LASF297
	.byte	0x29
	.byte	0x2d
	.byte	0x19
	.long	0x310
	.uleb128 0x4
	.long	.LASF298
	.byte	0x29
	.byte	0x2e
	.byte	0x19
	.long	0x328
	.uleb128 0x4
	.long	.LASF299
	.byte	0x29
	.byte	0x31
	.byte	0x19
	.long	0x2ec
	.uleb128 0x4
	.long	.LASF300
	.byte	0x29
	.byte	0x32
	.byte	0x1a
	.long	0x304
	.uleb128 0x4
	.long	.LASF301
	.byte	0x29
	.byte	0x33
	.byte	0x1a
	.long	0x31c
	.uleb128 0x4
	.long	.LASF302
	.byte	0x29
	.byte	0x34
	.byte	0x1a
	.long	0x334
	.uleb128 0x4
	.long	.LASF303
	.byte	0x29
	.byte	0x3a
	.byte	0x15
	.long	0x279
	.uleb128 0x4
	.long	.LASF304
	.byte	0x29
	.byte	0x3c
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF305
	.byte	0x29
	.byte	0x3d
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF306
	.byte	0x29
	.byte	0x3e
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF307
	.byte	0x29
	.byte	0x47
	.byte	0x17
	.long	0x25f
	.uleb128 0x4
	.long	.LASF308
	.byte	0x29
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF309
	.byte	0x29
	.byte	0x4a
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF310
	.byte	0x29
	.byte	0x4b
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF311
	.byte	0x29
	.byte	0x57
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF312
	.byte	0x29
	.byte	0x5a
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF313
	.byte	0x29
	.byte	0x65
	.byte	0x14
	.long	0x340
	.uleb128 0x4
	.long	.LASF314
	.byte	0x29
	.byte	0x66
	.byte	0x15
	.long	0x34c
	.uleb128 0x1a
	.long	.LASF315
	.byte	0x60
	.byte	0x2a
	.byte	0x33
	.byte	0x8
	.long	0x1d2a
	.uleb128 0x3
	.long	.LASF316
	.byte	0x2a
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0
	.uleb128 0x3
	.long	.LASF317
	.byte	0x2a
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x3
	.long	.LASF318
	.byte	0x2a
	.byte	0x3e
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x3
	.long	.LASF319
	.byte	0x2a
	.byte	0x44
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x3
	.long	.LASF320
	.byte	0x2a
	.byte	0x45
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x3
	.long	.LASF321
	.byte	0x2a
	.byte	0x46
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x3
	.long	.LASF322
	.byte	0x2a
	.byte	0x47
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x3
	.long	.LASF323
	.byte	0x2a
	.byte	0x48
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x3
	.long	.LASF324
	.byte	0x2a
	.byte	0x49
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x3
	.long	.LASF325
	.byte	0x2a
	.byte	0x4a
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x3
	.long	.LASF326
	.byte	0x2a
	.byte	0x4b
	.byte	0x8
	.long	0xa8
	.byte	0x50
	.uleb128 0x3
	.long	.LASF327
	.byte	0x2a
	.byte	0x4c
	.byte	0x8
	.long	0xa8
	.byte	0x51
	.uleb128 0x3
	.long	.LASF328
	.byte	0x2a
	.byte	0x4e
	.byte	0x8
	.long	0xa8
	.byte	0x52
	.uleb128 0x3
	.long	.LASF329
	.byte	0x2a
	.byte	0x50
	.byte	0x8
	.long	0xa8
	.byte	0x53
	.uleb128 0x3
	.long	.LASF330
	.byte	0x2a
	.byte	0x52
	.byte	0x8
	.long	0xa8
	.byte	0x54
	.uleb128 0x3
	.long	.LASF331
	.byte	0x2a
	.byte	0x54
	.byte	0x8
	.long	0xa8
	.byte	0x55
	.uleb128 0x3
	.long	.LASF332
	.byte	0x2a
	.byte	0x5b
	.byte	0x8
	.long	0xa8
	.byte	0x56
	.uleb128 0x3
	.long	.LASF333
	.byte	0x2a
	.byte	0x5c
	.byte	0x8
	.long	0xa8
	.byte	0x57
	.uleb128 0x3
	.long	.LASF334
	.byte	0x2a
	.byte	0x5f
	.byte	0x8
	.long	0xa8
	.byte	0x58
	.uleb128 0x3
	.long	.LASF335
	.byte	0x2a
	.byte	0x61
	.byte	0x8
	.long	0xa8
	.byte	0x59
	.uleb128 0x3
	.long	.LASF336
	.byte	0x2a
	.byte	0x63
	.byte	0x8
	.long	0xa8
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF337
	.byte	0x2a
	.byte	0x65
	.byte	0x8
	.long	0xa8
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF338
	.byte	0x2a
	.byte	0x6c
	.byte	0x8
	.long	0xa8
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF339
	.byte	0x2a
	.byte	0x6d
	.byte	0x8
	.long	0xa8
	.byte	0x5d
	.byte	0
	.uleb128 0x7
	.long	.LASF340
	.byte	0x2a
	.byte	0x7a
	.byte	0xe
	.long	0xbb
	.long	0x1d45
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x2c
	.long	.LASF342
	.byte	0x2a
	.byte	0x7d
	.byte	0x16
	.long	0x1d51
	.uleb128 0x6
	.long	0x1be4
	.uleb128 0x6
	.long	0x1d5b
	.uleb128 0x50
	.uleb128 0x1f
	.byte	0x8
	.byte	0x2b
	.byte	0x3c
	.byte	0x3
	.long	.LASF344
	.long	0x1d83
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2b
	.byte	0x3d
	.byte	0x9
	.long	0x9c
	.byte	0
	.uleb128 0x26
	.string	"rem"
	.byte	0x3e
	.byte	0x9
	.long	0x9c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.long	.LASF346
	.byte	0x2b
	.byte	0x3f
	.byte	0x5
	.long	0x1d5c
	.uleb128 0x1f
	.byte	0x10
	.byte	0x2b
	.byte	0x44
	.byte	0x3
	.long	.LASF347
	.long	0x1db6
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2b
	.byte	0x45
	.byte	0xe
	.long	0x13d
	.byte	0
	.uleb128 0x26
	.string	"rem"
	.byte	0x46
	.byte	0xe
	.long	0x13d
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF348
	.byte	0x2b
	.byte	0x47
	.byte	0x5
	.long	0x1d8f
	.uleb128 0x1f
	.byte	0x10
	.byte	0x2b
	.byte	0x4e
	.byte	0x3
	.long	.LASF349
	.long	0x1de9
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2b
	.byte	0x4f
	.byte	0x13
	.long	0x157
	.byte	0
	.uleb128 0x26
	.string	"rem"
	.byte	0x50
	.byte	0x13
	.long	0x157
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF350
	.byte	0x2b
	.byte	0x51
	.byte	0x5
	.long	0x1dc2
	.uleb128 0x28
	.long	.LASF351
	.byte	0x2b
	.value	0x330
	.byte	0xf
	.long	0x1e02
	.uleb128 0x6
	.long	0x1e07
	.uleb128 0x51
	.long	0x9c
	.long	0x1e1b
	.uleb128 0x1
	.long	0x1d56
	.uleb128 0x1
	.long	0x1d56
	.byte	0
	.uleb128 0x5
	.long	.LASF352
	.byte	0x2b
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x1e32
	.uleb128 0x1
	.long	0x1e32
	.byte	0
	.uleb128 0x6
	.long	0x1e37
	.uleb128 0x52
	.uleb128 0x16
	.long	.LASF353
	.byte	0x2b
	.value	0x25f
	.byte	0x12
	.long	.LASF353
	.long	0x9c
	.long	0x1e53
	.uleb128 0x1
	.long	0x1e32
	.byte	0
	.uleb128 0x7
	.long	.LASF354
	.byte	0x2b
	.byte	0x66
	.byte	0xf
	.long	0xb4
	.long	0x1e69
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF355
	.byte	0x2b
	.byte	0x69
	.byte	0xc
	.long	0x9c
	.long	0x1e7f
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF356
	.byte	0x2b
	.byte	0x6c
	.byte	0x11
	.long	0x13d
	.long	0x1e95
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF357
	.byte	0x2b
	.value	0x33c
	.byte	0xe
	.long	0x25d
	.long	0x1ec0
	.uleb128 0x1
	.long	0x1d56
	.uleb128 0x1
	.long	0x1d56
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1df5
	.byte	0
	.uleb128 0x53
	.string	"div"
	.byte	0x2b
	.value	0x35c
	.byte	0xe
	.long	0x1d83
	.long	0x1edc
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF358
	.byte	0x2b
	.value	0x281
	.byte	0xe
	.long	0xbb
	.long	0x1ef3
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF359
	.byte	0x2b
	.value	0x35e
	.byte	0xf
	.long	0x1db6
	.long	0x1f0f
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x5
	.long	.LASF360
	.byte	0x2b
	.value	0x3a2
	.byte	0xc
	.long	0x9c
	.long	0x1f2b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF361
	.byte	0x2b
	.value	0x3ad
	.byte	0xf
	.long	0x144
	.long	0x1f4c
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF362
	.byte	0x2b
	.value	0x3a5
	.byte	0xc
	.long	0x9c
	.long	0x1f6d
	.uleb128 0x1
	.long	0x119b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x18
	.long	.LASF365
	.byte	0x2b
	.value	0x346
	.long	0x1f8e
	.uleb128 0x1
	.long	0x25d
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1df5
	.byte	0
	.uleb128 0x54
	.long	.LASF363
	.byte	0x2b
	.value	0x276
	.byte	0xd
	.long	0x1fa1
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x25
	.long	.LASF364
	.byte	0x2b
	.value	0x1c6
	.byte	0xc
	.long	0x9c
	.uleb128 0x18
	.long	.LASF366
	.byte	0x2b
	.value	0x1c8
	.long	0x1fc0
	.uleb128 0x1
	.long	0x196
	.byte	0
	.uleb128 0x7
	.long	.LASF367
	.byte	0x2b
	.byte	0x76
	.byte	0xf
	.long	0xb4
	.long	0x1fdb
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fdb
	.byte	0
	.uleb128 0x6
	.long	0xbb
	.uleb128 0x7
	.long	.LASF368
	.byte	0x2b
	.byte	0xb1
	.byte	0x11
	.long	0x13d
	.long	0x2000
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fdb
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF369
	.byte	0x2b
	.byte	0xb5
	.byte	0x1a
	.long	0x150
	.long	0x2020
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fdb
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF370
	.byte	0x2b
	.value	0x317
	.byte	0xc
	.long	0x9c
	.long	0x2037
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF371
	.byte	0x2b
	.value	0x3b1
	.byte	0xf
	.long	0x144
	.long	0x2058
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x11e4
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF372
	.byte	0x2b
	.value	0x3a9
	.byte	0xc
	.long	0x9c
	.long	0x2074
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x11a0
	.byte	0
	.uleb128 0x5
	.long	.LASF373
	.byte	0x2b
	.value	0x362
	.byte	0x1e
	.long	0x1de9
	.long	0x2090
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x7
	.long	.LASF374
	.byte	0x2b
	.byte	0x71
	.byte	0x24
	.long	0x157
	.long	0x20a6
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF375
	.byte	0x2b
	.byte	0xc9
	.byte	0x16
	.long	0x157
	.long	0x20c6
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fdb
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF376
	.byte	0x2b
	.byte	0xce
	.byte	0x1f
	.long	0x1a36
	.long	0x20e6
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fdb
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF377
	.byte	0x2b
	.byte	0x7c
	.byte	0xe
	.long	0x629
	.long	0x2101
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fdb
	.byte	0
	.uleb128 0x7
	.long	.LASF378
	.byte	0x2b
	.byte	0x7f
	.byte	0x14
	.long	0x15e
	.long	0x211c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fdb
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x7
	.long	.LASF379
	.uleb128 0x18
	.long	.LASF380
	.byte	0xf
	.value	0x312
	.long	0x2135
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x7
	.long	.LASF381
	.byte	0xf
	.byte	0xb2
	.byte	0xc
	.long	0x9c
	.long	0x214b
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF382
	.byte	0xf
	.value	0x314
	.byte	0xc
	.long	0x9c
	.long	0x2162
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF383
	.byte	0xf
	.value	0x316
	.byte	0xc
	.long	0x9c
	.long	0x2179
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x7
	.long	.LASF384
	.byte	0xf
	.byte	0xe6
	.byte	0xc
	.long	0x9c
	.long	0x218f
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF385
	.byte	0xf
	.value	0x201
	.byte	0xc
	.long	0x9c
	.long	0x21a6
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF386
	.byte	0xf
	.value	0x2f8
	.byte	0xc
	.long	0x9c
	.long	0x21c2
	.uleb128 0x1
	.long	0x616
	.uleb128 0x1
	.long	0x21c2
	.byte	0
	.uleb128 0x6
	.long	0x605
	.uleb128 0x5
	.long	.LASF387
	.byte	0xf
	.value	0x250
	.byte	0xe
	.long	0xbb
	.long	0x21e8
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF388
	.byte	0xf
	.value	0x102
	.byte	0xe
	.long	0x616
	.long	0x2204
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF389
	.byte	0xf
	.value	0x2a3
	.byte	0xf
	.long	0x144
	.long	0x222a
	.uleb128 0x1
	.long	0x25d
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF390
	.byte	0xf
	.value	0x109
	.byte	0xe
	.long	0x616
	.long	0x224b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF391
	.byte	0xf
	.value	0x2c9
	.byte	0xc
	.long	0x9c
	.long	0x226c
	.uleb128 0x1
	.long	0x616
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF392
	.byte	0xf
	.value	0x2fd
	.byte	0xc
	.long	0x9c
	.long	0x2288
	.uleb128 0x1
	.long	0x616
	.uleb128 0x1
	.long	0x2288
	.byte	0
	.uleb128 0x6
	.long	0x611
	.uleb128 0x5
	.long	.LASF393
	.byte	0xf
	.value	0x2ce
	.byte	0x11
	.long	0x13d
	.long	0x22a4
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x5
	.long	.LASF394
	.byte	0xf
	.value	0x202
	.byte	0xc
	.long	0x9c
	.long	0x22bb
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x25
	.long	.LASF395
	.byte	0xf
	.value	0x208
	.byte	0xc
	.long	0x9c
	.uleb128 0x18
	.long	.LASF396
	.byte	0xf
	.value	0x324
	.long	0x22da
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF397
	.byte	0xf
	.byte	0x98
	.byte	0xc
	.long	0x9c
	.long	0x22f0
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF398
	.byte	0xf
	.byte	0x9a
	.byte	0xc
	.long	0x9c
	.long	0x230b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x18
	.long	.LASF399
	.byte	0xf
	.value	0x2d3
	.long	0x231d
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x18
	.long	.LASF400
	.byte	0xf
	.value	0x148
	.long	0x2334
	.uleb128 0x1
	.long	0x616
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x5
	.long	.LASF401
	.byte	0xf
	.value	0x14c
	.byte	0xc
	.long	0x9c
	.long	0x235a
	.uleb128 0x1
	.long	0x616
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x2c
	.long	.LASF402
	.byte	0xf
	.byte	0xbc
	.byte	0xe
	.long	0x616
	.uleb128 0x7
	.long	.LASF403
	.byte	0xf
	.byte	0xcd
	.byte	0xe
	.long	0xbb
	.long	0x237c
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x5
	.long	.LASF404
	.byte	0xf
	.value	0x29c
	.byte	0xc
	.long	0x9c
	.long	0x2398
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x616
	.byte	0
	.uleb128 0x6
	.long	0x1071
	.uleb128 0x8
	.long	0x2398
	.uleb128 0x1d
	.long	0x10fc
	.uleb128 0x1d
	.long	0x1071
	.uleb128 0x4
	.long	.LASF405
	.byte	0x2c
	.byte	0x26
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF406
	.byte	0x2d
	.byte	0x30
	.byte	0x1a
	.long	0x23c4
	.uleb128 0x6
	.long	0x2b7
	.uleb128 0x7
	.long	.LASF407
	.byte	0x2c
	.byte	0x9f
	.byte	0xc
	.long	0x9c
	.long	0x23e4
	.uleb128 0x1
	.long	0x891
	.uleb128 0x1
	.long	0x23ac
	.byte	0
	.uleb128 0x7
	.long	.LASF408
	.byte	0x2d
	.byte	0x37
	.byte	0xf
	.long	0x891
	.long	0x23ff
	.uleb128 0x1
	.long	0x891
	.uleb128 0x1
	.long	0x23b8
	.byte	0
	.uleb128 0x7
	.long	.LASF409
	.byte	0x2d
	.byte	0x34
	.byte	0x12
	.long	0x23b8
	.long	0x2415
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF410
	.byte	0x2c
	.byte	0x9b
	.byte	0x11
	.long	0x23ac
	.long	0x242b
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x55
	.long	0x113a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xd
	.long	0xaf
	.long	0x244a
	.uleb128 0xe
	.long	0x150
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.long	0x243a
	.uleb128 0xa
	.long	.LASF411
	.byte	0x2e
	.byte	0x3
	.byte	0xc
	.long	0x244a
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0xa
	.long	.LASF412
	.byte	0x2f
	.byte	0x3
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x1b
	.long	.LASF413
	.byte	0x5
	.long	0x9c
	.byte	0x2f
	.byte	0x5
	.long	0x249e
	.uleb128 0xb
	.long	.LASF414
	.byte	0
	.uleb128 0x22
	.long	.LASF415
	.sleb128 -1
	.uleb128 0x22
	.long	.LASF416
	.sleb128 -2
	.byte	0
	.uleb128 0xa
	.long	.LASF417
	.byte	0x1
	.byte	0xd
	.byte	0xe
	.long	0x616
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8STD_FILE
	.uleb128 0xa
	.long	.LASF418
	.byte	0x1
	.byte	0xe
	.byte	0x15
	.long	0x1fe
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10STRING_ARR
	.uleb128 0xd
	.long	0x133
	.long	0x24da
	.uleb128 0xe
	.long	0x150
	.byte	0x1
	.byte	0
	.uleb128 0x2d
	.long	.LASF419
	.byte	0x10
	.long	0x24ca
	.uleb128 0x9
	.byte	0x3
	.quad	STD_FUNCTION_RET_TYPE
	.uleb128 0xd
	.long	0x133
	.long	0x24fe
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x2d
	.long	.LASF420
	.byte	0x11
	.long	0x24ee
	.uleb128 0x9
	.byte	0x3
	.quad	NATIVE_FUNCTIONS_STD
	.uleb128 0x56
	.long	.LASF440
	.long	0x25d
	.uleb128 0x2e
	.long	0x1099
	.long	.LASF421
	.long	0x252c
	.long	0x2536
	.uleb128 0x2f
	.long	.LASF423
	.long	0x239d
	.byte	0
	.uleb128 0x2e
	.long	0x1080
	.long	.LASF422
	.long	0x2547
	.long	0x2551
	.uleb128 0x2f
	.long	.LASF423
	.long	0x239d
	.byte	0
	.uleb128 0x5
	.long	.LASF424
	.byte	0xf
	.value	0x16d
	.byte	0xc
	.long	0x9c
	.long	0x2572
	.uleb128 0x1
	.long	0x616
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x13a8
	.byte	0
	.uleb128 0x30
	.long	.LASF425
	.byte	0x5
	.long	.LASF427
	.long	0x258b
	.uleb128 0x1
	.long	0x258b
	.uleb128 0x1
	.long	0x1fe
	.byte	0
	.uleb128 0x6
	.long	0x129
	.uleb128 0x8
	.long	0x258b
	.uleb128 0x30
	.long	.LASF426
	.byte	0x7
	.long	.LASF428
	.long	0x25b3
	.uleb128 0x1
	.long	0x258b
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1fe
	.byte	0
	.uleb128 0x2a
	.long	.LASF430
	.long	0x2618
	.uleb128 0x24
	.long	.LASF431
	.byte	0x31
	.byte	0x33
	.byte	0xd
	.long	.LASF432
	.long	0x9c
	.long	0x25d4
	.long	0x25e5
	.uleb128 0xc
	.long	0x2618
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x10
	.byte	0
	.uleb128 0x57
	.string	"log"
	.byte	0x31
	.byte	0x24
	.byte	0xe
	.long	.LASF466
	.byte	0x1
	.long	0x25fa
	.long	0x2606
	.uleb128 0xc
	.long	0x2618
	.uleb128 0x1
	.long	0x133
	.uleb128 0x10
	.byte	0
	.uleb128 0x58
	.long	.LASF467
	.byte	0x31
	.byte	0x19
	.byte	0x18
	.long	.LASF468
	.long	0x266c
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x25b3
	.uleb128 0x11
	.long	.LASF433
	.byte	0x32
	.byte	0x6
	.byte	0x5
	.long	.LASF434
	.long	0x9c
	.long	0x263d
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.long	.LASF435
	.byte	0x33
	.value	0x1a3
	.byte	0xe
	.long	0xbb
	.long	0x2654
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF436
	.byte	0xf
	.value	0x164
	.byte	0xc
	.long	0x9c
	.long	0x266c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x10
	.byte	0
	.uleb128 0x1d
	.long	0x25b3
	.uleb128 0x59
	.long	.LASF469
	.quad	.LFB2944
	.quad	.LFE2944-.LFB2944
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5a
	.long	.LASF470
	.quad	.LFB2943
	.quad	.LFE2943-.LFB2943
	.uleb128 0x1
	.byte	0x9c
	.long	0x26c2
	.uleb128 0x19
	.long	.LASF437
	.value	0x192
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.long	.LASF438
	.value	0x192
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5b
	.long	.LASF471
	.byte	0x1
	.value	0x186
	.byte	0xd
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x2729
	.uleb128 0x19
	.long	.LASF439
	.value	0x186
	.byte	0x23
	.long	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x10
	.uleb128 0x12
	.long	.LASF441
	.long	0x2739
	.uleb128 0x9
	.byte	0x3
	.quad	.LC71
	.uleb128 0x12
	.long	.LASF442
	.long	0x274e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC72
	.uleb128 0x5c
	.string	"ptr"
	.byte	0x1
	.value	0x18a
	.byte	0xd
	.long	0x5f9
	.uleb128 0x2
	.byte	0x70
	.sleb128 -64
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x2739
	.uleb128 0xe
	.long	0x150
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.long	0x2729
	.uleb128 0xd
	.long	0xaf
	.long	0x274e
	.uleb128 0xe
	.long	0x150
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	0x273e
	.uleb128 0x5d
	.long	.LASF444
	.byte	0x1
	.value	0x174
	.byte	0x14
	.long	0x133
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x278f
	.uleb128 0x19
	.long	.LASF443
	.value	0x174
	.byte	0x30
	.long	0xa3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	.LASF442
	.long	0x244a
	.byte	0
	.uleb128 0x31
	.long	.LASF445
	.value	0x14c
	.long	0x9c
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x27e6
	.uleb128 0x19
	.long	.LASF446
	.value	0x14c
	.byte	0x2c
	.long	0x2590
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.long	.LASF441
	.long	0x27f6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC60
	.uleb128 0x12
	.long	.LASF442
	.long	0x280b
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x27f6
	.uleb128 0xe
	.long	0x150
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.long	0x27e6
	.uleb128 0xd
	.long	0xaf
	.long	0x280b
	.uleb128 0xe
	.long	0x150
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.long	0x27fb
	.uleb128 0x31
	.long	.LASF447
	.value	0x112
	.long	0x9c
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x2867
	.uleb128 0x19
	.long	.LASF446
	.value	0x112
	.byte	0x32
	.long	0x2590
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.long	.LASF441
	.long	0x2877
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x12
	.long	.LASF442
	.long	0x244a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x2877
	.uleb128 0xe
	.long	0x150
	.byte	0x23
	.byte	0
	.uleb128 0x8
	.long	0x2867
	.uleb128 0x32
	.long	.LASF448
	.byte	0xd0
	.long	0x9c
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x28d1
	.uleb128 0x20
	.long	.LASF446
	.byte	0xd0
	.byte	0x2f
	.long	0x2590
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.long	.LASF441
	.long	0x28e1
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0x12
	.long	.LASF442
	.long	0x28f6
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x28e1
	.uleb128 0xe
	.long	0x150
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x28d1
	.uleb128 0xd
	.long	0xaf
	.long	0x28f6
	.uleb128 0xe
	.long	0x150
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.long	0x28e6
	.uleb128 0x32
	.long	.LASF449
	.byte	0x34
	.long	0x9c
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x29b7
	.uleb128 0x20
	.long	.LASF446
	.byte	0x34
	.byte	0x29
	.long	0x2590
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF442
	.long	0x274e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x33
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x2961
	.uleb128 0xa
	.long	.LASF450
	.byte	0x1
	.byte	0x59
	.byte	0x18
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x2986
	.uleb128 0xa
	.long	.LASF450
	.byte	0x1
	.byte	0x7d
	.byte	0x18
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x5f
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x60
	.string	"var"
	.byte	0x1
	.byte	0xa9
	.byte	0x18
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.long	.LASF451
	.byte	0x1
	.byte	0xb4
	.byte	0x18
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x61
	.long	.LASF453
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.long	.LASF455
	.long	0x9c
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a20
	.uleb128 0x20
	.long	.LASF456
	.byte	0x1e
	.byte	0x2e
	.long	0x2a25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.long	.LASF457
	.byte	0x1e
	.byte	0x43
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.long	.LASF441
	.long	0x2a3a
	.uleb128 0x9
	.byte	0x3
	.quad	.LC22
	.uleb128 0x12
	.long	.LASF442
	.long	0x2a4f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC26
	.byte	0
	.uleb128 0x6
	.long	0x1f9
	.uleb128 0x8
	.long	0x2a20
	.uleb128 0xd
	.long	0xaf
	.long	0x2a3a
	.uleb128 0xe
	.long	0x150
	.byte	0x33
	.byte	0
	.uleb128 0x8
	.long	0x2a2a
	.uleb128 0xd
	.long	0xaf
	.long	0x2a4f
	.uleb128 0xe
	.long	0x150
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.long	0x2a3f
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
	.uleb128 0x3b
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x19
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 8
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
	.uleb128 0x21
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 43
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 21
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 33
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x34
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
	.sleb128 13
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 48
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
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
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x34
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
	.uleb128 0x61
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
.LASF358:
	.string	"getenv"
.LASF231:
	.string	"__isoc99_vwscanf"
.LASF308:
	.string	"uint_fast16_t"
.LASF19:
	.string	"long int"
.LASF192:
	.string	"__debug"
.LASF334:
	.string	"int_p_cs_precedes"
.LASF164:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF376:
	.string	"strtoull"
.LASF261:
	.string	"wcsxfrm"
.LASF161:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF173:
	.string	"~exception_ptr"
.LASF356:
	.string	"atol"
.LASF115:
	.string	"INITIALIZATOR"
.LASF94:
	.string	"_shortbuf"
.LASF463:
	.string	"_IO_lock_t"
.LASF443:
	.string	"operation"
.LASF401:
	.string	"setvbuf"
.LASF4:
	.string	"t_constant"
.LASF36:
	.string	"gp_offset"
.LASF135:
	.string	"ELSE"
.LASF397:
	.string	"remove"
.LASF439:
	.string	"format"
.LASF370:
	.string	"system"
.LASF144:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF246:
	.string	"tm_yday"
.LASF83:
	.string	"_IO_buf_end"
.LASF420:
	.string	"NATIVE_FUNCTIONS_STD"
.LASF62:
	.string	"__off_t"
.LASF183:
	.string	"__cust_swap"
.LASF418:
	.string	"STRING_ARR"
.LASF384:
	.string	"fflush"
.LASF190:
	.string	"__cust"
.LASF122:
	.string	"CALL"
.LASF269:
	.string	"__isoc99_wscanf"
.LASF224:
	.string	"vfwscanf"
.LASF328:
	.string	"p_cs_precedes"
.LASF436:
	.string	"printf"
.LASF408:
	.string	"towctrans"
.LASF81:
	.string	"_IO_write_end"
.LASF25:
	.string	"unsigned int"
.LASF275:
	.string	"__gnu_cxx"
.LASF99:
	.string	"_freeres_list"
.LASF156:
	.string	"__exception_ptr"
.LASF419:
	.string	"STD_FUNCTION_RET_TYPE"
.LASF454:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF313:
	.string	"intmax_t"
.LASF310:
	.string	"uint_fast64_t"
.LASF304:
	.string	"int_fast16_t"
.LASF48:
	.string	"__int32_t"
.LASF198:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF205:
	.string	"wchar_t"
.LASF176:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF117:
	.string	"OPERATOR"
.LASF435:
	.string	"strerror"
.LASF61:
	.string	"__uintmax_t"
.LASF230:
	.string	"vwscanf"
.LASF91:
	.string	"_old_offset"
.LASF154:
	.string	"__swappable_details"
.LASF469:
	.string	"_GLOBAL__sub_I_STD_FUNCTION_RET_TYPE"
.LASF87:
	.string	"_markers"
.LASF134:
	.string	"INSTUCTIONS_NUM"
.LASF242:
	.string	"tm_mday"
.LASF471:
	.string	"stdprint"
.LASF465:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF221:
	.string	"__isoc99_swscanf"
.LASF143:
	.string	"INITIALIZATORS"
.LASF455:
	.string	"_Z18PutProgramToStdAWPPK7ProgramPKc"
.LASF53:
	.string	"__uint_least8_t"
.LASF181:
	.string	"nullptr_t"
.LASF276:
	.string	"__ops"
.LASF468:
	.string	"_ZN6Logger11getInstanceEv"
.LASF282:
	.string	"char8_t"
.LASF404:
	.string	"ungetc"
.LASF236:
	.string	"wcscpy"
.LASF66:
	.string	"__count"
.LASF233:
	.string	"wcscat"
.LASF315:
	.string	"lconv"
.LASF316:
	.string	"decimal_point"
.LASF150:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF424:
	.string	"vfprintf"
.LASF331:
	.string	"n_sep_by_space"
.LASF175:
	.string	"swap"
.LASF71:
	.string	"__state"
.LASF75:
	.string	"_flags"
.LASF244:
	.string	"tm_year"
.LASF136:
	.string	"WHILE"
.LASF140:
	.string	"NATIVE_FUNCTIONS_NUM"
.LASF306:
	.string	"int_fast64_t"
.LASF286:
	.string	"__gnu_debug"
.LASF210:
	.string	"fwscanf"
.LASF375:
	.string	"strtoll"
.LASF300:
	.string	"uint_least16_t"
.LASF293:
	.string	"uint32_t"
.LASF287:
	.string	"int8_t"
.LASF329:
	.string	"p_sep_by_space"
.LASF213:
	.string	"mbrtowc"
.LASF379:
	.string	"__int128 unsigned"
.LASF362:
	.string	"mbtowc"
.LASF243:
	.string	"tm_mon"
.LASF5:
	.string	"t_initializator"
.LASF163:
	.string	"_M_get"
.LASF168:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF24:
	.string	"NOT_A_LABEL"
.LASF112:
	.string	"float"
.LASF92:
	.string	"_cur_column"
.LASF50:
	.string	"__int64_t"
.LASF386:
	.string	"fgetpos"
.LASF106:
	.string	"_IO_codecvt"
.LASF228:
	.string	"__isoc99_vswscanf"
.LASF127:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF155:
	.string	"__swappable_with_details"
.LASF288:
	.string	"int16_t"
.LASF31:
	.string	"string_arr"
.LASF405:
	.string	"wctype_t"
.LASF296:
	.string	"int_least16_t"
.LASF314:
	.string	"uintmax_t"
.LASF211:
	.string	"getwc"
.LASF138:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LASF8:
	.string	"t_name_ptr"
.LASF280:
	.string	"long long unsigned int"
.LASF416:
	.string	"BAD_ARGUMENT"
.LASF54:
	.string	"__int_least16_t"
.LASF60:
	.string	"__intmax_t"
.LASF169:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF260:
	.string	"wcstoul"
.LASF339:
	.string	"int_n_sign_posn"
.LASF32:
	.string	"number_of_strings"
.LASF199:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF47:
	.string	"__uint16_t"
.LASF445:
	.string	"PutOperator"
.LASF342:
	.string	"localeconv"
.LASF73:
	.string	"__FILE"
.LASF85:
	.string	"_IO_backup_base"
.LASF451:
	.string	"expression"
.LASF184:
	.string	"__cust_imove"
.LASF96:
	.string	"_offset"
.LASF263:
	.string	"wmemcmp"
.LASF232:
	.string	"wcrtomb"
.LASF302:
	.string	"uint_least64_t"
.LASF157:
	.string	"_M_exception_object"
.LASF373:
	.string	"lldiv"
.LASF67:
	.string	"__value"
.LASF15:
	.string	"value"
.LASF227:
	.string	"vswscanf"
.LASF223:
	.string	"vfwprintf"
.LASF388:
	.string	"fopen"
.LASF35:
	.string	"__gnuc_va_list"
.LASF332:
	.string	"p_sign_posn"
.LASF437:
	.string	"__initialize_p"
.LASF139:
	.string	"NATIVE_FUNCTIONS"
.LASF195:
	.string	"Init"
.LASF34:
	.string	"size_t"
.LASF367:
	.string	"strtod"
.LASF295:
	.string	"int_least8_t"
.LASF290:
	.string	"int64_t"
.LASF434:
	.string	"_Z6MsgRetiPKcz"
.LASF298:
	.string	"int_least64_t"
.LASF422:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF216:
	.string	"putwc"
.LASF299:
	.string	"uint_least8_t"
.LASF78:
	.string	"_IO_read_base"
.LASF57:
	.string	"__uint_least32_t"
.LASF357:
	.string	"bsearch"
.LASF456:
	.string	"program"
.LASF86:
	.string	"_IO_save_end"
.LASF326:
	.string	"int_frac_digits"
.LASF111:
	.string	"__float128"
.LASF125:
	.string	"BLOCK_OPENING_BRACKET"
.LASF380:
	.string	"clearerr"
.LASF208:
	.string	"fwide"
.LASF336:
	.string	"int_n_cs_precedes"
.LASF325:
	.string	"negative_sign"
.LASF390:
	.string	"freopen"
.LASF108:
	.string	"va_list"
.LASF120:
	.string	"CONSTANT"
.LASF147:
	.string	"OPERATOR_NUM"
.LASF206:
	.string	"fputwc"
.LASF188:
	.string	"__cmp_cat"
.LASF318:
	.string	"grouping"
.LASF268:
	.string	"wscanf"
.LASF113:
	.string	"STATEMENT"
.LASF12:
	.string	"left_child"
.LASF186:
	.string	"__cust_access"
.LASF414:
	.string	"SUCCESS"
.LASF10:
	.string	"char"
.LASF415:
	.string	"FAILURE"
.LASF102:
	.string	"_mode"
.LASF344:
	.string	"5div_t"
.LASF219:
	.string	"swscanf"
.LASF383:
	.string	"ferror"
.LASF105:
	.string	"_IO_marker"
.LASF365:
	.string	"qsort"
.LASF466:
	.string	"_ZN6Logger3logEPKcz"
.LASF453:
	.string	"PutProgramToStdAWP"
.LASF79:
	.string	"_IO_write_base"
.LASF410:
	.string	"wctype"
.LASF6:
	.string	"t_native_function"
.LASF51:
	.string	"__uint64_t"
.LASF363:
	.string	"quick_exit"
.LASF64:
	.string	"__wch"
.LASF291:
	.string	"uint8_t"
.LASF174:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF459:
	.string	"TokenValue"
.LASF345:
	.string	"quot"
.LASF43:
	.string	"signed char"
.LASF215:
	.string	"mbsrtowcs"
.LASF467:
	.string	"getInstance"
.LASF118:
	.string	"NAME"
.LASF398:
	.string	"rename"
.LASF70:
	.string	"__pos"
.LASF406:
	.string	"wctrans_t"
.LASF364:
	.string	"rand"
.LASF395:
	.string	"getchar"
.LASF162:
	.string	"exception_ptr"
.LASF257:
	.string	"wcstof"
.LASF255:
	.string	"wcsspn"
.LASF132:
	.string	"INSTRUCTIONS"
.LASF403:
	.string	"tmpnam"
.LASF438:
	.string	"__priority"
.LASF21:
	.string	"long long int"
.LASF396:
	.string	"perror"
.LASF146:
	.string	"OPERATORS"
.LASF149:
	.string	"MAIN_NAME"
.LASF56:
	.string	"__int_least32_t"
.LASF27:
	.string	"Program"
.LASF7:
	.string	"t_function_ret_type"
.LASF323:
	.string	"mon_grouping"
.LASF279:
	.string	"wcstoull"
.LASF123:
	.string	"NATIVE_FUNCTION"
.LASF197:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF267:
	.string	"wprintf"
.LASF281:
	.string	"bool"
.LASF194:
	.string	"__cxx11"
.LASF166:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF45:
	.string	"__int16_t"
.LASF218:
	.string	"swprintf"
.LASF426:
	.string	"LogToken"
.LASF203:
	.string	"fgetwc"
.LASF303:
	.string	"int_fast8_t"
.LASF391:
	.string	"fseek"
.LASF185:
	.string	"__cust_iswap"
.LASF400:
	.string	"setbuf"
.LASF359:
	.string	"ldiv"
.LASF114:
	.string	"INSTRUCTION"
.LASF204:
	.string	"fgetws"
.LASF448:
	.string	"PutInstruction"
.LASF170:
	.string	"operator="
.LASF444:
	.string	"MathOperatorToStd"
.LASF100:
	.string	"_freeres_buf"
.LASF366:
	.string	"srand"
.LASF392:
	.string	"fsetpos"
.LASF309:
	.string	"uint_fast32_t"
.LASF289:
	.string	"int32_t"
.LASF110:
	.string	"__unknown__"
.LASF402:
	.string	"tmpfile"
.LASF393:
	.string	"ftell"
.LASF26:
	.string	"Token"
.LASF101:
	.string	"__pad5"
.LASF447:
	.string	"PutNativeFunction"
.LASF425:
	.string	"PrintToken"
.LASF222:
	.string	"ungetwc"
.LASF411:
	.string	"STD_LOG_NAME"
.LASF385:
	.string	"fgetc"
.LASF151:
	.string	"MAX_WORD_LENGTH"
.LASF93:
	.string	"_vtable_offset"
.LASF42:
	.string	"__int8_t"
.LASF378:
	.string	"strtold"
.LASF449:
	.string	"PutToken"
.LASF124:
	.string	"ASSIGMENT"
.LASF387:
	.string	"fgets"
.LASF68:
	.string	"__mbstate_t"
.LASF72:
	.string	"__fpos_t"
.LASF189:
	.string	"__cmp_cust"
.LASF22:
	.string	"long double"
.LASF311:
	.string	"intptr_t"
.LASF145:
	.string	"FUNCTION_RET_TYPES"
.LASF292:
	.string	"uint16_t"
.LASF446:
	.string	"token"
.LASF16:
	.string	"ptr_to_src_code"
.LASF235:
	.string	"wcscoll"
.LASF423:
	.string	"this"
.LASF207:
	.string	"fputws"
.LASF98:
	.string	"_wide_data"
.LASF470:
	.string	"__static_initialization_and_destruction_0"
.LASF429:
	.string	"ios_base"
.LASF29:
	.string	"number_of_tokens"
.LASF58:
	.string	"__int_least64_t"
.LASF202:
	.string	"btowc"
.LASF229:
	.string	"vwprintf"
.LASF30:
	.string	"root"
.LASF131:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF247:
	.string	"tm_isdst"
.LASF84:
	.string	"_IO_save_base"
.LASF305:
	.string	"int_fast32_t"
.LASF179:
	.string	"rethrow_exception"
.LASF77:
	.string	"_IO_read_end"
.LASF407:
	.string	"iswctype"
.LASF412:
	.string	"CRINGE"
.LASF214:
	.string	"mbsinit"
.LASF274:
	.string	"wmemchr"
.LASF46:
	.string	"short int"
.LASF187:
	.string	"__detail"
.LASF458:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF254:
	.string	"wcsrtombs"
.LASF319:
	.string	"int_curr_symbol"
.LASF128:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF361:
	.string	"mbstowcs"
.LASF177:
	.string	"__cxa_exception_type"
.LASF321:
	.string	"mon_decimal_point"
.LASF327:
	.string	"frac_digits"
.LASF212:
	.string	"mbrlen"
.LASF109:
	.string	"fpos_t"
.LASF264:
	.string	"wmemcpy"
.LASF389:
	.string	"fread"
.LASF137:
	.string	"RETURN"
.LASF464:
	.string	"type_info"
.LASF333:
	.string	"n_sign_posn"
.LASF172:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF343:
	.string	"11__mbstate_t"
.LASF352:
	.string	"atexit"
.LASF428:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF217:
	.string	"putwchar"
.LASF272:
	.string	"wcsrchr"
.LASF462:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF341:
	.string	"getwchar"
.LASF107:
	.string	"_IO_wide_data"
.LASF65:
	.string	"__wchb"
.LASF294:
	.string	"uint64_t"
.LASF337:
	.string	"int_n_sep_by_space"
.LASF381:
	.string	"fclose"
.LASF347:
	.string	"6ldiv_t"
.LASF297:
	.string	"int_least32_t"
.LASF252:
	.string	"wcsncmp"
.LASF284:
	.string	"char32_t"
.LASF433:
	.string	"MsgRet"
.LASF182:
	.string	"ranges"
.LASF3:
	.string	"t_operator"
.LASF349:
	.string	"7lldiv_t"
.LASF348:
	.string	"ldiv_t"
.LASF38:
	.string	"overflow_arg_area"
.LASF37:
	.string	"fp_offset"
.LASF44:
	.string	"__uint8_t"
.LASF238:
	.string	"wcsftime"
.LASF324:
	.string	"positive_sign"
.LASF191:
	.string	"__cmp_alg"
.LASF273:
	.string	"wcsstr"
.LASF450:
	.string	"name"
.LASF394:
	.string	"getc"
.LASF301:
	.string	"uint_least32_t"
.LASF452:
	.string	"operator bool"
.LASF178:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF353:
	.string	"at_quick_exit"
.LASF69:
	.string	"_G_fpos_t"
.LASF265:
	.string	"wmemmove"
.LASF52:
	.string	"__int_least8_t"
.LASF312:
	.string	"uintptr_t"
.LASF55:
	.string	"__uint_least16_t"
.LASF158:
	.string	"_M_addref"
.LASF95:
	.string	"_lock"
.LASF142:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF369:
	.string	"strtoul"
.LASF20:
	.string	"long unsigned int"
.LASF196:
	.string	"~Init"
.LASF74:
	.string	"_IO_FILE"
.LASF9:
	.string	"t_name_id"
.LASF152:
	.string	"wint_t"
.LASF39:
	.string	"reg_save_area"
.LASF18:
	.string	"indent"
.LASF13:
	.string	"right_child"
.LASF193:
	.string	"numbers"
.LASF256:
	.string	"wcstod"
.LASF116:
	.string	"FUNCTION_RET_TYPE"
.LASF271:
	.string	"wcspbrk"
.LASF240:
	.string	"tm_min"
.LASF153:
	.string	"mbstate_t"
.LASF258:
	.string	"wcstok"
.LASF259:
	.string	"wcstol"
.LASF249:
	.string	"tm_zone"
.LASF430:
	.string	"Logger"
.LASF126:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF285:
	.string	"__int128"
.LASF133:
	.string	"TokenType"
.LASF266:
	.string	"wmemset"
.LASF148:
	.string	"COMMENT"
.LASF14:
	.string	"type"
.LASF427:
	.string	"_Z10PrintTokenPK5TokenPPKc"
.LASF431:
	.string	"LogMsgRet"
.LASF40:
	.string	"unsigned char"
.LASF49:
	.string	"__uint32_t"
.LASF432:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF17:
	.string	"line"
.LASF180:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF440:
	.string	"__dso_handle"
.LASF80:
	.string	"_IO_write_ptr"
.LASF317:
	.string	"thousands_sep"
.LASF159:
	.string	"_M_release"
.LASF460:
	.string	"decltype(nullptr)"
.LASF377:
	.string	"strtof"
.LASF307:
	.string	"uint_fast8_t"
.LASF382:
	.string	"feof"
.LASF371:
	.string	"wcstombs"
.LASF368:
	.string	"strtol"
.LASF209:
	.string	"fwprintf"
.LASF360:
	.string	"mblen"
.LASF59:
	.string	"__uint_least64_t"
.LASF413:
	.string	"ReturnStatus"
.LASF351:
	.string	"__compar_fn_t"
.LASF277:
	.string	"wcstold"
.LASF346:
	.string	"div_t"
.LASF262:
	.string	"wctob"
.LASF320:
	.string	"currency_symbol"
.LASF278:
	.string	"wcstoll"
.LASF374:
	.string	"atoll"
.LASF97:
	.string	"_codecvt"
.LASF129:
	.string	"END_OF_STATEMENT"
.LASF245:
	.string	"tm_wday"
.LASF200:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF167:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF340:
	.string	"setlocale"
.LASF89:
	.string	"_fileno"
.LASF417:
	.string	"STD_FILE"
.LASF220:
	.string	"__isoc99_fwscanf"
.LASF399:
	.string	"rewind"
.LASF241:
	.string	"tm_hour"
.LASF421:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF121:
	.string	"FUNCTION"
.LASF322:
	.string	"mon_thousands_sep"
.LASF2:
	.string	"t_instruction"
.LASF41:
	.string	"short unsigned int"
.LASF457:
	.string	"file_name"
.LASF239:
	.string	"tm_sec"
.LASF350:
	.string	"lldiv_t"
.LASF354:
	.string	"atof"
.LASF237:
	.string	"wcscspn"
.LASF461:
	.string	"__builtin_va_list"
.LASF355:
	.string	"atoi"
.LASF330:
	.string	"n_cs_precedes"
.LASF165:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF442:
	.string	"__func__"
.LASF171:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF76:
	.string	"_IO_read_ptr"
.LASF253:
	.string	"wcsncpy"
.LASF119:
	.string	"VARIABLE"
.LASF335:
	.string	"int_p_sep_by_space"
.LASF11:
	.string	"double"
.LASF372:
	.string	"wctomb"
.LASF234:
	.string	"wcscmp"
.LASF251:
	.string	"wcsncat"
.LASF141:
	.string	"FOUT"
.LASF248:
	.string	"tm_gmtoff"
.LASF88:
	.string	"_chain"
.LASF270:
	.string	"wcschr"
.LASF283:
	.string	"char16_t"
.LASF160:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF104:
	.string	"FILE"
.LASF409:
	.string	"wctrans"
.LASF226:
	.string	"vswprintf"
.LASF23:
	.string	"NOT_DECLARED"
.LASF90:
	.string	"_flags2"
.LASF441:
	.string	"__PRETTY_FUNCTION__"
.LASF33:
	.string	"path_to_src_file"
.LASF28:
	.string	"token_arr"
.LASF130:
	.string	"UNKNOWN_TYPE"
.LASF338:
	.string	"int_p_sign_posn"
.LASF250:
	.string	"wcslen"
.LASF63:
	.string	"__off64_t"
.LASF201:
	.string	"__ioinit"
.LASF103:
	.string	"_unused2"
.LASF82:
	.string	"_IO_buf_base"
.LASF225:
	.string	"__isoc99_vfwscanf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../Common/StandartAWP/PutStd.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd"
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
