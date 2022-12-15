	.file	"StandartAWP.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd" "../Common/StandartAWP/StandartAWP.cpp"
	.section	.rodata
	.align 32
	.type	_ZL12NOT_DECLARED, @object
	.size	_ZL12NOT_DECLARED, 4
_ZL12NOT_DECLARED:
	.long	-111
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
.LC12:
	.string	"TYPE"
	.zero	59
	.align 32
.LC13:
	.string	"VOID"
	.zero	59
	.section	.data.rel.local,"aw"
	.align 32
	.type	STD_FUNCTION_RET_TYPE, @object
	.size	STD_FUNCTION_RET_TYPE, 16
STD_FUNCTION_RET_TYPE:
	.quad	.LC12
	.quad	.LC13
	.zero	48
	.globl	NATIVE_FUNCTIONS_STD
	.section	.rodata
	.align 32
.LC14:
	.string	"OUT"
	.zero	60
	.align 32
.LC15:
	.string	"IN"
	.zero	61
	.align 32
.LC16:
	.string	"SIN"
	.zero	60
	.align 32
.LC17:
	.string	"COS"
	.zero	60
	.section	.data.rel.local
	.align 32
	.type	NATIVE_FUNCTIONS_STD, @object
	.size	NATIVE_FUNCTIONS_STD, 32
NATIVE_FUNCTIONS_STD:
	.quad	.LC14
	.quad	.LC15
	.quad	.LC16
	.quad	.LC17
	.zero	32
	.section	.rodata
	.align 32
.LC18:
	.string	"program"
	.zero	56
	.align 32
.LC19:
	.string	"ASSERTLOG:: Condition (%s) is false\n"
	.zero	59
	.align 32
.LC20:
	.string	"\033[93mASSERTLOG:: \033[0mCondition\033[95m (%s) \033[0mis \033[91mfalse\n\033[0m"
	.zero	32
	.align 32
.LC21:
	.string	"int PutProgramToStdAWP(const Program*, const char*)"
	.zero	44
	.align 32
.LC22:
	.string	"../Common/StandartAWP/StandartAWP.cpp"
	.zero	58
	.align 32
.LC23:
	.string	"\t%s:%d, function: %s\n"
	.zero	42
	.align 32
.LC24:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC25:
	.string	"PutProgramToStdAWP"
	.zero	45
	.align 32
.LC26:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC27:
	.string	"echo LOX\n"
	.zero	54
	.align 32
.LC28:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC29:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC30:
	.string	"file_name"
	.zero	54
	.align 32
.LC31:
	.string	"w"
	.zero	62
	.align 32
.LC32:
	.string	"\t%s: "
	.zero	58
	.align 32
.LC33:
	.string	"Couldn't open file %s\n"
	.zero	41
	.text
	.globl	_Z18PutProgramToStdAWPPK7ProgramPKc
	.type	_Z18PutProgramToStdAWPPK7ProgramPKc, @function
_Z18PutProgramToStdAWPPK7ProgramPKc:
.LASANPC2270:
.LFB2270:
	.file 1 "../Common/StandartAWP/StandartAWP.cpp"
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
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 113 discriminator 1
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 32 261 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 32 267 discriminator 1
	leaq	.LC21(%rip), %r8
	movl	$32, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 368 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	movl	$32, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 32 482 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 32 488 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 32 33 discriminator 1
	movl	$32, %ecx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 32 91 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 32 133 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 32 155 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 32 168 discriminator 1
	movl	$32, %r9d
	leaq	.LC25(%rip), %r8
	movl	$32, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$32
	leaq	.LC25(%rip), %r9
	movl	$32, %r8d
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 32 375 discriminator 1
	jmp	.L3
.L2:
	.loc 1 33 10
	cmpq	$0, -32(%rbp)
	jne	.L4
	.loc 1 33 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 33 55 discriminator 1
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 117 discriminator 1
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 33 267 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 33 273 discriminator 1
	leaq	.LC21(%rip), %r8
	movl	$33, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 374 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rcx
	movl	$33, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 33 488 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 33 494 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 33 33 discriminator 1
	movl	$33, %ecx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 33 91 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 33 133 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 33 155 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 33 168 discriminator 1
	movl	$33, %r9d
	leaq	.LC25(%rip), %r8
	movl	$33, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$33
	leaq	.LC25(%rip), %r9
	movl	$33, %r8d
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 33 375 discriminator 1
	jmp	.L3
.L4:
	.loc 1 35 22
	movq	-32(%rbp), %rax
	leaq	.LC31(%rip), %rdx
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
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 38 45
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
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
.LC34:
	.string	"token"
	.zero	58
	.align 32
.LC35:
	.string	"{ NIL } "
	.zero	55
	.align 32
.LC36:
	.string	"{ %lg } "
	.zero	55
	.align 32
.LC37:
	.string	"{ \"%s\" } "
	.zero	54
	.align 32
.LC38:
	.string	"{ ST "
	.zero	58
	.align 32
.LC39:
	.string	"} "
	.zero	61
	.align 32
.LC40:
	.string	"{ FUNC "
	.zero	56
	.align 32
.LC41:
	.string	"{ \"%s\" "
	.zero	56
	.align 32
.LC42:
	.string	"{ %s } "
	.zero	56
	.align 32
.LC43:
	.string	"{ CALL "
	.zero	56
	.align 32
.LC44:
	.string	"{ NILL } "
	.zero	54
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
	leaq	.LC34(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKcPS3_@PLT
	.loc 1 58 5
	cmpq	$0, -40(%rbp)
	jne	.L10
	.loc 1 60 17
	leaq	.LC35(%rip), %rax
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
	leaq	.LC36(%rip), %rax
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
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 72 20
	movl	$0, %eax
	jmp	.L11
.L26:
	.loc 1 75 22
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 77 33
	movq	-40(%rbp), %rax
	addq	$8, %rax
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
	movq	8(%rax), %rax
	.loc 1 77 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 78 34
	movq	-40(%rbp), %rax
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
	movq	(%rax), %rax
	.loc 1 78 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 80 22
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 82 20
	movl	$0, %eax
	jmp	.L11
.L18:
.LBB4:
	.loc 1 86 22
	leaq	.LC40(%rip), %rax
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
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 93 30
	leaq	.LC35(%rip), %rax
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
	leaq	.LC39(%rip), %rax
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
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 105 20
	movl	$0, %eax
	jmp	.L11
.L23:
.LBE4:
	.loc 1 110 69
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
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 112 20
	movl	$0, %eax
	jmp	.L11
.L17:
.LBB5:
	.loc 1 117 22
	leaq	.LC43(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 120 24
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
	movq	%rax, -16(%rbp)
	.loc 1 121 71
	movq	_ZL10STRING_ARR(%rip), %rcx
	.loc 1 121 62
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
	je	.L40
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L40:
	movq	-16(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 1 121 71
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 1 121 25
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L41
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L41:
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 124 30
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 127 30
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 129 25
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 131 21
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 132 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 134 20
	movl	$0, %eax
	jmp	.L11
.L25:
.LBE5:
	.loc 1 138 34
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14PutInstructionPK5Token
	.loc 1 138 40
	jmp	.L11
.L16:
	.loc 1 141 37
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL17PutNativeFunctionPK5Token
	.loc 1 141 43
	jmp	.L11
.L24:
	.loc 1 144 21
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 147 33
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L42
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L42:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 147 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 150 33
	movq	-40(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L43
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L43:
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 150 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 152 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 154 20
	movl	$0, %eax
	jmp	.L11
.L22:
	.loc 1 157 31
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11PutOperatorPK5Token
	.loc 1 157 37
	jmp	.L11
.L14:
.LBB6:
	.loc 1 161 21
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 164 24
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
	movq	%rax, -32(%rbp)
	.loc 1 166 26
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
	je	.L45
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L45:
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 166 17
	cmpl	$7, %eax
	je	.L46
	.loc 1 168 29
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 168 57
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 169 28
	movl	$-1, %eax
	jmp	.L11
.L46:
	.loc 1 172 25
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 175 24
	movq	-40(%rbp), %rax
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
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 1 177 25
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 179 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 181 20
	movl	$0, %eax
	jmp	.L11
.L20:
.LBE6:
	.loc 1 186 70
	movq	_ZL10STRING_ARR(%rip), %rcx
	.loc 1 186 61
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
	je	.L48
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L48:
	movq	-40(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 1 186 70
	salq	$3, %rax
	addq	%rcx, %rax
	.loc 1 186 21
	movq	%rax, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L49
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L49:
	movq	(%rax), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 188 20
	movl	$0, %eax
	jmp	.L11
.L13:
	.loc 1 191 19
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 193 23
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 195 20
	movl	$-1, %eax
.L11:
.LBE3:
.LBE2:
	.loc 1 201 5
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
	.loc 1 204 5
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
	.loc 1 205 10
	cmpq	$0, -24(%rbp)
	jne	.L51
	.loc 1 205 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 205 51 discriminator 1
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 205 109 discriminator 1
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 205 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 205 261 discriminator 1
	leaq	.LC50(%rip), %r8
	movl	$205, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 205 363 discriminator 1
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$205, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 205 478 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 205 484 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 205 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 205 33 discriminator 1
	movl	$205, %ecx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 205 92 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 205 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 205 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 205 169 discriminator 1
	movl	$205, %r9d
	leaq	.LC51(%rip), %r8
	movl	$205, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$205
	leaq	.LC51(%rip), %r9
	movl	$205, %r8d
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 205 380 discriminator 1
	jmp	.L52
.L51:
	.loc 1 207 16
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
	je	.L53
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L53:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 207 5
	cmpl	$2, %eax
	je	.L54
	.loc 1 209 17
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 209 45
	leaq	.LC52(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 210 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 211 16
	movl	$-1, %eax
	jmp	.L52
.L54:
	.loc 1 214 25
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
	je	.L55
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L55:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 214 5
	cmpl	$3, %eax
	je	.L56
	cmpl	$3, %eax
	jg	.L57
	cmpl	$2, %eax
	je	.L58
	cmpl	$2, %eax
	jg	.L57
	testl	%eax, %eax
	je	.L58
	cmpl	$1, %eax
	je	.L59
	jmp	.L57
.L58:
	.loc 1 218 21
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 221 33
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L60
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L60:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 221 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 224 33
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
	.loc 1 224 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 226 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 228 20
	movl	$0, %eax
	jmp	.L52
.L59:
	.loc 1 231 21
	leaq	.LC54(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 234 34
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
	.loc 1 234 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 237 33
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
	.loc 1 237 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 239 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 241 20
	movl	$0, %eax
	jmp	.L52
.L56:
	.loc 1 244 21
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 247 33
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
	.loc 1 247 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 250 25
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 252 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 254 20
	movl	$0, %eax
	jmp	.L52
.L57:
	.loc 1 257 19
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 259 23
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 261 20
	movl	$-1, %eax
.L52:
	.loc 1 267 5
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
	.string	"{ %s "
	.zero	58
	.align 32
.LC60:
	.string	"{ PARAM "
	.zero	55
	.text
	.type	_ZL17PutNativeFunctionPK5Token, @function
_ZL17PutNativeFunctionPK5Token:
.LASANPC2273:
.LFB2273:
	.loc 1 270 5
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
	.loc 1 271 10
	cmpq	$0, -24(%rbp)
	jne	.L66
	.loc 1 271 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 271 51 discriminator 1
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 109 discriminator 1
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 271 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 271 261 discriminator 1
	leaq	.LC56(%rip), %r8
	movl	$271, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 363 discriminator 1
	leaq	.LC56(%rip), %rax
	movq	%rax, %rcx
	movl	$271, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 271 478 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 271 484 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 271 33 discriminator 1
	movl	$271, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 271 92 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 271 134 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 271 156 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 271 169 discriminator 1
	movl	$271, %r9d
	leaq	.LC57(%rip), %r8
	movl	$271, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$271
	leaq	.LC57(%rip), %r9
	movl	$271, %r8d
	leaq	.LC22(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 271 380 discriminator 1
	jmp	.L67
.L66:
	.loc 1 273 16
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
	je	.L68
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L68:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 273 5
	cmpl	$11, %eax
	je	.L69
	.loc 1 275 17
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 275 45
	leaq	.LC58(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 276 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 277 16
	movl	$-1, %eax
	jmp	.L67
.L69:
	.loc 1 280 25
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
	je	.L70
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L70:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 280 5
	cmpl	$1, %eax
	jg	.L71
	testl	%eax, %eax
	jns	.L72
	jmp	.L73
.L71:
	subl	$2, %eax
	cmpl	$1, %eax
	ja	.L73
	.loc 1 284 65
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
	je	.L74
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L74:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 284 21
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L75
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L75:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rsi
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 287 33
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L76
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L76:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 287 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 290 25
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 292 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 294 20
	movl	$0, %eax
	jmp	.L67
.L72:
	.loc 1 298 65
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
	je	.L77
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L77:
	movq	-24(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 298 21
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L78
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L78:
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	NATIVE_FUNCTIONS_STD(%rip), %rax
	movq	(%rdx,%rax), %rax
	movq	%rax, %rsi
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 301 25
	leaq	.LC60(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 303 33
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L79
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L79:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 303 25
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 305 25
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 308 25
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 310 21
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 312 20
	movl	$0, %eax
	jmp	.L67
.L73:
	.loc 1 315 19
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 317 23
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 319 20
	movl	$-1, %eax
.L67:
	.loc 1 325 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZL17PutNativeFunctionPK5Token, .-_ZL17PutNativeFunctionPK5Token
	.section	.rodata
	.align 32
.LC61:
	.string	"int PutOperator(const Token*)"
	.zero	34
	.align 32
.LC62:
	.string	"PutOperator"
	.zero	52
	.align 32
.LC63:
	.string	"Ebat, not a operator token"
	.zero	37
	.text
	.type	_ZL11PutOperatorPK5Token, @function
_ZL11PutOperatorPK5Token:
.LASANPC2274:
.LFB2274:
	.loc 1 328 5
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
	.loc 1 329 10
	cmpq	$0, -24(%rbp)
	jne	.L81
	.loc 1 329 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 329 51 discriminator 1
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 329 109 discriminator 1
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 329 255 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 329 261 discriminator 1
	leaq	.LC61(%rip), %r8
	movl	$329, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 329 363 discriminator 1
	leaq	.LC61(%rip), %rax
	movq	%rax, %rcx
	movl	$329, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 329 478 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 329 484 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 329 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 329 33 discriminator 1
	movl	$329, %ecx
	leaq	.LC62(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 329 92 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 329 115 discriminator 1
	movl	$-2, %eax
	jmp	.L82
.L81:
	.loc 1 331 16
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
	je	.L83
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L83:
	movq	-24(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 331 5
	cmpl	$5, %eax
	je	.L84
	.loc 1 333 17
	leaq	.LC62(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 333 45
	leaq	.LC63(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 334 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 335 16
	movl	$-1, %eax
	jmp	.L82
.L84:
	.loc 1 338 25
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
	je	.L85
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L85:
	movq	-24(%rbp), %rax
	movzbl	24(%rax), %eax
	movsbl	%al, %eax
	.loc 1 338 5
	subl	$42, %eax
	cmpl	$52, %eax
	seta	%dl
	testb	%dl, %dl
	jne	.L86
	movabsq	$4503599627370539, %rdx
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	andl	$1, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L86
	.loc 1 345 58
	movq	-24(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 345 17
	movsbl	%al, %eax
	movl	%eax, %edi
	call	_ZL17MathOperatorToStdi
	movq	%rax, %rsi
	leaq	.LC59(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 347 30
	movq	-24(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L87
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L87:
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 347 21
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 348 29
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L88
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L88:
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 348 21
	movq	%rax, %rdi
	call	_ZL8PutTokenPK5Token
	.loc 1 350 17
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8stdprintPKcz
	.loc 1 352 16
	movl	$0, %eax
	jmp	.L82
.L86:
	.loc 1 355 15
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 357 19
	movq	_ZL10STRING_ARR(%rip), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5TokenPPKc@PLT
	.loc 1 359 16
	movl	$-1, %eax
.L82:
	.loc 1 365 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2274:
	.size	_ZL11PutOperatorPK5Token, .-_ZL11PutOperatorPK5Token
	.section	.rodata
	.align 32
.LC64:
	.string	"ADD"
	.zero	60
	.align 32
.LC65:
	.string	"SUB"
	.zero	60
	.align 32
.LC66:
	.string	"DIV"
	.zero	60
	.align 32
.LC67:
	.string	"MUL"
	.zero	60
	.align 32
.LC68:
	.string	"POW"
	.zero	60
	.align 32
.LC69:
	.string	"NOT SUPPORTED MATH OPERATOR"
	.zero	36
	.text
	.type	_ZL17MathOperatorToStdi, @function
_ZL17MathOperatorToStdi:
.LASANPC2275:
.LFB2275:
	.loc 1 368 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	.loc 1 369 5
	cmpl	$94, -4(%rbp)
	je	.L90
	cmpl	$94, -4(%rbp)
	jg	.L91
	cmpl	$47, -4(%rbp)
	je	.L92
	cmpl	$47, -4(%rbp)
	jg	.L91
	cmpl	$45, -4(%rbp)
	je	.L93
	cmpl	$45, -4(%rbp)
	jg	.L91
	cmpl	$42, -4(%rbp)
	je	.L94
	cmpl	$43, -4(%rbp)
	jne	.L91
	.loc 1 371 26
	leaq	.LC64(%rip), %rax
	jmp	.L95
.L93:
	.loc 1 372 26
	leaq	.LC65(%rip), %rax
	jmp	.L95
.L92:
	.loc 1 373 26
	leaq	.LC66(%rip), %rax
	jmp	.L95
.L94:
	.loc 1 374 26
	leaq	.LC67(%rip), %rax
	jmp	.L95
.L90:
	.loc 1 375 26
	leaq	.LC68(%rip), %rax
	jmp	.L95
.L91:
	.loc 1 377 25
	leaq	.LC69(%rip), %rax
.L95:
	.loc 1 383 5
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2275:
	.size	_ZL17MathOperatorToStdi, .-_ZL17MathOperatorToStdi
	.globl	__asan_stack_malloc_1
	.section	.rodata
.LC70:
	.string	"1 32 24 3 ptr"
	.align 32
.LC71:
	.string	"format"
	.zero	57
	.align 32
.LC72:
	.string	"void stdprint(const char*, ...)"
	.zero	32
	.align 32
.LC73:
	.string	"stdprint"
	.zero	55
	.text
	.type	_ZL8stdprintPKcz, @function
_ZL8stdprintPKcz:
.LASANPC2276:
.LFB2276:
	.loc 1 386 5
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
	je	.L100
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm1, -144(%rbp)
	movaps	%xmm2, -128(%rbp)
	movaps	%xmm3, -112(%rbp)
	movaps	%xmm4, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm6, -64(%rbp)
	movaps	%xmm7, -48(%rbp)
.L100:
	leaq	-304(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L96
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L96
	movq	%rax, %rbx
.L96:
	leaq	96(%rbx), %rax
	movq	$1102416563, (%rbx)
	leaq	.LC70(%rip), %rdx
	movq	%rdx, 8(%rbx)
	leaq	.LASANPC2276(%rip), %rdx
	movq	%rdx, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 387 10
	cmpq	$0, -312(%rbp)
	jne	.L101
	.loc 1 387 46 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 387 52 discriminator 1
	leaq	.LC71(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 111 discriminator 1
	leaq	.LC71(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 387 258 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 387 264 discriminator 1
	leaq	.LC72(%rip), %r8
	movl	$387, %ecx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 366 discriminator 1
	leaq	.LC72(%rip), %rax
	movq	%rax, %rcx
	movl	$387, %edx
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 387 481 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 387 487 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 387 33 discriminator 1
	movl	$387, %ecx
	leaq	.LC73(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 387 92 discriminator 1
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 387 108 discriminator 1
	jmp	.L99
.L101:
	.loc 1 389 13
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
	je	.L103
	movl	$24, %esi
	movq	%rdx, %rdi
	call	__asan_report_store_n@PLT
.L103:
	movq	$0, -64(%rax)
	movq	$0, -56(%rax)
	movq	$0, -48(%rax)
	.loc 1 390 22
	movl	$8, -64(%rax)
	movl	$48, -60(%rax)
	leaq	16(%rbp), %rdi
	movq	%rdi, -56(%rax)
	leaq	-208(%rbp), %rdx
	movq	%rdx, -48(%rax)
	.loc 1 392 13
	movq	_ZL8STD_FILE(%rip), %rcx
	leaq	-64(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	vfprintf@PLT
	.loc 1 396 5
	nop
.L99:
	.loc 1 386 5
	cmpq	%rbx, %r14
	je	.L97
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L98
.L97:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L98:
	.loc 1 397 5
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
	.loc 1 397 5
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
	.loc 1 397 5
	cmpl	$1, -4(%rbp)
	jne	.L108
	.loc 1 397 5 is_stmt 0 discriminator 1
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L107
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
.L107:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L108:
	.loc 1 397 5 is_stmt 1
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
	.loc 1 397 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 397 5
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
	.quad	.LC22
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
	.quad	.LC22
	.long	16
	.long	13
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC22
	.long	14
	.long	21
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC22
	.long	13
	.long	14
	.section	.rodata
	.align 8
.LC74:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC74
	.long	3
	.long	11
	.section	.rodata
.LC75:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC75
	.long	3
	.long	12
	.section	.rodata
.LC76:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC76
	.long	74
	.long	25
	.section	.rodata
.LC77:
	.string	"../Common/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC77
	.long	63
	.long	11
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC77
	.long	62
	.long	11
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC77
	.long	60
	.long	12
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC77
	.long	49
	.long	12
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC77
	.long	42
	.long	19
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC77
	.long	41
	.long	11
	.align 16
	.type	.LASANLOC14, @object
	.size	.LASANLOC14, 16
.LASANLOC14:
	.quad	.LC77
	.long	34
	.long	19
	.align 16
	.type	.LASANLOC15, @object
	.size	.LASANLOC15, 16
.LASANLOC15:
	.quad	.LC77
	.long	33
	.long	11
	.align 16
	.type	.LASANLOC16, @object
	.size	.LASANLOC16, 16
.LASANLOC16:
	.quad	.LC77
	.long	24
	.long	19
	.align 16
	.type	.LASANLOC17, @object
	.size	.LASANLOC17, 16
.LASANLOC17:
	.quad	.LC77
	.long	23
	.long	11
	.align 16
	.type	.LASANLOC18, @object
	.size	.LASANLOC18, 16
.LASANLOC18:
	.quad	.LC77
	.long	14
	.long	19
	.align 16
	.type	.LASANLOC19, @object
	.size	.LASANLOC19, 16
.LASANLOC19:
	.quad	.LC77
	.long	13
	.long	11
	.section	.rodata
	.align 8
.LC78:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC20, @object
	.size	.LASANLOC20, 16
.LASANLOC20:
	.quad	.LC78
	.long	7
	.long	11
	.section	.rodata
.LC79:
	.string	"NATIVE_FUNCTIONS_STD"
.LC80:
	.string	"STD_FUNCTION_RET_TYPE"
.LC81:
	.string	"STRING_ARR"
.LC82:
	.string	"STD_FILE"
.LC83:
	.string	"CRINGE"
.LC84:
	.string	"STD_LOG_NAME"
.LC85:
	.string	"__ioinit"
.LC86:
	.string	"MAX_WORD_LENGTH"
.LC87:
	.string	"MAX_FUNCTION_NAME_LENGTH"
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
	.string	"NOT_DECLARED"
.LC99:
	.string	"*.LC60"
.LC100:
	.string	"*.LC24"
.LC101:
	.string	"*.LC17"
.LC102:
	.string	"*.LC21"
.LC103:
	.string	"*.LC49"
.LC104:
	.string	"*.LC42"
.LC105:
	.string	"*.LC15"
.LC106:
	.string	"*.LC45"
.LC107:
	.string	"*.LC34"
.LC108:
	.string	"*.LC51"
.LC109:
	.string	"*.LC63"
.LC110:
	.string	"*.LC25"
.LC111:
	.string	"*.LC36"
.LC112:
	.string	"*.LC40"
.LC113:
	.string	"*.LC19"
.LC114:
	.string	"*.LC53"
.LC115:
	.string	"*.LC6"
.LC116:
	.string	"*.LC62"
.LC117:
	.string	"*.LC5"
.LC118:
	.string	"*.LC8"
.LC119:
	.string	"*.LC38"
.LC120:
	.string	"*.LC39"
.LC121:
	.string	"*.LC2"
.LC122:
	.string	"*.LC46"
.LC123:
	.string	"*.LC69"
.LC124:
	.string	"*.LC20"
.LC125:
	.string	"*.LC41"
.LC126:
	.string	"*.LC27"
.LC127:
	.string	"*.LC73"
.LC128:
	.string	"*.LC26"
.LC129:
	.string	"*.LC13"
.LC130:
	.string	"*.LC59"
.LC131:
	.string	"*.LC4"
.LC132:
	.string	"*.LC47"
.LC133:
	.string	"*.LC64"
.LC134:
	.string	"*.LC37"
.LC135:
	.string	"*.LC0"
.LC136:
	.string	"*.LC28"
.LC137:
	.string	"*.LC9"
.LC138:
	.string	"*.LC35"
.LC139:
	.string	"*.LC52"
.LC140:
	.string	"*.LC32"
.LC141:
	.string	"*.LC56"
.LC142:
	.string	"*.LC66"
.LC143:
	.string	"*.LC1"
.LC144:
	.string	"*.LC71"
.LC145:
	.string	"*.LC61"
.LC146:
	.string	"*.LC43"
.LC147:
	.string	"*.LC50"
.LC148:
	.string	"*.LC55"
.LC149:
	.string	"*.LC48"
.LC150:
	.string	"*.LC30"
.LC151:
	.string	"*.LC3"
.LC152:
	.string	"*.LC22"
.LC153:
	.string	"*.LC65"
.LC154:
	.string	"*.LC68"
.LC155:
	.string	"*.LC14"
.LC156:
	.string	"*.LC67"
.LC157:
	.string	"*.LC33"
.LC158:
	.string	"*.LC57"
.LC159:
	.string	"*.LC31"
.LC160:
	.string	"*.LC10"
.LC161:
	.string	"*.LC29"
.LC162:
	.string	"*.LC7"
.LC163:
	.string	"*.LC44"
.LC164:
	.string	"*.LC18"
.LC165:
	.string	"*.LC58"
.LC166:
	.string	"*.LC12"
.LC167:
	.string	"*.LC11"
.LC168:
	.string	"*.LC23"
.LC169:
	.string	"*.LC72"
.LC170:
	.string	"*.LC16"
.LC171:
	.string	"*.LC54"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 5952
.LASAN0:
	.quad	NATIVE_FUNCTIONS_STD
	.quad	32
	.quad	64
	.quad	.LC79
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC1
	.quad	__odr_asan.NATIVE_FUNCTIONS_STD
	.quad	STD_FUNCTION_RET_TYPE
	.quad	16
	.quad	64
	.quad	.LC80
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC2
	.quad	__odr_asan.STD_FUNCTION_RET_TYPE
	.quad	_ZL10STRING_ARR
	.quad	8
	.quad	64
	.quad	.LC81
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL8STD_FILE
	.quad	8
	.quad	64
	.quad	.LC82
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC83
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC84
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC85
	.quad	.LC22
	.quad	1
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC86
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC87
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC88
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC89
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZL18FUNCTION_RET_TYPES
	.quad	16
	.quad	64
	.quad	.LC90
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.quad	4
	.quad	64
	.quad	.LC91
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	_ZL14INITIALIZATORS
	.quad	16
	.quad	64
	.quad	.LC92
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC14
	.quad	0
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.quad	4
	.quad	64
	.quad	.LC93
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC15
	.quad	0
	.quad	_ZL16NATIVE_FUNCTIONS
	.quad	32
	.quad	64
	.quad	.LC94
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC16
	.quad	0
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.quad	4
	.quad	64
	.quad	.LC95
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC17
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC96
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC18
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC97
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC19
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC98
	.quad	.LC22
	.quad	0
	.quad	.LASANLOC20
	.quad	0
	.quad	.LC60
	.quad	9
	.quad	64
	.quad	.LC99
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	36
	.quad	96
	.quad	.LC100
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	4
	.quad	64
	.quad	.LC101
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	52
	.quad	96
	.quad	.LC102
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	11
	.quad	64
	.quad	.LC103
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	8
	.quad	64
	.quad	.LC104
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	3
	.quad	64
	.quad	.LC105
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	7
	.quad	64
	.quad	.LC106
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	6
	.quad	64
	.quad	.LC107
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	15
	.quad	64
	.quad	.LC108
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC63
	.quad	27
	.quad	64
	.quad	.LC109
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	19
	.quad	64
	.quad	.LC110
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	9
	.quad	64
	.quad	.LC111
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	8
	.quad	64
	.quad	.LC112
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	37
	.quad	96
	.quad	.LC113
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	6
	.quad	64
	.quad	.LC114
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	4
	.quad	64
	.quad	.LC115
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC62
	.quad	12
	.quad	64
	.quad	.LC116
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	4
	.quad	64
	.quad	.LC117
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	5
	.quad	64
	.quad	.LC118
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	6
	.quad	64
	.quad	.LC119
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	3
	.quad	64
	.quad	.LC120
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC121
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	6
	.quad	64
	.quad	.LC122
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC69
	.quad	28
	.quad	64
	.quad	.LC123
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	64
	.quad	96
	.quad	.LC124
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	8
	.quad	64
	.quad	.LC125
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	10
	.quad	64
	.quad	.LC126
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC73
	.quad	9
	.quad	64
	.quad	.LC127
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	33
	.quad	96
	.quad	.LC128
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	5
	.quad	64
	.quad	.LC129
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	6
	.quad	64
	.quad	.LC130
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC131
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	9
	.quad	64
	.quad	.LC132
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC64
	.quad	4
	.quad	64
	.quad	.LC133
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	10
	.quad	64
	.quad	.LC134
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC135
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	31
	.quad	64
	.quad	.LC136
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	4
	.quad	64
	.quad	.LC137
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	9
	.quad	64
	.quad	.LC138
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	30
	.quad	64
	.quad	.LC139
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	6
	.quad	64
	.quad	.LC140
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC56
	.quad	36
	.quad	96
	.quad	.LC141
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC66
	.quad	4
	.quad	64
	.quad	.LC142
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC143
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC71
	.quad	7
	.quad	64
	.quad	.LC144
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC61
	.quad	30
	.quad	64
	.quad	.LC145
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	8
	.quad	64
	.quad	.LC146
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	33
	.quad	96
	.quad	.LC147
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	7
	.quad	64
	.quad	.LC148
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	49
	.quad	96
	.quad	.LC149
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	10
	.quad	64
	.quad	.LC150
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	7
	.quad	64
	.quad	.LC151
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	38
	.quad	96
	.quad	.LC152
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC65
	.quad	4
	.quad	64
	.quad	.LC153
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC68
	.quad	4
	.quad	64
	.quad	.LC154
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	4
	.quad	64
	.quad	.LC155
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC67
	.quad	4
	.quad	64
	.quad	.LC156
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	23
	.quad	64
	.quad	.LC157
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	18
	.quad	64
	.quad	.LC158
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	2
	.quad	64
	.quad	.LC159
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	7
	.quad	64
	.quad	.LC160
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	22
	.quad	64
	.quad	.LC161
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	4
	.quad	64
	.quad	.LC162
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	10
	.quad	64
	.quad	.LC163
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	8
	.quad	64
	.quad	.LC164
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	34
	.quad	96
	.quad	.LC165
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	5
	.quad	64
	.quad	.LC166
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	5
	.quad	64
	.quad	.LC167
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	22
	.quad	64
	.quad	.LC168
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC72
	.quad	32
	.quad	64
	.quad	.LC169
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	4
	.quad	64
	.quad	.LC170
	.quad	.LC22
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC54
	.quad	8
	.quad	64
	.quad	.LC171
	.quad	.LC22
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
	movl	$93, %esi
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
	movl	$93, %esi
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
	.file 4 "../Common/Structures/Program/Program.h"
	.file 5 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
	.file 6 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stdarg.h"
	.file 7 "<built-in>"
	.file 8 "/usr/include/x86_64-linux-gnu/bits/types.h"
	.file 9 "/usr/include/x86_64-linux-gnu/bits/types/__mbstate_t.h"
	.file 10 "/usr/include/x86_64-linux-gnu/bits/types/__fpos_t.h"
	.file 11 "/usr/include/x86_64-linux-gnu/bits/types/__FILE.h"
	.file 12 "/usr/include/x86_64-linux-gnu/bits/types/struct_FILE.h"
	.file 13 "/usr/include/x86_64-linux-gnu/bits/types/FILE.h"
	.file 14 "/usr/include/stdio.h"
	.file 15 "../Common/Structures/Tabels/Tabels.h"
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
	.long	0x2a25
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x34
	.long	.LASF456
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x35
	.long	.LASF457
	.byte	0x8
	.byte	0x3
	.byte	0x3
	.byte	0x7
	.long	0x9c
	.uleb128 0x13
	.long	.LASF2
	.byte	0x3
	.byte	0x5
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF3
	.byte	0x3
	.byte	0x6
	.byte	0xa
	.long	0xa8
	.uleb128 0x13
	.long	.LASF4
	.byte	0x3
	.byte	0x7
	.byte	0xc
	.long	0xb4
	.uleb128 0x13
	.long	.LASF5
	.byte	0x3
	.byte	0x8
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF6
	.byte	0x3
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF7
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x9c
	.uleb128 0x13
	.long	.LASF8
	.byte	0x3
	.byte	0xc
	.byte	0xb
	.long	0xbb
	.uleb128 0x13
	.long	.LASF9
	.byte	0x3
	.byte	0xd
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
	.long	.LASF24
	.byte	0x30
	.byte	0x3
	.byte	0x10
	.byte	0x8
	.long	0x129
	.uleb128 0x3
	.long	.LASF12
	.byte	0x3
	.byte	0x12
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x3
	.long	.LASF13
	.byte	0x3
	.byte	0x13
	.byte	0xc
	.long	0x12e
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
	.uleb128 0x3
	.long	.LASF16
	.byte	0x3
	.byte	0x1a
	.byte	0x11
	.long	0x133
	.byte	0x20
	.uleb128 0x3
	.long	.LASF17
	.byte	0x3
	.byte	0x1c
	.byte	0x9
	.long	0x9c
	.byte	0x28
	.uleb128 0x3
	.long	.LASF18
	.byte	0x3
	.byte	0x1d
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
	.long	.LASF32
	.byte	0x5
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
	.long	.LASF458
	.uleb128 0xc
	.long	.LASF129
	.byte	0xf
	.byte	0x7
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0x9
	.byte	0x4
	.byte	0x7
	.long	.LASF23
	.uleb128 0x1a
	.long	.LASF25
	.byte	0x30
	.byte	0x4
	.byte	0x6
	.byte	0x8
	.long	0x1e3
	.uleb128 0x3
	.long	.LASF26
	.byte	0x4
	.byte	0x8
	.byte	0xc
	.long	0x12e
	.byte	0
	.uleb128 0x3
	.long	.LASF27
	.byte	0x4
	.byte	0x9
	.byte	0x9
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF28
	.byte	0x4
	.byte	0xb
	.byte	0xc
	.long	0x12e
	.byte	0x10
	.uleb128 0x3
	.long	.LASF29
	.byte	0x4
	.byte	0xd
	.byte	0x12
	.long	0x1e8
	.byte	0x18
	.uleb128 0x3
	.long	.LASF30
	.byte	0x4
	.byte	0xe
	.byte	0x9
	.long	0x9c
	.byte	0x20
	.uleb128 0x3
	.long	.LASF31
	.byte	0x4
	.byte	0x10
	.byte	0x11
	.long	0x133
	.byte	0x28
	.byte	0
	.uleb128 0x8
	.long	0x187
	.uleb128 0x6
	.long	0x133
	.uleb128 0x4
	.long	.LASF33
	.byte	0x6
	.byte	0x28
	.byte	0x1b
	.long	0x1f9
	.uleb128 0x38
	.long	.LASF459
	.long	0x202
	.uleb128 0xd
	.long	0x212
	.long	0x212
	.uleb128 0xe
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x39
	.long	.LASF460
	.byte	0x18
	.byte	0x7
	.byte	0
	.long	0x247
	.uleb128 0x1e
	.long	.LASF34
	.long	0x180
	.byte	0
	.uleb128 0x1e
	.long	.LASF35
	.long	0x180
	.byte	0x4
	.uleb128 0x1e
	.long	.LASF36
	.long	0x247
	.byte	0x8
	.uleb128 0x1e
	.long	.LASF37
	.long	0x247
	.byte	0x10
	.byte	0
	.uleb128 0x3a
	.byte	0x8
	.uleb128 0x9
	.byte	0x1
	.byte	0x8
	.long	.LASF38
	.uleb128 0x9
	.byte	0x2
	.byte	0x7
	.long	.LASF39
	.uleb128 0x4
	.long	.LASF40
	.byte	0x8
	.byte	0x25
	.byte	0x15
	.long	0x263
	.uleb128 0x9
	.byte	0x1
	.byte	0x6
	.long	.LASF41
	.uleb128 0x4
	.long	.LASF42
	.byte	0x8
	.byte	0x26
	.byte	0x17
	.long	0x249
	.uleb128 0x4
	.long	.LASF43
	.byte	0x8
	.byte	0x27
	.byte	0x1a
	.long	0x282
	.uleb128 0x9
	.byte	0x2
	.byte	0x5
	.long	.LASF44
	.uleb128 0x4
	.long	.LASF45
	.byte	0x8
	.byte	0x28
	.byte	0x1c
	.long	0x250
	.uleb128 0x4
	.long	.LASF46
	.byte	0x8
	.byte	0x29
	.byte	0x14
	.long	0x9c
	.uleb128 0x8
	.long	0x295
	.uleb128 0x4
	.long	.LASF47
	.byte	0x8
	.byte	0x2a
	.byte	0x16
	.long	0x180
	.uleb128 0x4
	.long	.LASF48
	.byte	0x8
	.byte	0x2c
	.byte	0x19
	.long	0x13d
	.uleb128 0x4
	.long	.LASF49
	.byte	0x8
	.byte	0x2d
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF50
	.byte	0x8
	.byte	0x34
	.byte	0x12
	.long	0x257
	.uleb128 0x4
	.long	.LASF51
	.byte	0x8
	.byte	0x35
	.byte	0x13
	.long	0x26a
	.uleb128 0x4
	.long	.LASF52
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.long	0x276
	.uleb128 0x4
	.long	.LASF53
	.byte	0x8
	.byte	0x37
	.byte	0x14
	.long	0x289
	.uleb128 0x4
	.long	.LASF54
	.byte	0x8
	.byte	0x38
	.byte	0x13
	.long	0x295
	.uleb128 0x4
	.long	.LASF55
	.byte	0x8
	.byte	0x39
	.byte	0x14
	.long	0x2a6
	.uleb128 0x4
	.long	.LASF56
	.byte	0x8
	.byte	0x3a
	.byte	0x13
	.long	0x2b2
	.uleb128 0x4
	.long	.LASF57
	.byte	0x8
	.byte	0x3b
	.byte	0x14
	.long	0x2be
	.uleb128 0x4
	.long	.LASF58
	.byte	0x8
	.byte	0x48
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF59
	.byte	0x8
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF60
	.byte	0x8
	.byte	0x98
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF61
	.byte	0x8
	.byte	0x99
	.byte	0x12
	.long	0x13d
	.uleb128 0x1f
	.byte	0x8
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.long	.LASF341
	.long	0x3a4
	.uleb128 0x3b
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0x3
	.long	0x389
	.uleb128 0x13
	.long	.LASF62
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.long	0x180
	.uleb128 0x13
	.long	.LASF63
	.byte	0x9
	.byte	0x13
	.byte	0xa
	.long	0x3a4
	.byte	0
	.uleb128 0x3
	.long	.LASF64
	.byte	0x9
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF65
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.long	0x367
	.byte	0x4
	.byte	0
	.uleb128 0xd
	.long	0xa8
	.long	0x3b4
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x4
	.long	.LASF66
	.byte	0x9
	.byte	0x15
	.byte	0x3
	.long	0x35a
	.uleb128 0x1a
	.long	.LASF67
	.byte	0x10
	.byte	0xa
	.byte	0xa
	.byte	0x10
	.long	0x3e8
	.uleb128 0x3
	.long	.LASF68
	.byte	0xa
	.byte	0xc
	.byte	0xb
	.long	0x342
	.byte	0
	.uleb128 0x3
	.long	.LASF69
	.byte	0xa
	.byte	0xd
	.byte	0xf
	.long	0x3b4
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.long	.LASF70
	.byte	0xa
	.byte	0xe
	.byte	0x3
	.long	0x3c0
	.uleb128 0x4
	.long	.LASF71
	.byte	0xb
	.byte	0x5
	.byte	0x19
	.long	0x400
	.uleb128 0x1a
	.long	.LASF72
	.byte	0xd8
	.byte	0xc
	.byte	0x31
	.byte	0x8
	.long	0x587
	.uleb128 0x3
	.long	.LASF73
	.byte	0xc
	.byte	0x33
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF74
	.byte	0xc
	.byte	0x36
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x3
	.long	.LASF75
	.byte	0xc
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x3
	.long	.LASF76
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x3
	.long	.LASF77
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x3
	.long	.LASF78
	.byte	0xc
	.byte	0x3a
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x3
	.long	.LASF79
	.byte	0xc
	.byte	0x3b
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x3
	.long	.LASF80
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x3
	.long	.LASF81
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x3
	.long	.LASF82
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x3
	.long	.LASF83
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.long	0xbb
	.byte	0x50
	.uleb128 0x3
	.long	.LASF84
	.byte	0xc
	.byte	0x42
	.byte	0x9
	.long	0xbb
	.byte	0x58
	.uleb128 0x3
	.long	.LASF85
	.byte	0xc
	.byte	0x44
	.byte	0x16
	.long	0x5a0
	.byte	0x60
	.uleb128 0x3
	.long	.LASF86
	.byte	0xc
	.byte	0x46
	.byte	0x14
	.long	0x5a5
	.byte	0x68
	.uleb128 0x3
	.long	.LASF87
	.byte	0xc
	.byte	0x48
	.byte	0x7
	.long	0x9c
	.byte	0x70
	.uleb128 0x3
	.long	.LASF88
	.byte	0xc
	.byte	0x49
	.byte	0x7
	.long	0x9c
	.byte	0x74
	.uleb128 0x3
	.long	.LASF89
	.byte	0xc
	.byte	0x4a
	.byte	0xb
	.long	0x342
	.byte	0x78
	.uleb128 0x3
	.long	.LASF90
	.byte	0xc
	.byte	0x4d
	.byte	0x12
	.long	0x250
	.byte	0x80
	.uleb128 0x3
	.long	.LASF91
	.byte	0xc
	.byte	0x4e
	.byte	0xf
	.long	0x263
	.byte	0x82
	.uleb128 0x3
	.long	.LASF92
	.byte	0xc
	.byte	0x4f
	.byte	0x8
	.long	0x5aa
	.byte	0x83
	.uleb128 0x3
	.long	.LASF93
	.byte	0xc
	.byte	0x51
	.byte	0xf
	.long	0x5ba
	.byte	0x88
	.uleb128 0x3
	.long	.LASF94
	.byte	0xc
	.byte	0x59
	.byte	0xd
	.long	0x34e
	.byte	0x90
	.uleb128 0x3
	.long	.LASF95
	.byte	0xc
	.byte	0x5b
	.byte	0x17
	.long	0x5c4
	.byte	0x98
	.uleb128 0x3
	.long	.LASF96
	.byte	0xc
	.byte	0x5c
	.byte	0x19
	.long	0x5ce
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF97
	.byte	0xc
	.byte	0x5d
	.byte	0x14
	.long	0x5a5
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF98
	.byte	0xc
	.byte	0x5e
	.byte	0x9
	.long	0x247
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF99
	.byte	0xc
	.byte	0x5f
	.byte	0xa
	.long	0x144
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF100
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.long	0x9c
	.byte	0xc0
	.uleb128 0x3
	.long	.LASF101
	.byte	0xc
	.byte	0x62
	.byte	0x8
	.long	0x5d3
	.byte	0xc4
	.byte	0
	.uleb128 0x4
	.long	.LASF102
	.byte	0xd
	.byte	0x7
	.byte	0x19
	.long	0x400
	.uleb128 0x3c
	.long	.LASF461
	.byte	0xc
	.byte	0x2b
	.byte	0xe
	.uleb128 0x21
	.long	.LASF103
	.uleb128 0x6
	.long	0x59b
	.uleb128 0x6
	.long	0x400
	.uleb128 0xd
	.long	0xa8
	.long	0x5ba
	.uleb128 0xe
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x593
	.uleb128 0x21
	.long	.LASF104
	.uleb128 0x6
	.long	0x5bf
	.uleb128 0x21
	.long	.LASF105
	.uleb128 0x6
	.long	0x5c9
	.uleb128 0xd
	.long	0xa8
	.long	0x5e3
	.uleb128 0xe
	.long	0x150
	.byte	0x13
	.byte	0
	.uleb128 0x4
	.long	.LASF106
	.byte	0xe
	.byte	0x34
	.byte	0x18
	.long	0x1ed
	.uleb128 0x4
	.long	.LASF107
	.byte	0xe
	.byte	0x54
	.byte	0x12
	.long	0x3e8
	.uleb128 0x8
	.long	0x5ef
	.uleb128 0x6
	.long	0x587
	.uleb128 0x9
	.byte	0x20
	.byte	0x3
	.long	.LASF108
	.uleb128 0x9
	.byte	0x10
	.byte	0x4
	.long	.LASF109
	.uleb128 0x9
	.byte	0x4
	.byte	0x4
	.long	.LASF110
	.uleb128 0x1b
	.long	.LASF132
	.byte	0x5
	.long	0x9c
	.byte	0x10
	.byte	0x3
	.long	0x698
	.uleb128 0xa
	.long	.LASF111
	.byte	0x1
	.uleb128 0xa
	.long	.LASF112
	.byte	0x2
	.uleb128 0xa
	.long	.LASF113
	.byte	0x3
	.uleb128 0xa
	.long	.LASF114
	.byte	0x4
	.uleb128 0xa
	.long	.LASF115
	.byte	0x5
	.uleb128 0xa
	.long	.LASF116
	.byte	0x6
	.uleb128 0xa
	.long	.LASF117
	.byte	0x7
	.uleb128 0xa
	.long	.LASF118
	.byte	0x8
	.uleb128 0xa
	.long	.LASF119
	.byte	0x9
	.uleb128 0xa
	.long	.LASF120
	.byte	0xa
	.uleb128 0xa
	.long	.LASF121
	.byte	0xb
	.uleb128 0xa
	.long	.LASF122
	.byte	0x3d
	.uleb128 0xa
	.long	.LASF123
	.byte	0x7b
	.uleb128 0xa
	.long	.LASF124
	.byte	0x7d
	.uleb128 0xa
	.long	.LASF125
	.byte	0x28
	.uleb128 0xa
	.long	.LASF126
	.byte	0x29
	.uleb128 0xa
	.long	.LASF127
	.byte	0x3b
	.uleb128 0x22
	.long	.LASF128
	.sleb128 -999
	.byte	0
	.uleb128 0xc
	.long	.LASF130
	.byte	0x10
	.byte	0xd
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xd
	.long	0x138
	.long	0x6be
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x8
	.long	0x6ae
	.uleb128 0xc
	.long	.LASF131
	.byte	0x10
	.byte	0xe
	.byte	0x13
	.long	0x6be
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x1b
	.long	.LASF133
	.byte	0x7
	.long	0x180
	.byte	0x10
	.byte	0xf
	.long	0x701
	.uleb128 0x14
	.string	"IF"
	.byte	0
	.uleb128 0xa
	.long	.LASF134
	.byte	0x1
	.uleb128 0xa
	.long	.LASF135
	.byte	0x2
	.uleb128 0xa
	.long	.LASF136
	.byte	0x3
	.byte	0
	.uleb128 0xc
	.long	.LASF137
	.byte	0x10
	.byte	0x17
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL26NUMBER_OF_NATIVE_FUNCTIONS
	.uleb128 0xc
	.long	.LASF138
	.byte	0x10
	.byte	0x18
	.byte	0x13
	.long	0x6be
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL16NATIVE_FUNCTIONS
	.uleb128 0x1b
	.long	.LASF139
	.byte	0x7
	.long	0x180
	.byte	0x10
	.byte	0x19
	.long	0x756
	.uleb128 0xa
	.long	.LASF140
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
	.uleb128 0xc
	.long	.LASF141
	.byte	0x10
	.byte	0x21
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24NUMBER_OF_INITIALIZATORS
	.uleb128 0xd
	.long	0x138
	.long	0x77c
	.uleb128 0xe
	.long	0x150
	.byte	0x1
	.byte	0
	.uleb128 0x8
	.long	0x76c
	.uleb128 0xc
	.long	.LASF142
	.byte	0x10
	.byte	0x22
	.byte	0x13
	.long	0x77c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL14INITIALIZATORS
	.uleb128 0xc
	.long	.LASF143
	.byte	0x10
	.byte	0x29
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL28NUMBER_OF_FUNCTION_RET_TYPES
	.uleb128 0xc
	.long	.LASF144
	.byte	0x10
	.byte	0x2a
	.byte	0x13
	.long	0x77c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL18FUNCTION_RET_TYPES
	.uleb128 0xd
	.long	0xaf
	.long	0x7d3
	.uleb128 0xe
	.long	0x150
	.byte	0x7
	.byte	0
	.uleb128 0x8
	.long	0x7c3
	.uleb128 0xc
	.long	.LASF145
	.byte	0x10
	.byte	0x31
	.byte	0xc
	.long	0x7d3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x1b
	.long	.LASF146
	.byte	0x7
	.long	0x180
	.byte	0x10
	.byte	0x32
	.long	0x823
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
	.uleb128 0xc
	.long	.LASF147
	.byte	0x10
	.byte	0x3c
	.byte	0xc
	.long	0xaf
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xc
	.long	.LASF148
	.byte	0x10
	.byte	0x3e
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xc
	.long	.LASF149
	.byte	0x10
	.byte	0x3f
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x4
	.long	.LASF150
	.byte	0x11
	.byte	0x14
	.byte	0x16
	.long	0x180
	.uleb128 0x4
	.long	.LASF151
	.byte	0x12
	.byte	0x6
	.byte	0x15
	.long	0x3b4
	.uleb128 0x8
	.long	0x871
	.uleb128 0x3d
	.string	"std"
	.byte	0x16
	.value	0x116
	.byte	0xb
	.long	0x111b
	.uleb128 0x2
	.byte	0x13
	.byte	0x40
	.byte	0xb
	.long	0x871
	.uleb128 0x2
	.byte	0x13
	.byte	0x8d
	.byte	0xb
	.long	0x865
	.uleb128 0x2
	.byte	0x13
	.byte	0x8f
	.byte	0xb
	.long	0x111b
	.uleb128 0x2
	.byte	0x13
	.byte	0x90
	.byte	0xb
	.long	0x1132
	.uleb128 0x2
	.byte	0x13
	.byte	0x91
	.byte	0xb
	.long	0x114e
	.uleb128 0x2
	.byte	0x13
	.byte	0x92
	.byte	0xb
	.long	0x1180
	.uleb128 0x2
	.byte	0x13
	.byte	0x93
	.byte	0xb
	.long	0x119c
	.uleb128 0x2
	.byte	0x13
	.byte	0x94
	.byte	0xb
	.long	0x11bd
	.uleb128 0x2
	.byte	0x13
	.byte	0x95
	.byte	0xb
	.long	0x11d9
	.uleb128 0x2
	.byte	0x13
	.byte	0x96
	.byte	0xb
	.long	0x11f6
	.uleb128 0x2
	.byte	0x13
	.byte	0x97
	.byte	0xb
	.long	0x1217
	.uleb128 0x2
	.byte	0x13
	.byte	0x98
	.byte	0xb
	.long	0x122e
	.uleb128 0x2
	.byte	0x13
	.byte	0x99
	.byte	0xb
	.long	0x123b
	.uleb128 0x2
	.byte	0x13
	.byte	0x9a
	.byte	0xb
	.long	0x1261
	.uleb128 0x2
	.byte	0x13
	.byte	0x9b
	.byte	0xb
	.long	0x1287
	.uleb128 0x2
	.byte	0x13
	.byte	0x9c
	.byte	0xb
	.long	0x12a3
	.uleb128 0x2
	.byte	0x13
	.byte	0x9d
	.byte	0xb
	.long	0x12c9
	.uleb128 0x2
	.byte	0x13
	.byte	0x9e
	.byte	0xb
	.long	0x12e5
	.uleb128 0x2
	.byte	0x13
	.byte	0xa0
	.byte	0xb
	.long	0x12fc
	.uleb128 0x2
	.byte	0x13
	.byte	0xa2
	.byte	0xb
	.long	0x131e
	.uleb128 0x2
	.byte	0x13
	.byte	0xa3
	.byte	0xb
	.long	0x133f
	.uleb128 0x2
	.byte	0x13
	.byte	0xa4
	.byte	0xb
	.long	0x135b
	.uleb128 0x2
	.byte	0x13
	.byte	0xa6
	.byte	0xb
	.long	0x1381
	.uleb128 0x2
	.byte	0x13
	.byte	0xa9
	.byte	0xb
	.long	0x13a6
	.uleb128 0x2
	.byte	0x13
	.byte	0xac
	.byte	0xb
	.long	0x13cc
	.uleb128 0x2
	.byte	0x13
	.byte	0xae
	.byte	0xb
	.long	0x13f1
	.uleb128 0x2
	.byte	0x13
	.byte	0xb0
	.byte	0xb
	.long	0x140d
	.uleb128 0x2
	.byte	0x13
	.byte	0xb2
	.byte	0xb
	.long	0x142d
	.uleb128 0x2
	.byte	0x13
	.byte	0xb3
	.byte	0xb
	.long	0x144e
	.uleb128 0x2
	.byte	0x13
	.byte	0xb4
	.byte	0xb
	.long	0x1469
	.uleb128 0x2
	.byte	0x13
	.byte	0xb5
	.byte	0xb
	.long	0x1484
	.uleb128 0x2
	.byte	0x13
	.byte	0xb6
	.byte	0xb
	.long	0x149f
	.uleb128 0x2
	.byte	0x13
	.byte	0xb7
	.byte	0xb
	.long	0x14ba
	.uleb128 0x2
	.byte	0x13
	.byte	0xb8
	.byte	0xb
	.long	0x14d5
	.uleb128 0x2
	.byte	0x13
	.byte	0xb9
	.byte	0xb
	.long	0x15a1
	.uleb128 0x2
	.byte	0x13
	.byte	0xba
	.byte	0xb
	.long	0x15b7
	.uleb128 0x2
	.byte	0x13
	.byte	0xbb
	.byte	0xb
	.long	0x15d7
	.uleb128 0x2
	.byte	0x13
	.byte	0xbc
	.byte	0xb
	.long	0x15f7
	.uleb128 0x2
	.byte	0x13
	.byte	0xbd
	.byte	0xb
	.long	0x1617
	.uleb128 0x2
	.byte	0x13
	.byte	0xbe
	.byte	0xb
	.long	0x1642
	.uleb128 0x2
	.byte	0x13
	.byte	0xbf
	.byte	0xb
	.long	0x165d
	.uleb128 0x2
	.byte	0x13
	.byte	0xc1
	.byte	0xb
	.long	0x167e
	.uleb128 0x2
	.byte	0x13
	.byte	0xc3
	.byte	0xb
	.long	0x169a
	.uleb128 0x2
	.byte	0x13
	.byte	0xc4
	.byte	0xb
	.long	0x16ba
	.uleb128 0x2
	.byte	0x13
	.byte	0xc5
	.byte	0xb
	.long	0x16db
	.uleb128 0x2
	.byte	0x13
	.byte	0xc6
	.byte	0xb
	.long	0x16fc
	.uleb128 0x2
	.byte	0x13
	.byte	0xc7
	.byte	0xb
	.long	0x171c
	.uleb128 0x2
	.byte	0x13
	.byte	0xc8
	.byte	0xb
	.long	0x1733
	.uleb128 0x2
	.byte	0x13
	.byte	0xc9
	.byte	0xb
	.long	0x1754
	.uleb128 0x2
	.byte	0x13
	.byte	0xca
	.byte	0xb
	.long	0x1775
	.uleb128 0x2
	.byte	0x13
	.byte	0xcb
	.byte	0xb
	.long	0x1796
	.uleb128 0x2
	.byte	0x13
	.byte	0xcc
	.byte	0xb
	.long	0x17b7
	.uleb128 0x2
	.byte	0x13
	.byte	0xcd
	.byte	0xb
	.long	0x17cf
	.uleb128 0x2
	.byte	0x13
	.byte	0xce
	.byte	0xb
	.long	0x17eb
	.uleb128 0x2
	.byte	0x13
	.byte	0xce
	.byte	0xb
	.long	0x180a
	.uleb128 0x2
	.byte	0x13
	.byte	0xcf
	.byte	0xb
	.long	0x1829
	.uleb128 0x2
	.byte	0x13
	.byte	0xcf
	.byte	0xb
	.long	0x1848
	.uleb128 0x2
	.byte	0x13
	.byte	0xd0
	.byte	0xb
	.long	0x1867
	.uleb128 0x2
	.byte	0x13
	.byte	0xd0
	.byte	0xb
	.long	0x1886
	.uleb128 0x2
	.byte	0x13
	.byte	0xd1
	.byte	0xb
	.long	0x18a5
	.uleb128 0x2
	.byte	0x13
	.byte	0xd1
	.byte	0xb
	.long	0x18c4
	.uleb128 0x2
	.byte	0x13
	.byte	0xd2
	.byte	0xb
	.long	0x18e3
	.uleb128 0x2
	.byte	0x13
	.byte	0xd2
	.byte	0xb
	.long	0x1907
	.uleb128 0xf
	.value	0x10b
	.byte	0x16
	.long	0x19ac
	.uleb128 0xf
	.value	0x10c
	.byte	0x16
	.long	0x19c8
	.uleb128 0xf
	.value	0x10d
	.byte	0x16
	.long	0x19e9
	.uleb128 0xf
	.value	0x11b
	.byte	0xe
	.long	0x167e
	.uleb128 0xf
	.value	0x11e
	.byte	0xe
	.long	0x1381
	.uleb128 0xf
	.value	0x121
	.byte	0xe
	.long	0x13cc
	.uleb128 0xf
	.value	0x124
	.byte	0xe
	.long	0x140d
	.uleb128 0xf
	.value	0x128
	.byte	0xe
	.long	0x19ac
	.uleb128 0xf
	.value	0x129
	.byte	0xe
	.long	0x19c8
	.uleb128 0xf
	.value	0x12a
	.byte	0xe
	.long	0x19e9
	.uleb128 0x1c
	.long	.LASF152
	.byte	0x14
	.value	0xa86
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF153
	.byte	0x14
	.value	0xadc
	.byte	0xd
	.uleb128 0x23
	.long	.LASF154
	.byte	0x15
	.byte	0x3f
	.byte	0xd
	.long	0xcb4
	.uleb128 0x3e
	.long	.LASF160
	.byte	0x8
	.byte	0x15
	.byte	0x5a
	.byte	0xb
	.long	0xca6
	.uleb128 0x3
	.long	.LASF155
	.byte	0x15
	.byte	0x5c
	.byte	0xd
	.long	0x247
	.byte	0
	.uleb128 0x3f
	.long	.LASF160
	.byte	0x15
	.byte	0x5e
	.byte	0x10
	.long	.LASF162
	.long	0xb23
	.long	0xb2e
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0x1
	.long	0x247
	.byte	0
	.uleb128 0x27
	.long	.LASF156
	.byte	0x60
	.long	.LASF158
	.long	0xb40
	.long	0xb46
	.uleb128 0xb
	.long	0x1a2d
	.byte	0
	.uleb128 0x27
	.long	.LASF157
	.byte	0x61
	.long	.LASF159
	.long	0xb58
	.long	0xb5e
	.uleb128 0xb
	.long	0x1a2d
	.byte	0
	.uleb128 0x40
	.long	.LASF161
	.byte	0x15
	.byte	0x63
	.byte	0xd
	.long	.LASF163
	.long	0x247
	.long	0xb76
	.long	0xb7c
	.uleb128 0xb
	.long	0x1a32
	.byte	0
	.uleb128 0x17
	.long	.LASF160
	.byte	0x6b
	.long	.LASF164
	.long	0xb8e
	.long	0xb94
	.uleb128 0xb
	.long	0x1a2d
	.byte	0
	.uleb128 0x17
	.long	.LASF160
	.byte	0x6d
	.long	.LASF165
	.long	0xba6
	.long	0xbb1
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0x1
	.long	0x1a37
	.byte	0
	.uleb128 0x17
	.long	.LASF160
	.byte	0x70
	.long	.LASF166
	.long	0xbc3
	.long	0xbce
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0x1
	.long	0xcd2
	.byte	0
	.uleb128 0x17
	.long	.LASF160
	.byte	0x74
	.long	.LASF167
	.long	0xbe0
	.long	0xbeb
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0x1
	.long	0x1a3c
	.byte	0
	.uleb128 0x24
	.long	.LASF168
	.byte	0x15
	.byte	0x81
	.byte	0x7
	.long	.LASF169
	.long	0x1a42
	.long	0xc03
	.long	0xc0e
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0x1
	.long	0x1a37
	.byte	0
	.uleb128 0x24
	.long	.LASF168
	.byte	0x15
	.byte	0x85
	.byte	0x7
	.long	.LASF170
	.long	0x1a42
	.long	0xc26
	.long	0xc31
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0x1
	.long	0x1a3c
	.byte	0
	.uleb128 0x17
	.long	.LASF171
	.byte	0x8c
	.long	.LASF172
	.long	0xc43
	.long	0xc4e
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0xb
	.long	0x9c
	.byte	0
	.uleb128 0x17
	.long	.LASF173
	.byte	0x8f
	.long	.LASF174
	.long	0xc60
	.long	0xc6b
	.uleb128 0xb
	.long	0x1a2d
	.uleb128 0x1
	.long	0x1a42
	.byte	0
	.uleb128 0x41
	.long	.LASF450
	.byte	0x15
	.byte	0x9b
	.byte	0x10
	.long	.LASF452
	.long	0x1a11
	.byte	0x1
	.long	0xc84
	.long	0xc8a
	.uleb128 0xb
	.long	0x1a32
	.byte	0
	.uleb128 0x42
	.long	.LASF175
	.byte	0x15
	.byte	0xb0
	.byte	0x7
	.long	.LASF176
	.long	0x1a47
	.byte	0x1
	.long	0xc9f
	.uleb128 0xb
	.long	0x1a32
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0xaf5
	.uleb128 0x2
	.byte	0x15
	.byte	0x54
	.byte	0x10
	.long	0xcbc
	.byte	0
	.uleb128 0x2
	.byte	0x15
	.byte	0x44
	.byte	0x1a
	.long	0xaf5
	.uleb128 0x43
	.long	.LASF177
	.byte	0x15
	.byte	0x50
	.byte	0x8
	.long	.LASF178
	.long	0xcd2
	.uleb128 0x1
	.long	0xaf5
	.byte	0
	.uleb128 0x28
	.long	.LASF179
	.byte	0x16
	.value	0x11c
	.byte	0x1d
	.long	0x165
	.uleb128 0x44
	.long	.LASF462
	.uleb128 0x8
	.long	0xcdf
	.uleb128 0x23
	.long	.LASF180
	.byte	0x17
	.byte	0xa3
	.byte	0xd
	.long	0xd28
	.uleb128 0x15
	.long	.LASF181
	.byte	0x17
	.byte	0xa5
	.byte	0xf
	.uleb128 0x45
	.long	.LASF188
	.byte	0x17
	.byte	0xe1
	.byte	0x16
	.uleb128 0x15
	.long	.LASF182
	.byte	0x18
	.byte	0x50
	.byte	0xf
	.uleb128 0x1c
	.long	.LASF183
	.byte	0x18
	.value	0x31d
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF184
	.byte	0x18
	.value	0x3a0
	.byte	0x15
	.uleb128 0x15
	.long	.LASF185
	.byte	0x19
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x15
	.long	.LASF186
	.byte	0x1a
	.byte	0x31
	.byte	0xd
	.uleb128 0x15
	.long	.LASF185
	.byte	0x17
	.byte	0x36
	.byte	0xd
	.uleb128 0x1c
	.long	.LASF187
	.byte	0x1a
	.value	0x20e
	.byte	0xd
	.uleb128 0x29
	.long	.LASF189
	.byte	0x1a
	.value	0x357
	.byte	0x14
	.uleb128 0x15
	.long	.LASF190
	.byte	0x1b
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x2f
	.byte	0xb
	.long	0x1a68
	.uleb128 0x2
	.byte	0x1c
	.byte	0x30
	.byte	0xb
	.long	0x1a74
	.uleb128 0x2
	.byte	0x1c
	.byte	0x31
	.byte	0xb
	.long	0x1a80
	.uleb128 0x2
	.byte	0x1c
	.byte	0x32
	.byte	0xb
	.long	0x1a8c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x34
	.byte	0xb
	.long	0x1b28
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x1b34
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x1b40
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x1b4c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x39
	.byte	0xb
	.long	0x1ac8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3a
	.byte	0xb
	.long	0x1ad4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3b
	.byte	0xb
	.long	0x1ae0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3c
	.byte	0xb
	.long	0x1aec
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3e
	.byte	0xb
	.long	0x1ba0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x3f
	.byte	0xb
	.long	0x1b88
	.uleb128 0x2
	.byte	0x1c
	.byte	0x41
	.byte	0xb
	.long	0x1a98
	.uleb128 0x2
	.byte	0x1c
	.byte	0x42
	.byte	0xb
	.long	0x1aa4
	.uleb128 0x2
	.byte	0x1c
	.byte	0x43
	.byte	0xb
	.long	0x1ab0
	.uleb128 0x2
	.byte	0x1c
	.byte	0x44
	.byte	0xb
	.long	0x1abc
	.uleb128 0x2
	.byte	0x1c
	.byte	0x46
	.byte	0xb
	.long	0x1b58
	.uleb128 0x2
	.byte	0x1c
	.byte	0x47
	.byte	0xb
	.long	0x1b64
	.uleb128 0x2
	.byte	0x1c
	.byte	0x48
	.byte	0xb
	.long	0x1b70
	.uleb128 0x2
	.byte	0x1c
	.byte	0x49
	.byte	0xb
	.long	0x1b7c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4b
	.byte	0xb
	.long	0x1af8
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4c
	.byte	0xb
	.long	0x1b04
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4d
	.byte	0xb
	.long	0x1b10
	.uleb128 0x2
	.byte	0x1c
	.byte	0x4e
	.byte	0xb
	.long	0x1b1c
	.uleb128 0x2
	.byte	0x1c
	.byte	0x50
	.byte	0xb
	.long	0x1bac
	.uleb128 0x2
	.byte	0x1c
	.byte	0x51
	.byte	0xb
	.long	0x1b94
	.uleb128 0x2
	.byte	0x1d
	.byte	0x35
	.byte	0xb
	.long	0x1bb8
	.uleb128 0x2
	.byte	0x1d
	.byte	0x36
	.byte	0xb
	.long	0x1cfe
	.uleb128 0x2
	.byte	0x1d
	.byte	0x37
	.byte	0xb
	.long	0x1d19
	.uleb128 0x2
	.byte	0x1e
	.byte	0x7f
	.byte	0xb
	.long	0x1d57
	.uleb128 0x2
	.byte	0x1e
	.byte	0x80
	.byte	0xb
	.long	0x1d8a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x86
	.byte	0xb
	.long	0x1def
	.uleb128 0x2
	.byte	0x1e
	.byte	0x89
	.byte	0xb
	.long	0x1e0c
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8c
	.byte	0xb
	.long	0x1e27
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x1e3d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8e
	.byte	0xb
	.long	0x1e53
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x1e69
	.uleb128 0x2
	.byte	0x1e
	.byte	0x91
	.byte	0xb
	.long	0x1e94
	.uleb128 0x2
	.byte	0x1e
	.byte	0x94
	.byte	0xb
	.long	0x1eb0
	.uleb128 0x2
	.byte	0x1e
	.byte	0x96
	.byte	0xb
	.long	0x1ec7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x99
	.byte	0xb
	.long	0x1ee3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x9a
	.byte	0xb
	.long	0x1eff
	.uleb128 0x2
	.byte	0x1e
	.byte	0x9b
	.byte	0xb
	.long	0x1f20
	.uleb128 0x2
	.byte	0x1e
	.byte	0x9d
	.byte	0xb
	.long	0x1f41
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa0
	.byte	0xb
	.long	0x1f62
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x1f75
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa5
	.byte	0xb
	.long	0x1f82
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa6
	.byte	0xb
	.long	0x1f94
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa7
	.byte	0xb
	.long	0x1fb4
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa8
	.byte	0xb
	.long	0x1fd4
	.uleb128 0x2
	.byte	0x1e
	.byte	0xa9
	.byte	0xb
	.long	0x1ff4
	.uleb128 0x2
	.byte	0x1e
	.byte	0xab
	.byte	0xb
	.long	0x200b
	.uleb128 0x2
	.byte	0x1e
	.byte	0xac
	.byte	0xb
	.long	0x202c
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf0
	.byte	0x16
	.long	0x1dbd
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf5
	.byte	0x16
	.long	0x1990
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf6
	.byte	0x16
	.long	0x2048
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf8
	.byte	0x16
	.long	0x2064
	.uleb128 0x2
	.byte	0x1e
	.byte	0xf9
	.byte	0x16
	.long	0x20ba
	.uleb128 0x2
	.byte	0x1e
	.byte	0xfa
	.byte	0x16
	.long	0x207a
	.uleb128 0x2
	.byte	0x1e
	.byte	0xfb
	.byte	0x16
	.long	0x209a
	.uleb128 0x2
	.byte	0x1e
	.byte	0xfc
	.byte	0x16
	.long	0x20d5
	.uleb128 0x15
	.long	.LASF191
	.byte	0x1f
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x20
	.byte	0x62
	.byte	0xb
	.long	0x587
	.uleb128 0x2
	.byte	0x20
	.byte	0x63
	.byte	0xb
	.long	0x5ef
	.uleb128 0x2
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x20f7
	.uleb128 0x2
	.byte	0x20
	.byte	0x66
	.byte	0xb
	.long	0x2109
	.uleb128 0x2
	.byte	0x20
	.byte	0x67
	.byte	0xb
	.long	0x211f
	.uleb128 0x2
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0x2136
	.uleb128 0x2
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0x214d
	.uleb128 0x2
	.byte	0x20
	.byte	0x6a
	.byte	0xb
	.long	0x2163
	.uleb128 0x2
	.byte	0x20
	.byte	0x6b
	.byte	0xb
	.long	0x217a
	.uleb128 0x2
	.byte	0x20
	.byte	0x6c
	.byte	0xb
	.long	0x219b
	.uleb128 0x2
	.byte	0x20
	.byte	0x6d
	.byte	0xb
	.long	0x21bc
	.uleb128 0x2
	.byte	0x20
	.byte	0x71
	.byte	0xb
	.long	0x21d8
	.uleb128 0x2
	.byte	0x20
	.byte	0x72
	.byte	0xb
	.long	0x21fe
	.uleb128 0x2
	.byte	0x20
	.byte	0x74
	.byte	0xb
	.long	0x221f
	.uleb128 0x2
	.byte	0x20
	.byte	0x75
	.byte	0xb
	.long	0x2240
	.uleb128 0x2
	.byte	0x20
	.byte	0x76
	.byte	0xb
	.long	0x2261
	.uleb128 0x2
	.byte	0x20
	.byte	0x78
	.byte	0xb
	.long	0x2278
	.uleb128 0x2
	.byte	0x20
	.byte	0x79
	.byte	0xb
	.long	0x228f
	.uleb128 0x2
	.byte	0x20
	.byte	0x7e
	.byte	0xb
	.long	0x229c
	.uleb128 0x2
	.byte	0x20
	.byte	0x83
	.byte	0xb
	.long	0x22ae
	.uleb128 0x2
	.byte	0x20
	.byte	0x84
	.byte	0xb
	.long	0x22c4
	.uleb128 0x2
	.byte	0x20
	.byte	0x85
	.byte	0xb
	.long	0x22df
	.uleb128 0x2
	.byte	0x20
	.byte	0x87
	.byte	0xb
	.long	0x22f1
	.uleb128 0x2
	.byte	0x20
	.byte	0x88
	.byte	0xb
	.long	0x2308
	.uleb128 0x2
	.byte	0x20
	.byte	0x8b
	.byte	0xb
	.long	0x232e
	.uleb128 0x2
	.byte	0x20
	.byte	0x8d
	.byte	0xb
	.long	0x233a
	.uleb128 0x2
	.byte	0x20
	.byte	0x8f
	.byte	0xb
	.long	0x2350
	.uleb128 0x29
	.long	.LASF192
	.byte	0x16
	.value	0x12e
	.byte	0x41
	.uleb128 0x46
	.string	"_V2"
	.byte	0x34
	.value	0x25c
	.byte	0x14
	.uleb128 0x2a
	.long	.LASF427
	.long	0x10d6
	.uleb128 0x47
	.long	.LASF193
	.byte	0x1
	.byte	0x21
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x10d0
	.uleb128 0x2b
	.long	.LASF193
	.value	0x276
	.long	.LASF195
	.long	0x1067
	.long	0x106d
	.uleb128 0xb
	.long	0x236c
	.byte	0
	.uleb128 0x2b
	.long	.LASF194
	.value	0x277
	.long	.LASF196
	.long	0x1080
	.long	0x108b
	.uleb128 0xb
	.long	0x236c
	.uleb128 0xb
	.long	0x9c
	.byte	0
	.uleb128 0x48
	.long	.LASF193
	.byte	0x21
	.value	0x27a
	.byte	0x7
	.long	.LASF197
	.byte	0x1
	.byte	0x1
	.long	0x10a2
	.long	0x10ad
	.uleb128 0xb
	.long	0x236c
	.uleb128 0x1
	.long	0x2376
	.byte	0
	.uleb128 0x49
	.long	.LASF168
	.byte	0x21
	.value	0x27b
	.byte	0xd
	.long	.LASF198
	.long	0x237b
	.byte	0x1
	.byte	0x1
	.long	0x10c4
	.uleb128 0xb
	.long	0x236c
	.uleb128 0x1
	.long	0x2376
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	0x1045
	.byte	0
	.uleb128 0x2
	.byte	0x22
	.byte	0x52
	.byte	0xb
	.long	0x238c
	.uleb128 0x2
	.byte	0x22
	.byte	0x53
	.byte	0xb
	.long	0x2380
	.uleb128 0x2
	.byte	0x22
	.byte	0x54
	.byte	0xb
	.long	0x865
	.uleb128 0x2
	.byte	0x22
	.byte	0x5c
	.byte	0xb
	.long	0x239d
	.uleb128 0x2
	.byte	0x22
	.byte	0x65
	.byte	0xb
	.long	0x23b8
	.uleb128 0x2
	.byte	0x22
	.byte	0x68
	.byte	0xb
	.long	0x23d3
	.uleb128 0x2
	.byte	0x22
	.byte	0x69
	.byte	0xb
	.long	0x23e9
	.uleb128 0x4a
	.long	.LASF199
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1045
	.byte	0
	.uleb128 0x5
	.long	.LASF200
	.byte	0x23
	.value	0x11d
	.byte	0xf
	.long	0x865
	.long	0x1132
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF201
	.byte	0x23
	.value	0x2e8
	.byte	0xf
	.long	0x865
	.long	0x1149
	.uleb128 0x1
	.long	0x1149
	.byte	0
	.uleb128 0x6
	.long	0x3f4
	.uleb128 0x5
	.long	.LASF202
	.byte	0x23
	.value	0x305
	.byte	0x11
	.long	0x116f
	.long	0x116f
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x1149
	.byte	0
	.uleb128 0x6
	.long	0x1174
	.uleb128 0x9
	.byte	0x4
	.byte	0x5
	.long	.LASF203
	.uleb128 0x8
	.long	0x1174
	.uleb128 0x5
	.long	.LASF204
	.byte	0x23
	.value	0x2f6
	.byte	0xf
	.long	0x865
	.long	0x119c
	.uleb128 0x1
	.long	0x1174
	.uleb128 0x1
	.long	0x1149
	.byte	0
	.uleb128 0x5
	.long	.LASF205
	.byte	0x23
	.value	0x30c
	.byte	0xc
	.long	0x9c
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1149
	.byte	0
	.uleb128 0x6
	.long	0x117b
	.uleb128 0x5
	.long	.LASF206
	.byte	0x23
	.value	0x24c
	.byte	0xc
	.long	0x9c
	.long	0x11d9
	.uleb128 0x1
	.long	0x1149
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF207
	.byte	0x23
	.value	0x253
	.byte	0xc
	.long	0x9c
	.long	0x11f6
	.uleb128 0x1
	.long	0x1149
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF208
	.byte	0x23
	.value	0x291
	.byte	0xc
	.long	.LASF218
	.long	0x9c
	.long	0x1217
	.uleb128 0x1
	.long	0x1149
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.long	.LASF209
	.byte	0x23
	.value	0x2e9
	.byte	0xf
	.long	0x865
	.long	0x122e
	.uleb128 0x1
	.long	0x1149
	.byte	0
	.uleb128 0x25
	.long	.LASF339
	.byte	0x23
	.value	0x2ef
	.byte	0xf
	.long	0x865
	.uleb128 0x5
	.long	.LASF210
	.byte	0x23
	.value	0x134
	.byte	0xf
	.long	0x144
	.long	0x125c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x125c
	.byte	0
	.uleb128 0x6
	.long	0x871
	.uleb128 0x5
	.long	.LASF211
	.byte	0x23
	.value	0x129
	.byte	0xf
	.long	0x144
	.long	0x1287
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x125c
	.byte	0
	.uleb128 0x5
	.long	.LASF212
	.byte	0x23
	.value	0x125
	.byte	0xc
	.long	0x9c
	.long	0x129e
	.uleb128 0x1
	.long	0x129e
	.byte	0
	.uleb128 0x6
	.long	0x87d
	.uleb128 0x5
	.long	.LASF213
	.byte	0x23
	.value	0x152
	.byte	0xf
	.long	0x144
	.long	0x12c9
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x1e8
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x125c
	.byte	0
	.uleb128 0x5
	.long	.LASF214
	.byte	0x23
	.value	0x2f7
	.byte	0xf
	.long	0x865
	.long	0x12e5
	.uleb128 0x1
	.long	0x1174
	.uleb128 0x1
	.long	0x1149
	.byte	0
	.uleb128 0x5
	.long	.LASF215
	.byte	0x23
	.value	0x2fd
	.byte	0xf
	.long	0x865
	.long	0x12fc
	.uleb128 0x1
	.long	0x1174
	.byte	0
	.uleb128 0x5
	.long	.LASF216
	.byte	0x23
	.value	0x25d
	.byte	0xc
	.long	0x9c
	.long	0x131e
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF217
	.byte	0x23
	.value	0x298
	.byte	0xc
	.long	.LASF219
	.long	0x9c
	.long	0x133f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.long	.LASF220
	.byte	0x23
	.value	0x314
	.byte	0xf
	.long	0x865
	.long	0x135b
	.uleb128 0x1
	.long	0x865
	.uleb128 0x1
	.long	0x1149
	.byte	0
	.uleb128 0x5
	.long	.LASF221
	.byte	0x23
	.value	0x265
	.byte	0xc
	.long	0x9c
	.long	0x137c
	.uleb128 0x1
	.long	0x1149
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x137c
	.byte	0
	.uleb128 0x6
	.long	0x212
	.uleb128 0x16
	.long	.LASF222
	.byte	0x23
	.value	0x2c7
	.byte	0xc
	.long	.LASF223
	.long	0x9c
	.long	0x13a6
	.uleb128 0x1
	.long	0x1149
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x137c
	.byte	0
	.uleb128 0x5
	.long	.LASF224
	.byte	0x23
	.value	0x272
	.byte	0xc
	.long	0x9c
	.long	0x13cc
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x137c
	.byte	0
	.uleb128 0x16
	.long	.LASF225
	.byte	0x23
	.value	0x2ce
	.byte	0xc
	.long	.LASF226
	.long	0x9c
	.long	0x13f1
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x137c
	.byte	0
	.uleb128 0x5
	.long	.LASF227
	.byte	0x23
	.value	0x26d
	.byte	0xc
	.long	0x9c
	.long	0x140d
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x137c
	.byte	0
	.uleb128 0x16
	.long	.LASF228
	.byte	0x23
	.value	0x2cb
	.byte	0xc
	.long	.LASF229
	.long	0x9c
	.long	0x142d
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x137c
	.byte	0
	.uleb128 0x5
	.long	.LASF230
	.byte	0x23
	.value	0x12e
	.byte	0xf
	.long	0x144
	.long	0x144e
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x1174
	.uleb128 0x1
	.long	0x125c
	.byte	0
	.uleb128 0x7
	.long	.LASF231
	.byte	0x23
	.byte	0x61
	.byte	0x11
	.long	0x116f
	.long	0x1469
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x7
	.long	.LASF232
	.byte	0x23
	.byte	0x6a
	.byte	0xc
	.long	0x9c
	.long	0x1484
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x7
	.long	.LASF233
	.byte	0x23
	.byte	0x83
	.byte	0xc
	.long	0x9c
	.long	0x149f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x7
	.long	.LASF234
	.byte	0x23
	.byte	0x57
	.byte	0x11
	.long	0x116f
	.long	0x14ba
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x7
	.long	.LASF235
	.byte	0x23
	.byte	0xbc
	.byte	0xf
	.long	0x144
	.long	0x14d5
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x5
	.long	.LASF236
	.byte	0x23
	.value	0x354
	.byte	0xf
	.long	0x144
	.long	0x14fb
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x14fb
	.byte	0
	.uleb128 0x6
	.long	0x159c
	.uleb128 0x4b
	.string	"tm"
	.byte	0x38
	.byte	0x24
	.byte	0x7
	.byte	0x8
	.long	0x159c
	.uleb128 0x3
	.long	.LASF237
	.byte	0x24
	.byte	0x9
	.byte	0x7
	.long	0x9c
	.byte	0
	.uleb128 0x3
	.long	.LASF238
	.byte	0x24
	.byte	0xa
	.byte	0x7
	.long	0x9c
	.byte	0x4
	.uleb128 0x3
	.long	.LASF239
	.byte	0x24
	.byte	0xb
	.byte	0x7
	.long	0x9c
	.byte	0x8
	.uleb128 0x3
	.long	.LASF240
	.byte	0x24
	.byte	0xc
	.byte	0x7
	.long	0x9c
	.byte	0xc
	.uleb128 0x3
	.long	.LASF241
	.byte	0x24
	.byte	0xd
	.byte	0x7
	.long	0x9c
	.byte	0x10
	.uleb128 0x3
	.long	.LASF242
	.byte	0x24
	.byte	0xe
	.byte	0x7
	.long	0x9c
	.byte	0x14
	.uleb128 0x3
	.long	.LASF243
	.byte	0x24
	.byte	0xf
	.byte	0x7
	.long	0x9c
	.byte	0x18
	.uleb128 0x3
	.long	.LASF244
	.byte	0x24
	.byte	0x10
	.byte	0x7
	.long	0x9c
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF245
	.byte	0x24
	.byte	0x11
	.byte	0x7
	.long	0x9c
	.byte	0x20
	.uleb128 0x3
	.long	.LASF246
	.byte	0x24
	.byte	0x14
	.byte	0xc
	.long	0x13d
	.byte	0x28
	.uleb128 0x3
	.long	.LASF247
	.byte	0x24
	.byte	0x15
	.byte	0xf
	.long	0x133
	.byte	0x30
	.byte	0
	.uleb128 0x8
	.long	0x1500
	.uleb128 0x7
	.long	.LASF248
	.byte	0x23
	.byte	0xdf
	.byte	0xf
	.long	0x144
	.long	0x15b7
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x7
	.long	.LASF249
	.byte	0x23
	.byte	0x65
	.byte	0x11
	.long	0x116f
	.long	0x15d7
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x7
	.long	.LASF250
	.byte	0x23
	.byte	0x6d
	.byte	0xc
	.long	0x9c
	.long	0x15f7
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x7
	.long	.LASF251
	.byte	0x23
	.byte	0x5c
	.byte	0x11
	.long	0x116f
	.long	0x1617
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF252
	.byte	0x23
	.value	0x158
	.byte	0xf
	.long	0x144
	.long	0x163d
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x163d
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x125c
	.byte	0
	.uleb128 0x6
	.long	0x11b8
	.uleb128 0x7
	.long	.LASF253
	.byte	0x23
	.byte	0xc0
	.byte	0xf
	.long	0x144
	.long	0x165d
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x5
	.long	.LASF254
	.byte	0x23
	.value	0x17a
	.byte	0xf
	.long	0xb4
	.long	0x1679
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.byte	0
	.uleb128 0x6
	.long	0x116f
	.uleb128 0x5
	.long	.LASF255
	.byte	0x23
	.value	0x17f
	.byte	0xe
	.long	0x613
	.long	0x169a
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.byte	0
	.uleb128 0x7
	.long	.LASF256
	.byte	0x23
	.byte	0xda
	.byte	0x11
	.long	0x116f
	.long	0x16ba
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.byte	0
	.uleb128 0x5
	.long	.LASF257
	.byte	0x23
	.value	0x1ad
	.byte	0x11
	.long	0x13d
	.long	0x16db
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF258
	.byte	0x23
	.value	0x1b2
	.byte	0x1a
	.long	0x150
	.long	0x16fc
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF259
	.byte	0x23
	.byte	0x87
	.byte	0xf
	.long	0x144
	.long	0x171c
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF260
	.byte	0x23
	.value	0x121
	.byte	0xc
	.long	0x9c
	.long	0x1733
	.uleb128 0x1
	.long	0x865
	.byte	0
	.uleb128 0x5
	.long	.LASF261
	.byte	0x23
	.value	0x103
	.byte	0xc
	.long	0x9c
	.long	0x1754
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF262
	.byte	0x23
	.value	0x107
	.byte	0x11
	.long	0x116f
	.long	0x1775
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF263
	.byte	0x23
	.value	0x10c
	.byte	0x11
	.long	0x116f
	.long	0x1796
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF264
	.byte	0x23
	.value	0x110
	.byte	0x11
	.long	0x116f
	.long	0x17b7
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x1174
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF265
	.byte	0x23
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x17cf
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x10
	.byte	0
	.uleb128 0x16
	.long	.LASF266
	.byte	0x23
	.value	0x295
	.byte	0xc
	.long	.LASF267
	.long	0x9c
	.long	0x17eb
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x10
	.byte	0
	.uleb128 0x11
	.long	.LASF268
	.byte	0x23
	.byte	0xa2
	.byte	0x1d
	.long	.LASF268
	.long	0x11b8
	.long	0x180a
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1174
	.byte	0
	.uleb128 0x11
	.long	.LASF268
	.byte	0x23
	.byte	0xa0
	.byte	0x17
	.long	.LASF268
	.long	0x116f
	.long	0x1829
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x1174
	.byte	0
	.uleb128 0x11
	.long	.LASF269
	.byte	0x23
	.byte	0xc6
	.byte	0x1d
	.long	.LASF269
	.long	0x11b8
	.long	0x1848
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x11
	.long	.LASF269
	.byte	0x23
	.byte	0xc4
	.byte	0x17
	.long	.LASF269
	.long	0x116f
	.long	0x1867
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x11
	.long	.LASF270
	.byte	0x23
	.byte	0xac
	.byte	0x1d
	.long	.LASF270
	.long	0x11b8
	.long	0x1886
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1174
	.byte	0
	.uleb128 0x11
	.long	.LASF270
	.byte	0x23
	.byte	0xaa
	.byte	0x17
	.long	.LASF270
	.long	0x116f
	.long	0x18a5
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x1174
	.byte	0
	.uleb128 0x11
	.long	.LASF271
	.byte	0x23
	.byte	0xd1
	.byte	0x1d
	.long	.LASF271
	.long	0x11b8
	.long	0x18c4
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x11
	.long	.LASF271
	.byte	0x23
	.byte	0xcf
	.byte	0x17
	.long	.LASF271
	.long	0x116f
	.long	0x18e3
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x11b8
	.byte	0
	.uleb128 0x11
	.long	.LASF272
	.byte	0x23
	.byte	0xfa
	.byte	0x1d
	.long	.LASF272
	.long	0x11b8
	.long	0x1907
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1174
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x11
	.long	.LASF272
	.byte	0x23
	.byte	0xf8
	.byte	0x17
	.long	.LASF272
	.long	0x116f
	.long	0x192b
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x1174
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x4c
	.long	.LASF273
	.byte	0x16
	.value	0x130
	.byte	0xb
	.long	0x19ac
	.uleb128 0x2
	.byte	0x13
	.byte	0xfb
	.byte	0xb
	.long	0x19ac
	.uleb128 0xf
	.value	0x104
	.byte	0xb
	.long	0x19c8
	.uleb128 0xf
	.value	0x105
	.byte	0xb
	.long	0x19e9
	.uleb128 0x15
	.long	.LASF274
	.byte	0x25
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x1e
	.byte	0xc8
	.byte	0xb
	.long	0x1dbd
	.uleb128 0x2
	.byte	0x1e
	.byte	0xd8
	.byte	0xb
	.long	0x2048
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe3
	.byte	0xb
	.long	0x2064
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe4
	.byte	0xb
	.long	0x207a
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe5
	.byte	0xb
	.long	0x209a
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe7
	.byte	0xb
	.long	0x20ba
	.uleb128 0x2
	.byte	0x1e
	.byte	0xe8
	.byte	0xb
	.long	0x20d5
	.uleb128 0x4d
	.string	"div"
	.byte	0x1e
	.byte	0xd5
	.byte	0x3
	.long	.LASF463
	.long	0x1dbd
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.byte	0
	.uleb128 0x5
	.long	.LASF275
	.byte	0x23
	.value	0x181
	.byte	0x14
	.long	0x15e
	.long	0x19c8
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.byte	0
	.uleb128 0x5
	.long	.LASF276
	.byte	0x23
	.value	0x1ba
	.byte	0x16
	.long	0x157
	.long	0x19e9
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF277
	.byte	0x23
	.value	0x1c1
	.byte	0x1f
	.long	0x1a0a
	.long	0x1a0a
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x1679
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.byte	0x7
	.long	.LASF278
	.uleb128 0x9
	.byte	0x1
	.byte	0x2
	.long	.LASF279
	.uleb128 0x9
	.byte	0x1
	.byte	0x7
	.long	.LASF280
	.uleb128 0x9
	.byte	0x2
	.byte	0x10
	.long	.LASF281
	.uleb128 0x9
	.byte	0x4
	.byte	0x10
	.long	.LASF282
	.uleb128 0x6
	.long	0xaf5
	.uleb128 0x6
	.long	0xca6
	.uleb128 0x1d
	.long	0xca6
	.uleb128 0x4e
	.byte	0x8
	.long	0xaf5
	.uleb128 0x1d
	.long	0xaf5
	.uleb128 0x6
	.long	0xce4
	.uleb128 0x9
	.byte	0x10
	.byte	0x5
	.long	.LASF283
	.uleb128 0x23
	.long	.LASF284
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x1a68
	.uleb128 0x4f
	.byte	0x1b
	.byte	0x3a
	.byte	0x18
	.long	0xd4a
	.byte	0
	.uleb128 0x4
	.long	.LASF285
	.byte	0x27
	.byte	0x18
	.byte	0x12
	.long	0x257
	.uleb128 0x4
	.long	.LASF286
	.byte	0x27
	.byte	0x19
	.byte	0x13
	.long	0x276
	.uleb128 0x4
	.long	.LASF287
	.byte	0x27
	.byte	0x1a
	.byte	0x13
	.long	0x295
	.uleb128 0x4
	.long	.LASF288
	.byte	0x27
	.byte	0x1b
	.byte	0x13
	.long	0x2b2
	.uleb128 0x4
	.long	.LASF289
	.byte	0x28
	.byte	0x18
	.byte	0x13
	.long	0x26a
	.uleb128 0x4
	.long	.LASF290
	.byte	0x28
	.byte	0x19
	.byte	0x14
	.long	0x289
	.uleb128 0x4
	.long	.LASF291
	.byte	0x28
	.byte	0x1a
	.byte	0x14
	.long	0x2a6
	.uleb128 0x4
	.long	.LASF292
	.byte	0x28
	.byte	0x1b
	.byte	0x14
	.long	0x2be
	.uleb128 0x4
	.long	.LASF293
	.byte	0x29
	.byte	0x2b
	.byte	0x18
	.long	0x2ca
	.uleb128 0x4
	.long	.LASF294
	.byte	0x29
	.byte	0x2c
	.byte	0x19
	.long	0x2e2
	.uleb128 0x4
	.long	.LASF295
	.byte	0x29
	.byte	0x2d
	.byte	0x19
	.long	0x2fa
	.uleb128 0x4
	.long	.LASF296
	.byte	0x29
	.byte	0x2e
	.byte	0x19
	.long	0x312
	.uleb128 0x4
	.long	.LASF297
	.byte	0x29
	.byte	0x31
	.byte	0x19
	.long	0x2d6
	.uleb128 0x4
	.long	.LASF298
	.byte	0x29
	.byte	0x32
	.byte	0x1a
	.long	0x2ee
	.uleb128 0x4
	.long	.LASF299
	.byte	0x29
	.byte	0x33
	.byte	0x1a
	.long	0x306
	.uleb128 0x4
	.long	.LASF300
	.byte	0x29
	.byte	0x34
	.byte	0x1a
	.long	0x31e
	.uleb128 0x4
	.long	.LASF301
	.byte	0x29
	.byte	0x3a
	.byte	0x15
	.long	0x263
	.uleb128 0x4
	.long	.LASF302
	.byte	0x29
	.byte	0x3c
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF303
	.byte	0x29
	.byte	0x3d
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF304
	.byte	0x29
	.byte	0x3e
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF305
	.byte	0x29
	.byte	0x47
	.byte	0x17
	.long	0x249
	.uleb128 0x4
	.long	.LASF306
	.byte	0x29
	.byte	0x49
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF307
	.byte	0x29
	.byte	0x4a
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF308
	.byte	0x29
	.byte	0x4b
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF309
	.byte	0x29
	.byte	0x57
	.byte	0x12
	.long	0x13d
	.uleb128 0x4
	.long	.LASF310
	.byte	0x29
	.byte	0x5a
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF311
	.byte	0x29
	.byte	0x65
	.byte	0x14
	.long	0x32a
	.uleb128 0x4
	.long	.LASF312
	.byte	0x29
	.byte	0x66
	.byte	0x15
	.long	0x336
	.uleb128 0x1a
	.long	.LASF313
	.byte	0x60
	.byte	0x2a
	.byte	0x33
	.byte	0x8
	.long	0x1cfe
	.uleb128 0x3
	.long	.LASF314
	.byte	0x2a
	.byte	0x37
	.byte	0x9
	.long	0xbb
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0x2a
	.byte	0x38
	.byte	0x9
	.long	0xbb
	.byte	0x8
	.uleb128 0x3
	.long	.LASF316
	.byte	0x2a
	.byte	0x3e
	.byte	0x9
	.long	0xbb
	.byte	0x10
	.uleb128 0x3
	.long	.LASF317
	.byte	0x2a
	.byte	0x44
	.byte	0x9
	.long	0xbb
	.byte	0x18
	.uleb128 0x3
	.long	.LASF318
	.byte	0x2a
	.byte	0x45
	.byte	0x9
	.long	0xbb
	.byte	0x20
	.uleb128 0x3
	.long	.LASF319
	.byte	0x2a
	.byte	0x46
	.byte	0x9
	.long	0xbb
	.byte	0x28
	.uleb128 0x3
	.long	.LASF320
	.byte	0x2a
	.byte	0x47
	.byte	0x9
	.long	0xbb
	.byte	0x30
	.uleb128 0x3
	.long	.LASF321
	.byte	0x2a
	.byte	0x48
	.byte	0x9
	.long	0xbb
	.byte	0x38
	.uleb128 0x3
	.long	.LASF322
	.byte	0x2a
	.byte	0x49
	.byte	0x9
	.long	0xbb
	.byte	0x40
	.uleb128 0x3
	.long	.LASF323
	.byte	0x2a
	.byte	0x4a
	.byte	0x9
	.long	0xbb
	.byte	0x48
	.uleb128 0x3
	.long	.LASF324
	.byte	0x2a
	.byte	0x4b
	.byte	0x8
	.long	0xa8
	.byte	0x50
	.uleb128 0x3
	.long	.LASF325
	.byte	0x2a
	.byte	0x4c
	.byte	0x8
	.long	0xa8
	.byte	0x51
	.uleb128 0x3
	.long	.LASF326
	.byte	0x2a
	.byte	0x4e
	.byte	0x8
	.long	0xa8
	.byte	0x52
	.uleb128 0x3
	.long	.LASF327
	.byte	0x2a
	.byte	0x50
	.byte	0x8
	.long	0xa8
	.byte	0x53
	.uleb128 0x3
	.long	.LASF328
	.byte	0x2a
	.byte	0x52
	.byte	0x8
	.long	0xa8
	.byte	0x54
	.uleb128 0x3
	.long	.LASF329
	.byte	0x2a
	.byte	0x54
	.byte	0x8
	.long	0xa8
	.byte	0x55
	.uleb128 0x3
	.long	.LASF330
	.byte	0x2a
	.byte	0x5b
	.byte	0x8
	.long	0xa8
	.byte	0x56
	.uleb128 0x3
	.long	.LASF331
	.byte	0x2a
	.byte	0x5c
	.byte	0x8
	.long	0xa8
	.byte	0x57
	.uleb128 0x3
	.long	.LASF332
	.byte	0x2a
	.byte	0x5f
	.byte	0x8
	.long	0xa8
	.byte	0x58
	.uleb128 0x3
	.long	.LASF333
	.byte	0x2a
	.byte	0x61
	.byte	0x8
	.long	0xa8
	.byte	0x59
	.uleb128 0x3
	.long	.LASF334
	.byte	0x2a
	.byte	0x63
	.byte	0x8
	.long	0xa8
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF335
	.byte	0x2a
	.byte	0x65
	.byte	0x8
	.long	0xa8
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF336
	.byte	0x2a
	.byte	0x6c
	.byte	0x8
	.long	0xa8
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF337
	.byte	0x2a
	.byte	0x6d
	.byte	0x8
	.long	0xa8
	.byte	0x5d
	.byte	0
	.uleb128 0x7
	.long	.LASF338
	.byte	0x2a
	.byte	0x7a
	.byte	0xe
	.long	0xbb
	.long	0x1d19
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x2c
	.long	.LASF340
	.byte	0x2a
	.byte	0x7d
	.byte	0x16
	.long	0x1d25
	.uleb128 0x6
	.long	0x1bb8
	.uleb128 0x6
	.long	0x1d2f
	.uleb128 0x50
	.uleb128 0x1f
	.byte	0x8
	.byte	0x2b
	.byte	0x3c
	.byte	0x3
	.long	.LASF342
	.long	0x1d57
	.uleb128 0x3
	.long	.LASF343
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
	.long	.LASF344
	.byte	0x2b
	.byte	0x3f
	.byte	0x5
	.long	0x1d30
	.uleb128 0x1f
	.byte	0x10
	.byte	0x2b
	.byte	0x44
	.byte	0x3
	.long	.LASF345
	.long	0x1d8a
	.uleb128 0x3
	.long	.LASF343
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
	.long	.LASF346
	.byte	0x2b
	.byte	0x47
	.byte	0x5
	.long	0x1d63
	.uleb128 0x1f
	.byte	0x10
	.byte	0x2b
	.byte	0x4e
	.byte	0x3
	.long	.LASF347
	.long	0x1dbd
	.uleb128 0x3
	.long	.LASF343
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
	.long	.LASF348
	.byte	0x2b
	.byte	0x51
	.byte	0x5
	.long	0x1d96
	.uleb128 0x28
	.long	.LASF349
	.byte	0x2b
	.value	0x330
	.byte	0xf
	.long	0x1dd6
	.uleb128 0x6
	.long	0x1ddb
	.uleb128 0x51
	.long	0x9c
	.long	0x1def
	.uleb128 0x1
	.long	0x1d2a
	.uleb128 0x1
	.long	0x1d2a
	.byte	0
	.uleb128 0x5
	.long	.LASF350
	.byte	0x2b
	.value	0x25a
	.byte	0xc
	.long	0x9c
	.long	0x1e06
	.uleb128 0x1
	.long	0x1e06
	.byte	0
	.uleb128 0x6
	.long	0x1e0b
	.uleb128 0x52
	.uleb128 0x16
	.long	.LASF351
	.byte	0x2b
	.value	0x25f
	.byte	0x12
	.long	.LASF351
	.long	0x9c
	.long	0x1e27
	.uleb128 0x1
	.long	0x1e06
	.byte	0
	.uleb128 0x7
	.long	.LASF352
	.byte	0x2b
	.byte	0x66
	.byte	0xf
	.long	0xb4
	.long	0x1e3d
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF353
	.byte	0x2b
	.byte	0x69
	.byte	0xc
	.long	0x9c
	.long	0x1e53
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF354
	.byte	0x2b
	.byte	0x6c
	.byte	0x11
	.long	0x13d
	.long	0x1e69
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF355
	.byte	0x2b
	.value	0x33c
	.byte	0xe
	.long	0x247
	.long	0x1e94
	.uleb128 0x1
	.long	0x1d2a
	.uleb128 0x1
	.long	0x1d2a
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1dc9
	.byte	0
	.uleb128 0x53
	.string	"div"
	.byte	0x2b
	.value	0x35c
	.byte	0xe
	.long	0x1d57
	.long	0x1eb0
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF356
	.byte	0x2b
	.value	0x281
	.byte	0xe
	.long	0xbb
	.long	0x1ec7
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF357
	.byte	0x2b
	.value	0x35e
	.byte	0xf
	.long	0x1d8a
	.long	0x1ee3
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x13d
	.byte	0
	.uleb128 0x5
	.long	.LASF358
	.byte	0x2b
	.value	0x3a2
	.byte	0xc
	.long	0x9c
	.long	0x1eff
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF359
	.byte	0x2b
	.value	0x3ad
	.byte	0xf
	.long	0x144
	.long	0x1f20
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF360
	.byte	0x2b
	.value	0x3a5
	.byte	0xc
	.long	0x9c
	.long	0x1f41
	.uleb128 0x1
	.long	0x116f
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x18
	.long	.LASF363
	.byte	0x2b
	.value	0x346
	.long	0x1f62
	.uleb128 0x1
	.long	0x247
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x1dc9
	.byte	0
	.uleb128 0x54
	.long	.LASF361
	.byte	0x2b
	.value	0x276
	.byte	0xd
	.long	0x1f75
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x25
	.long	.LASF362
	.byte	0x2b
	.value	0x1c6
	.byte	0xc
	.long	0x9c
	.uleb128 0x18
	.long	.LASF364
	.byte	0x2b
	.value	0x1c8
	.long	0x1f94
	.uleb128 0x1
	.long	0x180
	.byte	0
	.uleb128 0x7
	.long	.LASF365
	.byte	0x2b
	.byte	0x76
	.byte	0xf
	.long	0xb4
	.long	0x1faf
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1faf
	.byte	0
	.uleb128 0x6
	.long	0xbb
	.uleb128 0x7
	.long	.LASF366
	.byte	0x2b
	.byte	0xb1
	.byte	0x11
	.long	0x13d
	.long	0x1fd4
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1faf
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF367
	.byte	0x2b
	.byte	0xb5
	.byte	0x1a
	.long	0x150
	.long	0x1ff4
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1faf
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF368
	.byte	0x2b
	.value	0x317
	.byte	0xc
	.long	0x9c
	.long	0x200b
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF369
	.byte	0x2b
	.value	0x3b1
	.byte	0xf
	.long	0x144
	.long	0x202c
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x11b8
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x5
	.long	.LASF370
	.byte	0x2b
	.value	0x3a9
	.byte	0xc
	.long	0x9c
	.long	0x2048
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x1174
	.byte	0
	.uleb128 0x5
	.long	.LASF371
	.byte	0x2b
	.value	0x362
	.byte	0x1e
	.long	0x1dbd
	.long	0x2064
	.uleb128 0x1
	.long	0x157
	.uleb128 0x1
	.long	0x157
	.byte	0
	.uleb128 0x7
	.long	.LASF372
	.byte	0x2b
	.byte	0x71
	.byte	0x24
	.long	0x157
	.long	0x207a
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF373
	.byte	0x2b
	.byte	0xc9
	.byte	0x16
	.long	0x157
	.long	0x209a
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1faf
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF374
	.byte	0x2b
	.byte	0xce
	.byte	0x1f
	.long	0x1a0a
	.long	0x20ba
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1faf
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x7
	.long	.LASF375
	.byte	0x2b
	.byte	0x7c
	.byte	0xe
	.long	0x613
	.long	0x20d5
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1faf
	.byte	0
	.uleb128 0x7
	.long	.LASF376
	.byte	0x2b
	.byte	0x7f
	.byte	0x14
	.long	0x15e
	.long	0x20f0
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1faf
	.byte	0
	.uleb128 0x9
	.byte	0x10
	.byte	0x7
	.long	.LASF377
	.uleb128 0x18
	.long	.LASF378
	.byte	0xe
	.value	0x312
	.long	0x2109
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x7
	.long	.LASF379
	.byte	0xe
	.byte	0xb2
	.byte	0xc
	.long	0x9c
	.long	0x211f
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF380
	.byte	0xe
	.value	0x314
	.byte	0xc
	.long	0x9c
	.long	0x2136
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF381
	.byte	0xe
	.value	0x316
	.byte	0xc
	.long	0x9c
	.long	0x214d
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x7
	.long	.LASF382
	.byte	0xe
	.byte	0xe6
	.byte	0xc
	.long	0x9c
	.long	0x2163
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF383
	.byte	0xe
	.value	0x201
	.byte	0xc
	.long	0x9c
	.long	0x217a
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF384
	.byte	0xe
	.value	0x2f8
	.byte	0xc
	.long	0x9c
	.long	0x2196
	.uleb128 0x1
	.long	0x600
	.uleb128 0x1
	.long	0x2196
	.byte	0
	.uleb128 0x6
	.long	0x5ef
	.uleb128 0x5
	.long	.LASF385
	.byte	0xe
	.value	0x250
	.byte	0xe
	.long	0xbb
	.long	0x21bc
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF386
	.byte	0xe
	.value	0x102
	.byte	0xe
	.long	0x600
	.long	0x21d8
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x5
	.long	.LASF387
	.byte	0xe
	.value	0x2a3
	.byte	0xf
	.long	0x144
	.long	0x21fe
	.uleb128 0x1
	.long	0x247
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x144
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF388
	.byte	0xe
	.value	0x109
	.byte	0xe
	.long	0x600
	.long	0x221f
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF389
	.byte	0xe
	.value	0x2c9
	.byte	0xc
	.long	0x9c
	.long	0x2240
	.uleb128 0x1
	.long	0x600
	.uleb128 0x1
	.long	0x13d
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF390
	.byte	0xe
	.value	0x2fd
	.byte	0xc
	.long	0x9c
	.long	0x225c
	.uleb128 0x1
	.long	0x600
	.uleb128 0x1
	.long	0x225c
	.byte	0
	.uleb128 0x6
	.long	0x5fb
	.uleb128 0x5
	.long	.LASF391
	.byte	0xe
	.value	0x2ce
	.byte	0x11
	.long	0x13d
	.long	0x2278
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x5
	.long	.LASF392
	.byte	0xe
	.value	0x202
	.byte	0xc
	.long	0x9c
	.long	0x228f
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x25
	.long	.LASF393
	.byte	0xe
	.value	0x208
	.byte	0xc
	.long	0x9c
	.uleb128 0x18
	.long	.LASF394
	.byte	0xe
	.value	0x324
	.long	0x22ae
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF395
	.byte	0xe
	.byte	0x98
	.byte	0xc
	.long	0x9c
	.long	0x22c4
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF396
	.byte	0xe
	.byte	0x9a
	.byte	0xc
	.long	0x9c
	.long	0x22df
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x18
	.long	.LASF397
	.byte	0xe
	.value	0x2d3
	.long	0x22f1
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x18
	.long	.LASF398
	.byte	0xe
	.value	0x148
	.long	0x2308
	.uleb128 0x1
	.long	0x600
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x5
	.long	.LASF399
	.byte	0xe
	.value	0x14c
	.byte	0xc
	.long	0x9c
	.long	0x232e
	.uleb128 0x1
	.long	0x600
	.uleb128 0x1
	.long	0xbb
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x144
	.byte	0
	.uleb128 0x2c
	.long	.LASF400
	.byte	0xe
	.byte	0xbc
	.byte	0xe
	.long	0x600
	.uleb128 0x7
	.long	.LASF401
	.byte	0xe
	.byte	0xcd
	.byte	0xe
	.long	0xbb
	.long	0x2350
	.uleb128 0x1
	.long	0xbb
	.byte	0
	.uleb128 0x5
	.long	.LASF402
	.byte	0xe
	.value	0x29c
	.byte	0xc
	.long	0x9c
	.long	0x236c
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x600
	.byte	0
	.uleb128 0x6
	.long	0x1045
	.uleb128 0x8
	.long	0x236c
	.uleb128 0x1d
	.long	0x10d0
	.uleb128 0x1d
	.long	0x1045
	.uleb128 0x4
	.long	.LASF403
	.byte	0x2c
	.byte	0x26
	.byte	0x1b
	.long	0x150
	.uleb128 0x4
	.long	.LASF404
	.byte	0x2d
	.byte	0x30
	.byte	0x1a
	.long	0x2398
	.uleb128 0x6
	.long	0x2a1
	.uleb128 0x7
	.long	.LASF405
	.byte	0x2c
	.byte	0x9f
	.byte	0xc
	.long	0x9c
	.long	0x23b8
	.uleb128 0x1
	.long	0x865
	.uleb128 0x1
	.long	0x2380
	.byte	0
	.uleb128 0x7
	.long	.LASF406
	.byte	0x2d
	.byte	0x37
	.byte	0xf
	.long	0x865
	.long	0x23d3
	.uleb128 0x1
	.long	0x865
	.uleb128 0x1
	.long	0x238c
	.byte	0
	.uleb128 0x7
	.long	.LASF407
	.byte	0x2d
	.byte	0x34
	.byte	0x12
	.long	0x238c
	.long	0x23e9
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x7
	.long	.LASF408
	.byte	0x2c
	.byte	0x9b
	.byte	0x11
	.long	0x2380
	.long	0x23ff
	.uleb128 0x1
	.long	0x133
	.byte	0
	.uleb128 0x55
	.long	0x110e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xd
	.long	0xaf
	.long	0x241e
	.uleb128 0xe
	.long	0x150
	.byte	0x11
	.byte	0
	.uleb128 0x8
	.long	0x240e
	.uleb128 0xc
	.long	.LASF409
	.byte	0x2e
	.byte	0x3
	.byte	0xc
	.long	0x241e
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0xc
	.long	.LASF410
	.byte	0x2f
	.byte	0x3
	.byte	0xb
	.long	0xa3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x1b
	.long	.LASF411
	.byte	0x5
	.long	0x9c
	.byte	0x2f
	.byte	0x5
	.long	0x2472
	.uleb128 0xa
	.long	.LASF412
	.byte	0
	.uleb128 0x22
	.long	.LASF413
	.sleb128 -1
	.uleb128 0x22
	.long	.LASF414
	.sleb128 -2
	.byte	0
	.uleb128 0xc
	.long	.LASF415
	.byte	0x1
	.byte	0xd
	.byte	0xe
	.long	0x600
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8STD_FILE
	.uleb128 0xc
	.long	.LASF416
	.byte	0x1
	.byte	0xe
	.byte	0x15
	.long	0x1e8
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL10STRING_ARR
	.uleb128 0xd
	.long	0x133
	.long	0x24ae
	.uleb128 0xe
	.long	0x150
	.byte	0x1
	.byte	0
	.uleb128 0x2d
	.long	.LASF417
	.byte	0x10
	.long	0x249e
	.uleb128 0x9
	.byte	0x3
	.quad	STD_FUNCTION_RET_TYPE
	.uleb128 0xd
	.long	0x133
	.long	0x24d2
	.uleb128 0xe
	.long	0x150
	.byte	0x3
	.byte	0
	.uleb128 0x2d
	.long	.LASF418
	.byte	0x11
	.long	0x24c2
	.uleb128 0x9
	.byte	0x3
	.quad	NATIVE_FUNCTIONS_STD
	.uleb128 0x56
	.long	.LASF438
	.long	0x247
	.uleb128 0x2e
	.long	0x106d
	.long	.LASF419
	.long	0x2500
	.long	0x250a
	.uleb128 0x2f
	.long	.LASF421
	.long	0x2371
	.byte	0
	.uleb128 0x2e
	.long	0x1054
	.long	.LASF420
	.long	0x251b
	.long	0x2525
	.uleb128 0x2f
	.long	.LASF421
	.long	0x2371
	.byte	0
	.uleb128 0x5
	.long	.LASF422
	.byte	0xe
	.value	0x16d
	.byte	0xc
	.long	0x9c
	.long	0x2546
	.uleb128 0x1
	.long	0x600
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x137c
	.byte	0
	.uleb128 0x30
	.long	.LASF423
	.byte	0x5
	.long	.LASF425
	.long	0x255f
	.uleb128 0x1
	.long	0x255f
	.uleb128 0x1
	.long	0x1e8
	.byte	0
	.uleb128 0x6
	.long	0x129
	.uleb128 0x8
	.long	0x255f
	.uleb128 0x30
	.long	.LASF424
	.byte	0x7
	.long	.LASF426
	.long	0x2587
	.uleb128 0x1
	.long	0x255f
	.uleb128 0x1
	.long	0x133
	.uleb128 0x1
	.long	0x1e8
	.byte	0
	.uleb128 0x2a
	.long	.LASF428
	.long	0x25ec
	.uleb128 0x24
	.long	.LASF429
	.byte	0x31
	.byte	0x33
	.byte	0xd
	.long	.LASF430
	.long	0x9c
	.long	0x25a8
	.long	0x25b9
	.uleb128 0xb
	.long	0x25ec
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
	.long	.LASF464
	.byte	0x1
	.long	0x25ce
	.long	0x25da
	.uleb128 0xb
	.long	0x25ec
	.uleb128 0x1
	.long	0x133
	.uleb128 0x10
	.byte	0
	.uleb128 0x58
	.long	.LASF465
	.byte	0x31
	.byte	0x19
	.byte	0x18
	.long	.LASF466
	.long	0x2640
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x2587
	.uleb128 0x11
	.long	.LASF431
	.byte	0x32
	.byte	0x6
	.byte	0x5
	.long	.LASF432
	.long	0x9c
	.long	0x2611
	.uleb128 0x1
	.long	0x9c
	.uleb128 0x1
	.long	0x133
	.uleb128 0x10
	.byte	0
	.uleb128 0x5
	.long	.LASF433
	.byte	0x33
	.value	0x1a3
	.byte	0xe
	.long	0xbb
	.long	0x2628
	.uleb128 0x1
	.long	0x9c
	.byte	0
	.uleb128 0x5
	.long	.LASF434
	.byte	0xe
	.value	0x164
	.byte	0xc
	.long	0x9c
	.long	0x2640
	.uleb128 0x1
	.long	0x133
	.uleb128 0x10
	.byte	0
	.uleb128 0x1d
	.long	0x2587
	.uleb128 0x59
	.long	.LASF467
	.quad	.LFB2944
	.quad	.LFE2944-.LFB2944
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x5a
	.long	.LASF468
	.quad	.LFB2943
	.quad	.LFE2943-.LFB2943
	.uleb128 0x1
	.byte	0x9c
	.long	0x2696
	.uleb128 0x19
	.long	.LASF435
	.value	0x18d
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x19
	.long	.LASF436
	.value	0x18d
	.byte	0x5
	.long	0x9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x5b
	.long	.LASF469
	.byte	0x1
	.value	0x181
	.byte	0xd
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x26fd
	.uleb128 0x19
	.long	.LASF437
	.value	0x181
	.byte	0x23
	.long	0x133
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x10
	.uleb128 0x12
	.long	.LASF439
	.long	0x270d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC72
	.uleb128 0x12
	.long	.LASF440
	.long	0x2722
	.uleb128 0x9
	.byte	0x3
	.quad	.LC73
	.uleb128 0x5c
	.string	"ptr"
	.byte	0x1
	.value	0x185
	.byte	0xd
	.long	0x5e3
	.uleb128 0x2
	.byte	0x70
	.sleb128 -64
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x270d
	.uleb128 0xe
	.long	0x150
	.byte	0x1f
	.byte	0
	.uleb128 0x8
	.long	0x26fd
	.uleb128 0xd
	.long	0xaf
	.long	0x2722
	.uleb128 0xe
	.long	0x150
	.byte	0x8
	.byte	0
	.uleb128 0x8
	.long	0x2712
	.uleb128 0x5d
	.long	.LASF442
	.byte	0x1
	.value	0x16f
	.byte	0x14
	.long	0x133
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x2763
	.uleb128 0x19
	.long	.LASF441
	.value	0x16f
	.byte	0x30
	.long	0xa3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	.LASF440
	.long	0x241e
	.byte	0
	.uleb128 0x31
	.long	.LASF443
	.value	0x147
	.long	0x9c
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x27ba
	.uleb128 0x19
	.long	.LASF444
	.value	0x147
	.byte	0x2c
	.long	0x2564
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.long	.LASF439
	.long	0x27ca
	.uleb128 0x9
	.byte	0x3
	.quad	.LC61
	.uleb128 0x12
	.long	.LASF440
	.long	0x27df
	.uleb128 0x9
	.byte	0x3
	.quad	.LC62
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x27ca
	.uleb128 0xe
	.long	0x150
	.byte	0x1d
	.byte	0
	.uleb128 0x8
	.long	0x27ba
	.uleb128 0xd
	.long	0xaf
	.long	0x27df
	.uleb128 0xe
	.long	0x150
	.byte	0xb
	.byte	0
	.uleb128 0x8
	.long	0x27cf
	.uleb128 0x31
	.long	.LASF445
	.value	0x10d
	.long	0x9c
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x283b
	.uleb128 0x19
	.long	.LASF444
	.value	0x10d
	.byte	0x32
	.long	0x2564
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.long	.LASF439
	.long	0x284b
	.uleb128 0x9
	.byte	0x3
	.quad	.LC56
	.uleb128 0x12
	.long	.LASF440
	.long	0x241e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x284b
	.uleb128 0xe
	.long	0x150
	.byte	0x23
	.byte	0
	.uleb128 0x8
	.long	0x283b
	.uleb128 0x32
	.long	.LASF446
	.byte	0xcb
	.long	0x9c
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x28a5
	.uleb128 0x20
	.long	.LASF444
	.byte	0xcb
	.byte	0x2f
	.long	0x2564
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x12
	.long	.LASF439
	.long	0x28b5
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0x12
	.long	.LASF440
	.long	0x28ca
	.uleb128 0x9
	.byte	0x3
	.quad	.LC51
	.byte	0
	.uleb128 0xd
	.long	0xaf
	.long	0x28b5
	.uleb128 0xe
	.long	0x150
	.byte	0x20
	.byte	0
	.uleb128 0x8
	.long	0x28a5
	.uleb128 0xd
	.long	0xaf
	.long	0x28ca
	.uleb128 0xe
	.long	0x150
	.byte	0xe
	.byte	0
	.uleb128 0x8
	.long	0x28ba
	.uleb128 0x32
	.long	.LASF447
	.byte	0x34
	.long	0x9c
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x298b
	.uleb128 0x20
	.long	.LASF444
	.byte	0x34
	.byte	0x29
	.long	0x2564
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x12
	.long	.LASF440
	.long	0x2722
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x33
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.long	0x2935
	.uleb128 0xc
	.long	.LASF448
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
	.long	0x295a
	.uleb128 0xc
	.long	.LASF448
	.byte	0x1
	.byte	0x78
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
	.byte	0xa4
	.byte	0x18
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xc
	.long	.LASF449
	.byte	0x1
	.byte	0xaf
	.byte	0x18
	.long	0x12e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x61
	.long	.LASF451
	.byte	0x1
	.byte	0x1e
	.byte	0x5
	.long	.LASF453
	.long	0x9c
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.long	0x29f4
	.uleb128 0x20
	.long	.LASF454
	.byte	0x1e
	.byte	0x2e
	.long	0x29f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x20
	.long	.LASF455
	.byte	0x1e
	.byte	0x43
	.long	0x133
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x12
	.long	.LASF439
	.long	0x2a0e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC21
	.uleb128 0x12
	.long	.LASF440
	.long	0x2a23
	.uleb128 0x9
	.byte	0x3
	.quad	.LC25
	.byte	0
	.uleb128 0x6
	.long	0x1e3
	.uleb128 0x8
	.long	0x29f4
	.uleb128 0xd
	.long	0xaf
	.long	0x2a0e
	.uleb128 0xe
	.long	0x150
	.byte	0x33
	.byte	0
	.uleb128 0x8
	.long	0x29fe
	.uleb128 0xd
	.long	0xaf
	.long	0x2a23
	.uleb128 0xe
	.long	0x150
	.byte	0x12
	.byte	0
	.uleb128 0x8
	.long	0x2a13
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
.LASF356:
	.string	"getenv"
.LASF229:
	.string	"__isoc99_vwscanf"
.LASF306:
	.string	"uint_fast16_t"
.LASF19:
	.string	"long int"
.LASF190:
	.string	"__debug"
.LASF332:
	.string	"int_p_cs_precedes"
.LASF162:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF374:
	.string	"strtoull"
.LASF259:
	.string	"wcsxfrm"
.LASF159:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF171:
	.string	"~exception_ptr"
.LASF354:
	.string	"atol"
.LASF113:
	.string	"INITIALIZATOR"
.LASF92:
	.string	"_shortbuf"
.LASF461:
	.string	"_IO_lock_t"
.LASF441:
	.string	"operation"
.LASF399:
	.string	"setvbuf"
.LASF4:
	.string	"t_constant"
.LASF34:
	.string	"gp_offset"
.LASF134:
	.string	"ELSE"
.LASF395:
	.string	"remove"
.LASF437:
	.string	"format"
.LASF368:
	.string	"system"
.LASF143:
	.string	"NUMBER_OF_FUNCTION_RET_TYPES"
.LASF244:
	.string	"tm_yday"
.LASF81:
	.string	"_IO_buf_end"
.LASF418:
	.string	"NATIVE_FUNCTIONS_STD"
.LASF60:
	.string	"__off_t"
.LASF181:
	.string	"__cust_swap"
.LASF416:
	.string	"STRING_ARR"
.LASF382:
	.string	"fflush"
.LASF188:
	.string	"__cust"
.LASF120:
	.string	"CALL"
.LASF267:
	.string	"__isoc99_wscanf"
.LASF222:
	.string	"vfwscanf"
.LASF326:
	.string	"p_cs_precedes"
.LASF434:
	.string	"printf"
.LASF406:
	.string	"towctrans"
.LASF79:
	.string	"_IO_write_end"
.LASF23:
	.string	"unsigned int"
.LASF273:
	.string	"__gnu_cxx"
.LASF97:
	.string	"_freeres_list"
.LASF154:
	.string	"__exception_ptr"
.LASF417:
	.string	"STD_FUNCTION_RET_TYPE"
.LASF452:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF311:
	.string	"intmax_t"
.LASF308:
	.string	"uint_fast64_t"
.LASF302:
	.string	"int_fast16_t"
.LASF46:
	.string	"__int32_t"
.LASF196:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF203:
	.string	"wchar_t"
.LASF174:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF115:
	.string	"OPERATOR"
.LASF433:
	.string	"strerror"
.LASF59:
	.string	"__uintmax_t"
.LASF228:
	.string	"vwscanf"
.LASF89:
	.string	"_old_offset"
.LASF152:
	.string	"__swappable_details"
.LASF467:
	.string	"_GLOBAL__sub_I_STD_FUNCTION_RET_TYPE"
.LASF85:
	.string	"_markers"
.LASF133:
	.string	"INSTUCTIONS_NUM"
.LASF240:
	.string	"tm_mday"
.LASF469:
	.string	"stdprint"
.LASF463:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF219:
	.string	"__isoc99_swscanf"
.LASF142:
	.string	"INITIALIZATORS"
.LASF453:
	.string	"_Z18PutProgramToStdAWPPK7ProgramPKc"
.LASF51:
	.string	"__uint_least8_t"
.LASF179:
	.string	"nullptr_t"
.LASF274:
	.string	"__ops"
.LASF466:
	.string	"_ZN6Logger11getInstanceEv"
.LASF280:
	.string	"char8_t"
.LASF402:
	.string	"ungetc"
.LASF234:
	.string	"wcscpy"
.LASF64:
	.string	"__count"
.LASF231:
	.string	"wcscat"
.LASF313:
	.string	"lconv"
.LASF314:
	.string	"decimal_point"
.LASF148:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF422:
	.string	"vfprintf"
.LASF329:
	.string	"n_sep_by_space"
.LASF173:
	.string	"swap"
.LASF69:
	.string	"__state"
.LASF73:
	.string	"_flags"
.LASF242:
	.string	"tm_year"
.LASF135:
	.string	"WHILE"
.LASF139:
	.string	"NATIVE_FUNCTIONS_NUM"
.LASF304:
	.string	"int_fast64_t"
.LASF284:
	.string	"__gnu_debug"
.LASF208:
	.string	"fwscanf"
.LASF373:
	.string	"strtoll"
.LASF298:
	.string	"uint_least16_t"
.LASF291:
	.string	"uint32_t"
.LASF285:
	.string	"int8_t"
.LASF327:
	.string	"p_sep_by_space"
.LASF211:
	.string	"mbrtowc"
.LASF377:
	.string	"__int128 unsigned"
.LASF360:
	.string	"mbtowc"
.LASF241:
	.string	"tm_mon"
.LASF5:
	.string	"t_initializator"
.LASF161:
	.string	"_M_get"
.LASF166:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF110:
	.string	"float"
.LASF90:
	.string	"_cur_column"
.LASF48:
	.string	"__int64_t"
.LASF384:
	.string	"fgetpos"
.LASF104:
	.string	"_IO_codecvt"
.LASF226:
	.string	"__isoc99_vswscanf"
.LASF125:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF153:
	.string	"__swappable_with_details"
.LASF286:
	.string	"int16_t"
.LASF29:
	.string	"string_arr"
.LASF403:
	.string	"wctype_t"
.LASF294:
	.string	"int_least16_t"
.LASF312:
	.string	"uintmax_t"
.LASF209:
	.string	"getwc"
.LASF137:
	.string	"NUMBER_OF_NATIVE_FUNCTIONS"
.LASF8:
	.string	"t_name_ptr"
.LASF278:
	.string	"long long unsigned int"
.LASF414:
	.string	"BAD_ARGUMENT"
.LASF52:
	.string	"__int_least16_t"
.LASF58:
	.string	"__intmax_t"
.LASF167:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF258:
	.string	"wcstoul"
.LASF337:
	.string	"int_n_sign_posn"
.LASF30:
	.string	"number_of_strings"
.LASF197:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF45:
	.string	"__uint16_t"
.LASF443:
	.string	"PutOperator"
.LASF340:
	.string	"localeconv"
.LASF71:
	.string	"__FILE"
.LASF83:
	.string	"_IO_backup_base"
.LASF449:
	.string	"expression"
.LASF182:
	.string	"__cust_imove"
.LASF94:
	.string	"_offset"
.LASF261:
	.string	"wmemcmp"
.LASF230:
	.string	"wcrtomb"
.LASF300:
	.string	"uint_least64_t"
.LASF155:
	.string	"_M_exception_object"
.LASF371:
	.string	"lldiv"
.LASF65:
	.string	"__value"
.LASF15:
	.string	"value"
.LASF225:
	.string	"vswscanf"
.LASF221:
	.string	"vfwprintf"
.LASF386:
	.string	"fopen"
.LASF33:
	.string	"__gnuc_va_list"
.LASF330:
	.string	"p_sign_posn"
.LASF435:
	.string	"__initialize_p"
.LASF138:
	.string	"NATIVE_FUNCTIONS"
.LASF193:
	.string	"Init"
.LASF32:
	.string	"size_t"
.LASF365:
	.string	"strtod"
.LASF293:
	.string	"int_least8_t"
.LASF288:
	.string	"int64_t"
.LASF432:
	.string	"_Z6MsgRetiPKcz"
.LASF296:
	.string	"int_least64_t"
.LASF420:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF214:
	.string	"putwc"
.LASF297:
	.string	"uint_least8_t"
.LASF76:
	.string	"_IO_read_base"
.LASF55:
	.string	"__uint_least32_t"
.LASF355:
	.string	"bsearch"
.LASF454:
	.string	"program"
.LASF84:
	.string	"_IO_save_end"
.LASF324:
	.string	"int_frac_digits"
.LASF109:
	.string	"__float128"
.LASF123:
	.string	"BLOCK_OPENING_BRACKET"
.LASF378:
	.string	"clearerr"
.LASF206:
	.string	"fwide"
.LASF334:
	.string	"int_n_cs_precedes"
.LASF323:
	.string	"negative_sign"
.LASF388:
	.string	"freopen"
.LASF106:
	.string	"va_list"
.LASF118:
	.string	"CONSTANT"
.LASF146:
	.string	"OPERATOR_NUM"
.LASF204:
	.string	"fputwc"
.LASF186:
	.string	"__cmp_cat"
.LASF316:
	.string	"grouping"
.LASF266:
	.string	"wscanf"
.LASF111:
	.string	"STATEMENT"
.LASF12:
	.string	"left_child"
.LASF184:
	.string	"__cust_access"
.LASF412:
	.string	"SUCCESS"
.LASF10:
	.string	"char"
.LASF413:
	.string	"FAILURE"
.LASF100:
	.string	"_mode"
.LASF342:
	.string	"5div_t"
.LASF217:
	.string	"swscanf"
.LASF381:
	.string	"ferror"
.LASF103:
	.string	"_IO_marker"
.LASF363:
	.string	"qsort"
.LASF464:
	.string	"_ZN6Logger3logEPKcz"
.LASF451:
	.string	"PutProgramToStdAWP"
.LASF77:
	.string	"_IO_write_base"
.LASF408:
	.string	"wctype"
.LASF6:
	.string	"t_native_function"
.LASF49:
	.string	"__uint64_t"
.LASF361:
	.string	"quick_exit"
.LASF62:
	.string	"__wch"
.LASF289:
	.string	"uint8_t"
.LASF172:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF457:
	.string	"TokenValue"
.LASF343:
	.string	"quot"
.LASF41:
	.string	"signed char"
.LASF213:
	.string	"mbsrtowcs"
.LASF465:
	.string	"getInstance"
.LASF116:
	.string	"NAME"
.LASF396:
	.string	"rename"
.LASF68:
	.string	"__pos"
.LASF404:
	.string	"wctrans_t"
.LASF362:
	.string	"rand"
.LASF393:
	.string	"getchar"
.LASF160:
	.string	"exception_ptr"
.LASF255:
	.string	"wcstof"
.LASF253:
	.string	"wcsspn"
.LASF131:
	.string	"INSTRUCTIONS"
.LASF401:
	.string	"tmpnam"
.LASF436:
	.string	"__priority"
.LASF21:
	.string	"long long int"
.LASF394:
	.string	"perror"
.LASF145:
	.string	"OPERATORS"
.LASF54:
	.string	"__int_least32_t"
.LASF25:
	.string	"Program"
.LASF7:
	.string	"t_function_ret_type"
.LASF321:
	.string	"mon_grouping"
.LASF277:
	.string	"wcstoull"
.LASF121:
	.string	"NATIVE_FUNCTION"
.LASF195:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF265:
	.string	"wprintf"
.LASF279:
	.string	"bool"
.LASF192:
	.string	"__cxx11"
.LASF164:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF43:
	.string	"__int16_t"
.LASF216:
	.string	"swprintf"
.LASF424:
	.string	"LogToken"
.LASF201:
	.string	"fgetwc"
.LASF301:
	.string	"int_fast8_t"
.LASF389:
	.string	"fseek"
.LASF183:
	.string	"__cust_iswap"
.LASF398:
	.string	"setbuf"
.LASF357:
	.string	"ldiv"
.LASF112:
	.string	"INSTRUCTION"
.LASF202:
	.string	"fgetws"
.LASF446:
	.string	"PutInstruction"
.LASF168:
	.string	"operator="
.LASF442:
	.string	"MathOperatorToStd"
.LASF98:
	.string	"_freeres_buf"
.LASF364:
	.string	"srand"
.LASF390:
	.string	"fsetpos"
.LASF307:
	.string	"uint_fast32_t"
.LASF287:
	.string	"int32_t"
.LASF108:
	.string	"__unknown__"
.LASF400:
	.string	"tmpfile"
.LASF391:
	.string	"ftell"
.LASF24:
	.string	"Token"
.LASF99:
	.string	"__pad5"
.LASF445:
	.string	"PutNativeFunction"
.LASF423:
	.string	"PrintToken"
.LASF220:
	.string	"ungetwc"
.LASF409:
	.string	"STD_LOG_NAME"
.LASF383:
	.string	"fgetc"
.LASF149:
	.string	"MAX_WORD_LENGTH"
.LASF91:
	.string	"_vtable_offset"
.LASF40:
	.string	"__int8_t"
.LASF376:
	.string	"strtold"
.LASF447:
	.string	"PutToken"
.LASF122:
	.string	"ASSIGMENT"
.LASF385:
	.string	"fgets"
.LASF66:
	.string	"__mbstate_t"
.LASF70:
	.string	"__fpos_t"
.LASF187:
	.string	"__cmp_cust"
.LASF22:
	.string	"long double"
.LASF309:
	.string	"intptr_t"
.LASF144:
	.string	"FUNCTION_RET_TYPES"
.LASF290:
	.string	"uint16_t"
.LASF444:
	.string	"token"
.LASF16:
	.string	"ptr_to_src_code"
.LASF233:
	.string	"wcscoll"
.LASF421:
	.string	"this"
.LASF205:
	.string	"fputws"
.LASF96:
	.string	"_wide_data"
.LASF468:
	.string	"__static_initialization_and_destruction_0"
.LASF427:
	.string	"ios_base"
.LASF27:
	.string	"number_of_tokens"
.LASF56:
	.string	"__int_least64_t"
.LASF200:
	.string	"btowc"
.LASF227:
	.string	"vwprintf"
.LASF28:
	.string	"root"
.LASF130:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF245:
	.string	"tm_isdst"
.LASF82:
	.string	"_IO_save_base"
.LASF303:
	.string	"int_fast32_t"
.LASF177:
	.string	"rethrow_exception"
.LASF75:
	.string	"_IO_read_end"
.LASF405:
	.string	"iswctype"
.LASF410:
	.string	"CRINGE"
.LASF212:
	.string	"mbsinit"
.LASF272:
	.string	"wmemchr"
.LASF44:
	.string	"short int"
.LASF185:
	.string	"__detail"
.LASF456:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF252:
	.string	"wcsrtombs"
.LASF317:
	.string	"int_curr_symbol"
.LASF126:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF359:
	.string	"mbstowcs"
.LASF175:
	.string	"__cxa_exception_type"
.LASF319:
	.string	"mon_decimal_point"
.LASF325:
	.string	"frac_digits"
.LASF210:
	.string	"mbrlen"
.LASF107:
	.string	"fpos_t"
.LASF262:
	.string	"wmemcpy"
.LASF387:
	.string	"fread"
.LASF136:
	.string	"RETURN"
.LASF462:
	.string	"type_info"
.LASF331:
	.string	"n_sign_posn"
.LASF170:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF341:
	.string	"11__mbstate_t"
.LASF350:
	.string	"atexit"
.LASF426:
	.string	"_Z8LogTokenPK5TokenPKcPS3_"
.LASF215:
	.string	"putwchar"
.LASF270:
	.string	"wcsrchr"
.LASF460:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF339:
	.string	"getwchar"
.LASF105:
	.string	"_IO_wide_data"
.LASF63:
	.string	"__wchb"
.LASF292:
	.string	"uint64_t"
.LASF335:
	.string	"int_n_sep_by_space"
.LASF379:
	.string	"fclose"
.LASF345:
	.string	"6ldiv_t"
.LASF295:
	.string	"int_least32_t"
.LASF250:
	.string	"wcsncmp"
.LASF282:
	.string	"char32_t"
.LASF431:
	.string	"MsgRet"
.LASF180:
	.string	"ranges"
.LASF3:
	.string	"t_operator"
.LASF347:
	.string	"7lldiv_t"
.LASF346:
	.string	"ldiv_t"
.LASF36:
	.string	"overflow_arg_area"
.LASF35:
	.string	"fp_offset"
.LASF42:
	.string	"__uint8_t"
.LASF236:
	.string	"wcsftime"
.LASF322:
	.string	"positive_sign"
.LASF189:
	.string	"__cmp_alg"
.LASF271:
	.string	"wcsstr"
.LASF448:
	.string	"name"
.LASF392:
	.string	"getc"
.LASF299:
	.string	"uint_least32_t"
.LASF450:
	.string	"operator bool"
.LASF176:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF351:
	.string	"at_quick_exit"
.LASF67:
	.string	"_G_fpos_t"
.LASF263:
	.string	"wmemmove"
.LASF50:
	.string	"__int_least8_t"
.LASF310:
	.string	"uintptr_t"
.LASF53:
	.string	"__uint_least16_t"
.LASF156:
	.string	"_M_addref"
.LASF93:
	.string	"_lock"
.LASF141:
	.string	"NUMBER_OF_INITIALIZATORS"
.LASF367:
	.string	"strtoul"
.LASF20:
	.string	"long unsigned int"
.LASF194:
	.string	"~Init"
.LASF72:
	.string	"_IO_FILE"
.LASF9:
	.string	"t_name_id"
.LASF150:
	.string	"wint_t"
.LASF37:
	.string	"reg_save_area"
.LASF18:
	.string	"indent"
.LASF13:
	.string	"right_child"
.LASF191:
	.string	"numbers"
.LASF254:
	.string	"wcstod"
.LASF114:
	.string	"FUNCTION_RET_TYPE"
.LASF269:
	.string	"wcspbrk"
.LASF238:
	.string	"tm_min"
.LASF151:
	.string	"mbstate_t"
.LASF256:
	.string	"wcstok"
.LASF257:
	.string	"wcstol"
.LASF247:
	.string	"tm_zone"
.LASF428:
	.string	"Logger"
.LASF124:
	.string	"BLOCK_CLOSING_BRACKET"
.LASF283:
	.string	"__int128"
.LASF132:
	.string	"TokenType"
.LASF264:
	.string	"wmemset"
.LASF147:
	.string	"COMMENT"
.LASF14:
	.string	"type"
.LASF425:
	.string	"_Z10PrintTokenPK5TokenPPKc"
.LASF429:
	.string	"LogMsgRet"
.LASF38:
	.string	"unsigned char"
.LASF47:
	.string	"__uint32_t"
.LASF430:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF17:
	.string	"line"
.LASF178:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF438:
	.string	"__dso_handle"
.LASF78:
	.string	"_IO_write_ptr"
.LASF315:
	.string	"thousands_sep"
.LASF157:
	.string	"_M_release"
.LASF458:
	.string	"decltype(nullptr)"
.LASF375:
	.string	"strtof"
.LASF305:
	.string	"uint_fast8_t"
.LASF380:
	.string	"feof"
.LASF369:
	.string	"wcstombs"
.LASF366:
	.string	"strtol"
.LASF207:
	.string	"fwprintf"
.LASF358:
	.string	"mblen"
.LASF57:
	.string	"__uint_least64_t"
.LASF411:
	.string	"ReturnStatus"
.LASF349:
	.string	"__compar_fn_t"
.LASF275:
	.string	"wcstold"
.LASF344:
	.string	"div_t"
.LASF260:
	.string	"wctob"
.LASF318:
	.string	"currency_symbol"
.LASF276:
	.string	"wcstoll"
.LASF372:
	.string	"atoll"
.LASF95:
	.string	"_codecvt"
.LASF127:
	.string	"END_OF_STATEMENT"
.LASF243:
	.string	"tm_wday"
.LASF198:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF165:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF338:
	.string	"setlocale"
.LASF87:
	.string	"_fileno"
.LASF415:
	.string	"STD_FILE"
.LASF218:
	.string	"__isoc99_fwscanf"
.LASF397:
	.string	"rewind"
.LASF239:
	.string	"tm_hour"
.LASF419:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF119:
	.string	"FUNCTION"
.LASF320:
	.string	"mon_thousands_sep"
.LASF2:
	.string	"t_instruction"
.LASF39:
	.string	"short unsigned int"
.LASF455:
	.string	"file_name"
.LASF237:
	.string	"tm_sec"
.LASF348:
	.string	"lldiv_t"
.LASF352:
	.string	"atof"
.LASF235:
	.string	"wcscspn"
.LASF459:
	.string	"__builtin_va_list"
.LASF353:
	.string	"atoi"
.LASF328:
	.string	"n_cs_precedes"
.LASF163:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF440:
	.string	"__func__"
.LASF169:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF74:
	.string	"_IO_read_ptr"
.LASF251:
	.string	"wcsncpy"
.LASF117:
	.string	"VARIABLE"
.LASF333:
	.string	"int_p_sep_by_space"
.LASF11:
	.string	"double"
.LASF370:
	.string	"wctomb"
.LASF232:
	.string	"wcscmp"
.LASF249:
	.string	"wcsncat"
.LASF140:
	.string	"FOUT"
.LASF246:
	.string	"tm_gmtoff"
.LASF86:
	.string	"_chain"
.LASF268:
	.string	"wcschr"
.LASF281:
	.string	"char16_t"
.LASF158:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF102:
	.string	"FILE"
.LASF407:
	.string	"wctrans"
.LASF224:
	.string	"vswprintf"
.LASF129:
	.string	"NOT_DECLARED"
.LASF88:
	.string	"_flags2"
.LASF439:
	.string	"__PRETTY_FUNCTION__"
.LASF31:
	.string	"path_to_src_file"
.LASF26:
	.string	"token_arr"
.LASF128:
	.string	"UNKNOWN_TYPE"
.LASF336:
	.string	"int_p_sign_posn"
.LASF248:
	.string	"wcslen"
.LASF61:
	.string	"__off64_t"
.LASF199:
	.string	"__ioinit"
.LASF101:
	.string	"_unused2"
.LASF80:
	.string	"_IO_buf_base"
.LASF223:
	.string	"__isoc99_vfwscanf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../Common/StandartAWP/StandartAWP.cpp"
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
