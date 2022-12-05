	.file	"TranslateToAsm.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator" "./src/TranslateToAsm.cpp"
	.section	.rodata
	.align 32
	.type	_ZL22START_NUMBER_OF_TOKENS, @object
	.size	_ZL22START_NUMBER_OF_TOKENS, 4
_ZL22START_NUMBER_OF_TOKENS:
	.long	20
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
	.type	_ZL8ASM_FILE, @object
	.size	_ZL8ASM_FILE, 8
_ZL8ASM_FILE:
	.zero	64
	.section	.rodata
	.align 32
.LC3:
	.string	"root"
	.zero	59
	.align 32
.LC4:
	.string	"Condition (%s) is false\n"
	.zero	39
	.align 32
.LC5:
	.string	"Condition\033[91m (%s) is false\n\033[0m"
	.zero	62
	.align 32
.LC6:
	.string	"./src/TranslateToAsm.cpp"
	.zero	39
	.align 32
.LC7:
	.string	"TranslateToAsm"
	.zero	49
	.align 32
.LC8:
	.string	"\t(function: %s, file: %s, line: %d)\n"
	.zero	59
	.align 32
.LC9:
	.string	"It matches to error: (code %d) %s\n\n"
	.zero	60
	.align 32
.LC10:
	.string	"Shutting down the system (%s:%d)"
	.zero	63
	.align 32
.LC11:
	.string	"powerof"
	.zero	56
	.align 32
.LC12:
	.string	"\033[91mFailed %s:%d (%s:%d)\n\033[0m"
	.zero	33
	.align 32
.LC13:
	.string	"Failed (%s:%d, %s:%d)"
	.zero	42
	.align 32
.LC14:
	.string	"name"
	.zero	59
	.align 32
.LC15:
	.string	"Couldn't open %s for ASM file\n"
	.zero	33
	.align 32
.LC16:
	.string	"Couldn't make ASM file"
	.zero	41
	.align 32
.LC17:
	.string	"Couldn't make ASM file\n"
	.zero	40
	.align 32
.LC18:
	.string	"%s:%d returned SUCCESS "
	.zero	40
	.text
	.globl	_Z14TranslateToAsmPK5TokenPKc
	.type	_Z14TranslateToAsmPK5TokenPKc, @function
_Z14TranslateToAsmPK5TokenPKc:
.LASANPC2865:
.LFB2865:
	.file 1 "./src/TranslateToAsm.cpp"
	.loc 1 21 5
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
	.loc 1 22 10
	cmpq	$0, -24(%rbp)
	jne	.L2
	.loc 1 22 44 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 22 50 discriminator 1
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 22 95 discriminator 1
	leaq	.LC3(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 22 177 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 22 183 discriminator 1
	movl	$22, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 22 275 discriminator 1
	movl	$22, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 22 380 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 22 386 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 22 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 22 33 discriminator 1
	movl	$22, %ecx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 22 91 discriminator 1
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 22 130 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 22 152 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 22 165 discriminator 1
	movl	$22, %r9d
	leaq	.LC7(%rip), %r8
	movl	$22, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$22
	leaq	.LC7(%rip), %r9
	movl	$22, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 22 346 discriminator 1
	jmp	.L3
.L2:
	.loc 1 23 10
	cmpq	$0, -32(%rbp)
	jne	.L4
	.loc 1 23 44 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 23 50 discriminator 1
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 23 95 discriminator 1
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 23 177 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 23 183 discriminator 1
	movl	$23, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 23 275 discriminator 1
	movl	$23, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 23 380 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 23 386 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 23 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 23 33 discriminator 1
	movl	$23, %ecx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 23 91 discriminator 1
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 23 130 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 23 152 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 23 165 discriminator 1
	movl	$23, %r9d
	leaq	.LC7(%rip), %r8
	movl	$23, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$23
	leaq	.LC7(%rip), %r9
	movl	$23, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 23 346 discriminator 1
	jmp	.L3
.L4:
	.loc 1 25 20
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11OpenAsmFilePKc
	.loc 1 25 27
	testl	%eax, %eax
	setne	%al
	.loc 1 25 5
	testb	%al, %al
	je	.L5
	.loc 1 27 15
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 28 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 28 36
	movq	-32(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 30 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 30 57
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 30 70
	movl	$30, %r9d
	leaq	.LC7(%rip), %r8
	movl	$30, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$30
	leaq	.LC7(%rip), %r9
	movl	$30, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 30 251
	jmp	.L3
.L5:
	.loc 1 33 17
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8AddToAsmPK5Token
	.loc 1 33 24
	testl	%eax, %eax
	setne	%al
	.loc 1 33 5
	testb	%al, %al
	je	.L6
	.loc 1 35 15
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 36 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 36 36
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 38 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 38 57
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 38 70
	movl	$38, %r9d
	leaq	.LC7(%rip), %r8
	movl	$38, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$38
	leaq	.LC7(%rip), %r9
	movl	$38, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 38 251
	jmp	.L3
.L6:
	.loc 1 41 17
	call	_ZL12CloseAsmFilev
	.loc 1 43 31
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 43 53
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 43 66
	movl	$43, %r8d
	leaq	.LC7(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %esi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 43 116
	nop
.L3:
	.loc 1 44 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2865:
	.size	_Z14TranslateToAsmPK5TokenPKc, .-_Z14TranslateToAsmPK5TokenPKc
	.section	.rodata
	.align 32
	.type	_ZL9PRECISION, @object
	.size	_ZL9PRECISION, 4
_ZL9PRECISION:
	.long	100
	.zero	60
	.bss
	.align 32
	.type	_ZZL8AddToAsmPK5TokenE19current_instruction, @object
	.size	_ZZL8AddToAsmPK5TokenE19current_instruction, 4
_ZZL8AddToAsmPK5TokenE19current_instruction:
	.zero	64
	.globl	__asan_stack_malloc_1
	.section	.rodata
.LC19:
	.string	"1 32 24 10 func_65:65"
	.align 32
.LC20:
	.string	"AddToAsm"
	.zero	55
	.align 32
.LC21:
	.string	"token"
	.zero	58
	.align 32
.LC23:
	.string	"push %d\n"
	.zero	55
	.align 32
.LC24:
	.string	"NOT A INSTRUCTION"
	.zero	46
	.align 32
.LC25:
	.string	"; condition for %s %d\n"
	.zero	41
	.align 32
.LC26:
	.string	"%s:%d::CHECK: AddToAsm( LEFT(token)) == SUCCESS is false\n"
	.zero	38
	.align 32
.LC27:
	.string	"\n"
	.zero	62
	.align 32
.LC28:
	.string	"je %s_end_label_%d\n"
	.zero	44
	.align 32
.LC29:
	.string	"; end of condition\n\n"
	.zero	43
	.align 32
.LC30:
	.string	"; %s body\n"
	.zero	53
	.align 32
.LC31:
	.string	"%s:%d::CHECK: AddToAsm(RIGHT(token)) == SUCCESS is false\n"
	.zero	38
	.align 32
.LC32:
	.string	": %s_end_label_%d\n"
	.zero	45
	.align 32
.LC33:
	.string	"%s:%d::CHECK: AddToAsm (RIGHT(token)) == SUCCESS is false\n"
	.zero	37
	.align 32
.LC34:
	.string	"pop  r%cx\n"
	.zero	53
	.align 32
.LC35:
	.string	"push r%cx\n"
	.zero	53
	.align 32
.LC36:
	.string	"%s:%d::CHECK: AddToAsm ( LEFT(token)) == SUCCESS is false\n"
	.zero	37
	.align 32
.LC37:
	.string	"ADD\n"
	.zero	59
	.align 32
.LC38:
	.string	"SUB\n"
	.zero	59
	.align 32
.LC39:
	.string	"DIV\n"
	.zero	59
	.align 32
.LC40:
	.string	"MUL\n"
	.zero	59
	.align 32
.LC41:
	.string	"Wrong operator %c\n"
	.zero	45
	.align 32
.LC42:
	.string	"\033[95mYou shouldn't be able to reach this place %s:%d (%s::%d)\n\033[0m"
	.zero	61
	.align 32
.LC43:
	.string	"You shouldn't be able to reach this place %s:%d (%s::%d)\n"
	.zero	38
	.text
	.type	_ZL8AddToAsmPK5Token, @function
_ZL8AddToAsmPK5Token:
.LASANPC2866:
.LFB2866:
	.loc 1 64 5
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
	subq	$120, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -152(%rbp)
	leaq	-144(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L7
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L7
	movq	%rax, %rbx
.L7:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC19(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2866(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-218103808, 2147450884(%r13)
	movl	$-202116109, 2147450888(%r13)
	.loc 1 65 40
	leaq	-64(%r14), %rax
	leaq	.LC20(%rip), %rdx
	movl	$3, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 66 10
	cmpq	$0, -152(%rbp)
	jne	.L11
.LEHB1:
	.loc 1 66 45 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 66 51 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 97 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 66 180 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 66 186 discriminator 4
	movl	$66, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 278 discriminator 6
	movl	$66, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 66 383 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r12
	.loc 1 66 389 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movq	%r12, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 66 33 discriminator 9
	movl	$66, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 66 91 discriminator 11
	leaq	.LC11(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 66 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 66 152 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 66 152 is_stmt 0 discriminator 13
	movq	%rax, %r12
	.loc 1 66 165 is_stmt 1 discriminator 13
	movl	$66, %r9d
	leaq	.LC20(%rip), %r8
	movl	$66, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 66 165 is_stmt 0 discriminator 14
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$66
	leaq	.LC20(%rip), %r9
	movl	$66, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 66 165 discriminator 15
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 66 346 is_stmt 1 discriminator 15
	jmp	.L12
.L11:
	.loc 1 67 13
	movq	-152(%rbp), %rax
	leaq	.LC21(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 69 5
	cmpq	$0, -152(%rbp)
	je	.L13
	.loc 1 69 30 discriminator 1
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
	je	.L14
	.loc 1 69 30 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L14:
	.loc 1 69 30 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 69 49 is_stmt 1 discriminator 1
	cmpl	$65, %eax
	jne	.L13
	.loc 1 70 63
	movq	-152(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L15
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L15:
	movq	-152(%rbp), %rax
	movsd	24(%rax), %xmm1
	.loc 1 70 49
	movsd	.LC22(%rip), %xmm0
	mulsd	%xmm0, %xmm1
	movq	%xmm1, %rax
	movq	%rax, %xmm0
	call	floor@PLT
	.loc 1 70 24
	cvttsd2sil	%xmm0, %eax
	movl	%eax, %esi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 70 89 discriminator 1
	movl	$0, %r12d
	jmp	.L12
.L13:
.LBB2:
	.loc 1 72 5
	cmpq	$0, -152(%rbp)
	je	.L16
	.loc 1 72 29 discriminator 1
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
	je	.L17
	.loc 1 72 29 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L17:
	.loc 1 72 29 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 72 50 is_stmt 1 discriminator 1
	cmpl	$1, %eax
	jne	.L16
.LBB3:
	.loc 1 76 18
	movl	_ZZL8AddToAsmPK5TokenE19current_instruction(%rip), %edx
	cmpq	$0, -152(%rbp)
	je	.L18
	.loc 1 76 67 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 76 88 discriminator 1
	cmpl	$1, %eax
	jne	.L18
	.loc 1 76 132 discriminator 3
	movq	-152(%rbp), %rax
	addq	$24, %rax
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
	.loc 1 76 132 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L19:
	.loc 1 76 132 discriminator 3
	movq	-152(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 76 18 is_stmt 1 discriminator 3
	movslq	%eax, %rcx
	leaq	0(,%rcx,8), %rsi
	leaq	_ZL12INSTRUCTIONS(%rip), %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L20
	.loc 1 76 18 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load8@PLT
.L20:
	.loc 1 76 18 discriminator 3
	cltq
	leaq	0(,%rax,8), %rcx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rcx,%rax), %rax
	jmp	.L21
.L18:
	.loc 1 76 18 discriminator 4
	leaq	.LC24(%rip), %rax
.L21:
	.loc 1 76 18 discriminator 6
	movq	%rax, %rsi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 77 36 is_stmt 1
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L22
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L22:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 77 27
	movq	%rax, %rdi
	call	_ZL8AddToAsmPK5Token
	.loc 1 77 48
	testl	%eax, %eax
	setne	%al
	.loc 1 77 14
	testb	%al, %al
	je	.L23
	.loc 1 77 81 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 77 87 discriminator 2
	movl	$77, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC26(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 77 179 discriminator 4
	movl	$-1, %r12d
	jmp	.L12
.L23:
	.loc 1 79 17
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 80 42
	movl	$0, %edi
	call	_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.loc 1 80 17
	cvttsd2sil	%xmm0, %eax
	movl	%eax, %esi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 81 18
	movl	_ZZL8AddToAsmPK5TokenE19current_instruction(%rip), %edx
	cmpq	$0, -152(%rbp)
	je	.L24
	.loc 1 81 64 discriminator 1
	movq	-152(%rbp), %rax
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
	je	.L25
	.loc 1 81 64 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L25:
	.loc 1 81 64 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 81 85 is_stmt 1 discriminator 1
	cmpl	$1, %eax
	jne	.L24
	.loc 1 81 129 discriminator 3
	movq	-152(%rbp), %rax
	addq	$24, %rax
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
	.loc 1 81 129 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L26:
	.loc 1 81 129 discriminator 3
	movq	-152(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 81 18 is_stmt 1 discriminator 3
	movslq	%eax, %rcx
	leaq	0(,%rcx,8), %rsi
	leaq	_ZL12INSTRUCTIONS(%rip), %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L27
	.loc 1 81 18 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load8@PLT
.L27:
	.loc 1 81 18 discriminator 3
	cltq
	leaq	0(,%rax,8), %rcx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rcx,%rax), %rax
	jmp	.L28
.L24:
	.loc 1 81 18 discriminator 4
	leaq	.LC24(%rip), %rax
.L28:
	.loc 1 81 18 discriminator 6
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 82 18 is_stmt 1
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 84 17
	cmpq	$0, -152(%rbp)
	je	.L29
	.loc 1 84 54 discriminator 1
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
	je	.L30
	.loc 1 84 54 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L30:
	.loc 1 84 54 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 84 75 is_stmt 1 discriminator 1
	cmpl	$1, %eax
	jne	.L29
	.loc 1 84 119 discriminator 3
	movq	-152(%rbp), %rax
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
	je	.L31
	.loc 1 84 119 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L31:
	.loc 1 84 119 discriminator 3
	movq	-152(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 84 17 is_stmt 1 discriminator 3
	movslq	%eax, %rdx
	leaq	0(,%rdx,8), %rcx
	leaq	_ZL12INSTRUCTIONS(%rip), %rdx
	addq	%rcx, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L32
	.loc 1 84 17 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load8@PLT
.L32:
	.loc 1 84 17 discriminator 3
	cltq
	leaq	0(,%rax,8), %rdx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rdx,%rax), %rax
	jmp	.L33
.L29:
	.loc 1 84 17 discriminator 4
	leaq	.LC24(%rip), %rax
.L33:
	.loc 1 84 17 discriminator 6
	movq	%rax, %rsi
	leaq	.LC30(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 85 35 is_stmt 1
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L34
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L34:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 85 27
	movq	%rax, %rdi
	call	_ZL8AddToAsmPK5Token
	.loc 1 85 48
	testl	%eax, %eax
	setne	%al
	.loc 1 85 14
	testb	%al, %al
	je	.L35
	.loc 1 85 81 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 85 87 discriminator 2
	movl	$85, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 85 179 discriminator 4
	movl	$-1, %r12d
	jmp	.L12
.L35:
	.loc 1 86 18
	movl	_ZZL8AddToAsmPK5TokenE19current_instruction(%rip), %edx
	cmpq	$0, -152(%rbp)
	je	.L36
	.loc 1 86 63 discriminator 1
	movq	-152(%rbp), %rax
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
	je	.L37
	.loc 1 86 63 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L37:
	.loc 1 86 63 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 86 84 is_stmt 1 discriminator 1
	cmpl	$1, %eax
	jne	.L36
	.loc 1 86 128 discriminator 3
	movq	-152(%rbp), %rax
	addq	$24, %rax
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
	je	.L38
	.loc 1 86 128 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L38:
	.loc 1 86 128 discriminator 3
	movq	-152(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 86 18 is_stmt 1 discriminator 3
	movslq	%eax, %rcx
	leaq	0(,%rcx,8), %rsi
	leaq	_ZL12INSTRUCTIONS(%rip), %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rsi
	shrq	$3, %rsi
	addq	$2147450880, %rsi
	movzbl	(%rsi), %esi
	testb	%sil, %sil
	je	.L39
	.loc 1 86 18 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load8@PLT
.L39:
	.loc 1 86 18 discriminator 3
	cltq
	leaq	0(,%rax,8), %rcx
	leaq	_ZL12INSTRUCTIONS(%rip), %rax
	movq	(%rcx,%rax), %rax
	jmp	.L40
.L36:
	.loc 1 86 18 discriminator 4
	leaq	.LC24(%rip), %rax
.L40:
	.loc 1 86 18 discriminator 6
	movq	%rax, %rsi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 88 28 is_stmt 1
	movl	_ZZL8AddToAsmPK5TokenE19current_instruction(%rip), %eax
	addl	$1, %eax
	movl	%eax, _ZZL8AddToAsmPK5TokenE19current_instruction(%rip)
	.loc 1 90 16
	movl	$0, %r12d
	jmp	.L12
.L16:
.LBE3:
.LBE2:
	.loc 1 93 5
	cmpq	$0, -152(%rbp)
	je	.L41
	.loc 1 93 30 discriminator 1
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
	je	.L42
	.loc 1 93 30 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L42:
	.loc 1 93 30 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 93 49 is_stmt 1 discriminator 1
	cmpl	$61, %eax
	jne	.L41
	.loc 1 95 36
	movq	-152(%rbp), %rax
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
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 95 28
	movq	%rax, %rdi
	call	_ZL8AddToAsmPK5Token
	.loc 1 95 49
	testl	%eax, %eax
	setne	%al
	.loc 1 95 14
	testb	%al, %al
	je	.L44
	.loc 1 95 82 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 95 88 discriminator 2
	movl	$95, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 95 181 discriminator 4
	movl	$-1, %r12d
	jmp	.L12
.L44:
	.loc 1 97 17
	movl	$97, %esi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 98 17
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 100 16
	movl	$0, %r12d
	jmp	.L12
.L41:
	.loc 1 104 5
	cmpq	$0, -152(%rbp)
	je	.L45
	.loc 1 104 30 discriminator 1
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
	je	.L46
	.loc 1 104 30 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L46:
	.loc 1 104 30 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 104 49 is_stmt 1 discriminator 1
	cmpl	$64, %eax
	jne	.L45
	.loc 1 105 24
	movl	$97, %esi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 105 54 discriminator 1
	movl	$0, %r12d
	jmp	.L12
.L45:
	.loc 1 107 5
	cmpq	$0, -152(%rbp)
	je	.L47
	.loc 1 107 30 discriminator 1
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
	je	.L48
	.loc 1 107 30 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L48:
	.loc 1 107 30 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 107 49 is_stmt 1 discriminator 1
	cmpl	$62, %eax
	je	.L49
.L47:
	.loc 1 107 66 discriminator 3
	cmpq	$0, -152(%rbp)
	je	.L50
	.loc 1 107 90 discriminator 4
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
	je	.L51
	.loc 1 107 90 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L51:
	.loc 1 107 90 discriminator 4
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 107 109 is_stmt 1 discriminator 4
	cmpl	$61, %eax
	jne	.L50
.L49:
	.loc 1 109 30
	movq	-152(%rbp), %rax
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
	je	.L52
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L52:
	movq	-152(%rbp), %rax
	movzbl	24(%rax), %eax
	movsbl	%al, %eax
	.loc 1 109 9
	subl	$42, %eax
	cmpl	$52, %eax
	seta	%dl
	testb	%dl, %dl
	jne	.L53
	movabsq	$4503599627370539, %rdx
	movl	%eax, %ecx
	shrq	%cl, %rdx
	movq	%rdx, %rax
	andl	$1, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L53
	.loc 1 117 44
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
	movq	8(%rax), %rax
	.loc 1 117 36
	movq	%rax, %rdi
	call	_ZL8AddToAsmPK5Token
	.loc 1 117 57
	testl	%eax, %eax
	setne	%al
	.loc 1 117 22
	testb	%al, %al
	je	.L55
	.loc 1 117 90 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 117 96 discriminator 2
	movl	$117, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 117 190 discriminator 4
	movl	$-1, %r12d
	jmp	.L12
.L55:
	.loc 1 118 45
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L56
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L56:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 118 36
	movq	%rax, %rdi
	call	_ZL8AddToAsmPK5Token
	.loc 1 118 57
	testl	%eax, %eax
	setne	%al
	.loc 1 118 22
	testb	%al, %al
	je	.L57
	.loc 1 118 90 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 118 96 discriminator 2
	movl	$118, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 118 190 discriminator 4
	movl	$-1, %r12d
	jmp	.L12
.L57:
	.loc 1 119 38
	movq	-152(%rbp), %rax
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
	je	.L58
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L58:
	movq	-152(%rbp), %rax
	movzbl	24(%rax), %eax
	movsbl	%al, %eax
	cmpl	$47, %eax
	je	.L59
	cmpl	$47, %eax
	jg	.L75
	cmpl	$45, %eax
	je	.L61
	cmpl	$45, %eax
	jg	.L75
	cmpl	$42, %eax
	je	.L62
	cmpl	$43, %eax
	jne	.L75
	.loc 1 119 70
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 119 81
	jmp	.L63
.L61:
	.loc 1 119 106
	leaq	.LC38(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 119 117
	jmp	.L63
.L59:
	.loc 1 119 142
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 119 153
	jmp	.L63
.L62:
	.loc 1 119 178
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 119 189
	jmp	.L63
.L75:
	.loc 1 119 205
	nop
.L63:
	.loc 1 121 24
	movl	$0, %r12d
	jmp	.L12
.L53:
	.loc 1 124 60
	movq	-152(%rbp), %rax
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
	je	.L64
	movq	%rdx, %rdi
	call	__asan_report_load1@PLT
.L64:
	movq	-152(%rbp), %rax
	movzbl	24(%rax), %eax
	.loc 1 124 23
	movsbl	%al, %eax
	movl	%eax, %esi
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 125 27
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 127 43
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 127 65
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 127 65 is_stmt 0 discriminator 1
	movq	%rax, %r12
	.loc 1 127 78 is_stmt 1 discriminator 1
	movl	$127, %r9d
	leaq	.LC20(%rip), %r8
	movl	$127, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 127 78 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$127
	leaq	.LC20(%rip), %r9
	movl	$127, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 127 78 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 127 263 is_stmt 1 discriminator 3
	jmp	.L12
.L50:
	.loc 1 131 5
	cmpq	$0, -152(%rbp)
	je	.L65
	.loc 1 131 30 discriminator 1
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
	je	.L66
	.loc 1 131 30 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L66:
	.loc 1 131 30 discriminator 1
	movq	-152(%rbp), %rax
	movl	16(%rax), %eax
	.loc 1 131 49 is_stmt 1 discriminator 1
	testl	%eax, %eax
	jne	.L65
	.loc 1 133 37
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L67
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L67:
	movq	-152(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 133 28
	movq	%rax, %rdi
	.cfi_escape 0x2e,0
	call	_ZL8AddToAsmPK5Token
	.loc 1 133 49
	testl	%eax, %eax
	setne	%al
	.loc 1 133 14
	testb	%al, %al
	je	.L68
	.loc 1 133 82 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 133 88 discriminator 2
	movl	$133, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 133 182 discriminator 4
	movl	$-1, %r12d
	jmp	.L12
.L68:
	.loc 1 135 20
	movq	-152(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L69
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L69:
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 135 9
	testq	%rax, %rax
	je	.L70
	.loc 1 136 41
	movq	-152(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 136 33
	movq	%rax, %rdi
	call	_ZL8AddToAsmPK5Token
	.loc 1 136 54
	testl	%eax, %eax
	setne	%al
	.loc 1 136 19
	testb	%al, %al
	je	.L70
	.loc 1 136 87 discriminator 2
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 136 93 discriminator 2
	movl	$136, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 136 187 discriminator 4
	movl	$-1, %r12d
	jmp	.L12
.L70:
	.loc 1 138 16
	movl	$0, %r12d
	jmp	.L12
.L65:
	.loc 1 141 11
	movl	$141, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$141, %edx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 141 164 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 141 170 discriminator 1
	movl	$141, %r9d
	leaq	.LC20(%rip), %r8
	movl	$141, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 142 15
	movq	-152(%rbp), %rax
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 144 31
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 144 53
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 144 53 is_stmt 0 discriminator 1
	movq	%rax, %r12
	.loc 1 144 66 is_stmt 1 discriminator 1
	movl	$144, %r9d
	leaq	.LC20(%rip), %r8
	movl	$144, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	.loc 1 144 66 is_stmt 0 discriminator 2
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$144
	leaq	.LC20(%rip), %r9
	movl	$144, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%r12, %rdi
	movl	$0, %eax
	.cfi_escape 0x2e,0x10
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
.LEHE1:
	.loc 1 144 66 discriminator 3
	addq	$16, %rsp
	movl	%eax, %r12d
	.loc 1 144 251 is_stmt 1 discriminator 3
	nop
.L12:
	.loc 1 145 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movl	%r12d, %edx
	.loc 1 64 5
	cmpq	%rbx, %r15
	je	.L8
	jmp	.L74
.L73:
	endbr64
	.loc 1 145 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L74:
	.loc 1 64 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r13)
	movl	$-168430091, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L9
.L8:
	movq	$0, 2147450880(%r13)
	movl	$0, 2147450888(%r13)
.L9:
	.loc 1 145 5
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
.LFE2866:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA2866:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2866-.LLSDACSB2866
.LLSDACSB2866:
	.uleb128 .LEHB0-.LFB2866
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2866
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L73-.LFB2866
	.uleb128 0
	.uleb128 .LEHB2-.LFB2866
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2866:
	.text
	.size	_ZL8AddToAsmPK5Token, .-_ZL8AddToAsmPK5Token
	.section	.rodata
.LC44:
	.string	"1 32 24 7 ptr:149"
	.text
	.type	_ZL8assprintPKcz, @function
_ZL8assprintPKcz:
.LASANPC2867:
.LFB2867:
	.loc 1 148 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$296, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -312(%rbp)
	movq	%rsi, -200(%rbp)
	movq	%rdx, -192(%rbp)
	movq	%rcx, -184(%rbp)
	movq	%r8, -176(%rbp)
	movq	%r9, -168(%rbp)
	testb	%al, %al
	je	.L80
	movaps	%xmm0, -160(%rbp)
	movaps	%xmm1, -144(%rbp)
	movaps	%xmm2, -128(%rbp)
	movaps	%xmm3, -112(%rbp)
	movaps	%xmm4, -96(%rbp)
	movaps	%xmm5, -80(%rbp)
	movaps	%xmm6, -64(%rbp)
	movaps	%xmm7, -48(%rbp)
.L80:
	leaq	-304(%rbp), %rbx
	movq	%rbx, %r13
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L76
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L76
	movq	%rax, %rbx
.L76:
	leaq	96(%rbx), %rax
	movq	$1102416563, (%rbx)
	leaq	.LC44(%rip), %rdx
	movq	%rdx, 8(%rbx)
	leaq	.LASANPC2867(%rip), %rdx
	movq	%rdx, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 150 22
	movl	$8, -64(%rax)
	movl	$48, -60(%rax)
	leaq	16(%rbp), %rsi
	movq	%rsi, -56(%rax)
	leaq	-208(%rbp), %rcx
	movq	%rcx, -48(%rax)
	.loc 1 152 14
	movq	_ZL8ASM_FILE(%rip), %rcx
	leaq	-64(%rax), %rdx
	movq	-312(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	vfprintf@PLT
	.loc 1 156 5
	nop
	.loc 1 148 5
	cmpq	%rbx, %r13
	je	.L77
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L78
.L77:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L78:
	.loc 1 157 5
	addq	$296, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2867:
	.size	_ZL8assprintPKcz, .-_ZL8assprintPKcz
	.globl	__asan_stack_malloc_0
	.section	.rodata
.LC45:
	.string	"1 32 8 11 NewYorkTime"
	.align 32
.LC46:
	.string	"wb"
	.zero	61
	.align 32
.LC47:
	.string	"Couldn't create ASM_FILE %s"
	.zero	36
	.align 32
.LC48:
	.string	"OpenAsmFile"
	.zero	52
	.align 32
.LC49:
	.string	";%s\n"
	.zero	59
	.text
	.type	_ZL11OpenAsmFilePKc, @function
_ZL11OpenAsmFilePKc:
.LASANPC2868:
.LFB2868:
	.loc 1 160 5
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
	leaq	-96(%rbp), %rbx
	movq	%rbx, %r14
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L82
	movl	$64, %edi
	call	__asan_stack_malloc_0@PLT
	testq	%rax, %rax
	je	.L82
	movq	%rax, %rbx
.L82:
	leaq	64(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC45(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2868(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-202116352, 2147450884(%r12)
	.loc 1 161 5
	cmpq	$0, -104(%rbp)
	jne	.L86
	.loc 1 161 23 discriminator 1
	movl	$0, %eax
	jmp	.L90
.L86:
	.loc 1 163 22
	movq	-104(%rbp), %rax
	leaq	.LC46(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	fopen@PLT
	.loc 1 163 14
	movq	%rax, _ZL8ASM_FILE(%rip)
	.loc 1 164 9
	movq	_ZL8ASM_FILE(%rip), %rax
	.loc 1 164 5
	testq	%rax, %rax
	jne	.L88
	.loc 1 166 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 166 36
	movq	-104(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 167 15
	movq	-104(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 168 35
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 168 57
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 168 70
	movl	$168, %r9d
	leaq	.LC48(%rip), %r8
	movl	$168, %ecx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$-1, %edi
	movl	$0, %eax
	call	_Z6MsgRetiPKcz@PLT
	movl	%eax, %esi
	subq	$8, %rsp
	pushq	$168
	leaq	.LC48(%rip), %r9
	movl	$168, %r8d
	leaq	.LC6(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdx
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	addq	$16, %rsp
	.loc 1 168 255
	jmp	.L90
.L88:
	.loc 1 171 30
	movl	$0, %edi
	call	time@PLT
	.loc 1 171 34
	leaq	-32(%r13), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L89
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L89:
	movq	%rax, -32(%r13)
	.loc 1 172 14
	leaq	-32(%r13), %rax
	movq	%rax, %rdi
	call	ctime@PLT
	movq	%rax, %rsi
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 174 31
	call	_ZN6Logger11getInstanceEv@PLT
	.loc 1 174 53
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 174 66
	movl	$174, %r8d
	leaq	.LC48(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	movl	$0, %esi
	movl	$0, %eax
	call	_ZN6Logger9LogMsgRetEiPKcz@PLT
	.loc 1 174 117
	nop
.L90:
	.loc 1 175 5 discriminator 1
	movl	%eax, %edx
	.loc 1 160 5 discriminator 1
	cmpq	%rbx, %r14
	je	.L83
	.loc 1 160 5 is_stmt 0
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movq	56(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L84
.L83:
	movq	$0, 2147450880(%r12)
.L84:
	.loc 1 175 5 is_stmt 1
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
.LFE2868:
	.size	_ZL11OpenAsmFilePKc, .-_ZL11OpenAsmFilePKc
	.section	.rodata
	.align 32
.LC50:
	.string	"hlt\n"
	.zero	59
	.align 32
.LC51:
	.string	";end {document}\n"
	.zero	47
	.text
	.type	_ZL12CloseAsmFilev, @function
_ZL12CloseAsmFilev:
.LASANPC2869:
.LFB2869:
	.loc 1 178 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 179 9
	movq	_ZL8ASM_FILE(%rip), %rax
	.loc 1 179 5
	testq	%rax, %rax
	je	.L94
	.loc 1 182 13
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 183 13
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_ZL8assprintPKcz
	.loc 1 184 12
	movq	_ZL8ASM_FILE(%rip), %rax
	movq	%rax, %rdi
	call	fflush@PLT
	.loc 1 186 12
	movq	_ZL8ASM_FILE(%rip), %rax
	movq	%rax, %rdi
	call	fclose@PLT
	.loc 1 188 14
	movq	$0, _ZL8ASM_FILE(%rip)
	.loc 1 190 5
	jmp	.L91
.L94:
	.loc 1 180 9
	nop
.L91:
	.loc 1 191 5
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2869:
	.size	_ZL12CloseAsmFilev, .-_ZL12CloseAsmFilev
	.section	.text._ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"axG",@progbits,_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,comdat
	.weak	_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.type	_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, @function
_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LASANPC3225:
.LFB3225:
	.file 2 "/usr/include/c++/11/cmath"
	.loc 2 272 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -4(%rbp)
	.loc 2 273 29
	pxor	%xmm0, %xmm0
	cvtsi2sdl	-4(%rbp), %xmm0
	.loc 2 273 33
	movq	%xmm0, %rax
	.loc 2 273 36
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3225:
	.size	_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_, .-_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC3654:
.LFB3654:
	.loc 1 191 5
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
	.loc 1 191 5
	cmpl	$1, -4(%rbp)
	jne	.L100
	.loc 1 191 5 is_stmt 0 discriminator 1
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L99
	.file 3 "/usr/include/c++/11/iostream"
	.loc 3 74 25 is_stmt 1
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
.L99:
	.loc 3 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L100:
	.loc 1 191 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3654:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z14TranslateToAsmPK5TokenPKc, @function
_GLOBAL__sub_I__Z14TranslateToAsmPK5TokenPKc:
.LASANPC3655:
.LFB3655:
	.loc 1 191 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 191 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3655:
	.size	_GLOBAL__sub_I__Z14TranslateToAsmPK5TokenPKc, .-_GLOBAL__sub_I__Z14TranslateToAsmPK5TokenPKc
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z14TranslateToAsmPK5TokenPKc
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC6
	.long	74
	.long	20
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC6
	.long	46
	.long	11
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC6
	.long	11
	.long	14
	.section	.rodata
.LC52:
	.string	"./headers/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC52
	.long	54
	.long	11
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC52
	.long	53
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC52
	.long	51
	.long	12
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC52
	.long	41
	.long	12
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC52
	.long	31
	.long	19
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC52
	.long	30
	.long	11
	.section	.rodata
	.align 8
.LC53:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC53
	.long	3
	.long	11
	.section	.rodata
.LC54:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC54
	.long	3
	.long	12
	.section	.rodata
.LC55:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC12, @object
	.size	.LASANLOC12, 16
.LASANLOC12:
	.quad	.LC55
	.long	74
	.long	25
	.section	.rodata
.LC56:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC13, @object
	.size	.LASANLOC13, 16
.LASANLOC13:
	.quad	.LC56
	.long	3
	.long	11
	.section	.rodata
.LC57:
	.string	"current_instruction"
.LC58:
	.string	"PRECISION"
.LC59:
	.string	"ASM_FILE"
.LC60:
	.string	"MAX_WORD_LENGTH"
.LC61:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC62:
	.string	"COMMENT"
.LC63:
	.string	"OPERATORS"
.LC64:
	.string	"INSTRUCTIONS"
.LC65:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC66:
	.string	"CRINGE"
.LC67:
	.string	"STD_LOG_NAME"
.LC68:
	.string	"__ioinit"
.LC69:
	.string	"START_NUMBER_OF_TOKENS"
.LC70:
	.string	"*.LC16"
.LC71:
	.string	"*.LC39"
.LC72:
	.string	"*.LC20"
.LC73:
	.string	"*.LC36"
.LC74:
	.string	"*.LC18"
.LC75:
	.string	"*.LC14"
.LC76:
	.string	"*.LC8"
.LC77:
	.string	"*.LC29"
.LC78:
	.string	"*.LC35"
.LC79:
	.string	"*.LC4"
.LC80:
	.string	"*.LC1"
.LC81:
	.string	"*.LC7"
.LC82:
	.string	"*.LC42"
.LC83:
	.string	"*.LC2"
.LC84:
	.string	"*.LC11"
.LC85:
	.string	"*.LC41"
.LC86:
	.string	"*.LC21"
.LC87:
	.string	"*.LC40"
.LC88:
	.string	"*.LC15"
.LC89:
	.string	"*.LC46"
.LC90:
	.string	"*.LC5"
.LC91:
	.string	"*.LC24"
.LC92:
	.string	"*.LC37"
.LC93:
	.string	"*.LC31"
.LC94:
	.string	"*.LC25"
.LC95:
	.string	"*.LC6"
.LC96:
	.string	"*.LC9"
.LC97:
	.string	"*.LC30"
.LC98:
	.string	"*.LC49"
.LC99:
	.string	"*.LC38"
.LC100:
	.string	"*.LC34"
.LC101:
	.string	"*.LC28"
.LC102:
	.string	"*.LC26"
.LC103:
	.string	"*.LC23"
.LC104:
	.string	"*.LC48"
.LC105:
	.string	"*.LC3"
.LC106:
	.string	"*.LC17"
.LC107:
	.string	"*.LC50"
.LC108:
	.string	"*.LC10"
.LC109:
	.string	"*.LC33"
.LC110:
	.string	"*.LC47"
.LC111:
	.string	"*.LC27"
.LC112:
	.string	"*.LC12"
.LC113:
	.string	"*.LC43"
.LC114:
	.string	"*.LC0"
.LC115:
	.string	"*.LC13"
.LC116:
	.string	"*.LC51"
.LC117:
	.string	"*.LC32"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 3904
.LASAN0:
	.quad	_ZZL8AddToAsmPK5TokenE19current_instruction
	.quad	4
	.quad	64
	.quad	.LC57
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL9PRECISION
	.quad	4
	.quad	64
	.quad	.LC58
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZL8ASM_FILE
	.quad	8
	.quad	64
	.quad	.LC59
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC60
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC61
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC62
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	6
	.quad	64
	.quad	.LC63
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	24
	.quad	64
	.quad	.LC64
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC65
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC66
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC67
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC68
	.quad	.LC6
	.quad	1
	.quad	.LASANLOC12
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC6
	.quad	0
	.quad	.LASANLOC13
	.quad	0
	.quad	.LC16
	.quad	23
	.quad	64
	.quad	.LC70
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	5
	.quad	64
	.quad	.LC71
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	9
	.quad	64
	.quad	.LC72
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	59
	.quad	96
	.quad	.LC73
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	24
	.quad	64
	.quad	.LC74
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	5
	.quad	64
	.quad	.LC75
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	37
	.quad	96
	.quad	.LC76
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	21
	.quad	64
	.quad	.LC77
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	11
	.quad	64
	.quad	.LC78
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	25
	.quad	64
	.quad	.LC79
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC80
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	15
	.quad	64
	.quad	.LC81
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	67
	.quad	128
	.quad	.LC82
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC83
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	8
	.quad	64
	.quad	.LC84
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	19
	.quad	64
	.quad	.LC85
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	6
	.quad	64
	.quad	.LC86
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	5
	.quad	64
	.quad	.LC87
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	31
	.quad	64
	.quad	.LC88
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC46
	.quad	3
	.quad	64
	.quad	.LC89
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	34
	.quad	96
	.quad	.LC90
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	18
	.quad	64
	.quad	.LC91
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	5
	.quad	64
	.quad	.LC92
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	58
	.quad	96
	.quad	.LC93
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	23
	.quad	64
	.quad	.LC94
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	25
	.quad	64
	.quad	.LC95
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	36
	.quad	96
	.quad	.LC96
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	11
	.quad	64
	.quad	.LC97
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	5
	.quad	64
	.quad	.LC98
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	5
	.quad	64
	.quad	.LC99
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	11
	.quad	64
	.quad	.LC100
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	20
	.quad	64
	.quad	.LC101
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	58
	.quad	96
	.quad	.LC102
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	9
	.quad	64
	.quad	.LC103
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	12
	.quad	64
	.quad	.LC104
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	5
	.quad	64
	.quad	.LC105
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	24
	.quad	64
	.quad	.LC106
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	5
	.quad	64
	.quad	.LC107
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	33
	.quad	96
	.quad	.LC108
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	59
	.quad	96
	.quad	.LC109
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	28
	.quad	64
	.quad	.LC110
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	2
	.quad	64
	.quad	.LC111
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	31
	.quad	64
	.quad	.LC112
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	58
	.quad	96
	.quad	.LC113
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC114
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	22
	.quad	64
	.quad	.LC115
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	17
	.quad	64
	.quad	.LC116
	.quad	.LC6
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	19
	.quad	64
	.quad	.LC117
	.quad	.LC6
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
	movl	$61, %esi
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
	movl	$61, %esi
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
.LC22:
	.long	0
	.long	1079574528
	.text
.Letext0:
	.file 4 "./headers/LexicalAnalysis.h"
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
	.file 15 "/usr/include/c++/11/type_traits"
	.file 16 "/usr/include/c++/11/concepts"
	.file 17 "/usr/include/c++/11/bits/iterator_concepts.h"
	.file 18 "/usr/include/c++/11/bits/ranges_cmp.h"
	.file 19 "/usr/include/c++/11/compare"
	.file 20 "/usr/include/c++/11/debug/debug.h"
	.file 21 "/usr/include/c++/11/bits/std_abs.h"
	.file 22 "/usr/include/c++/11/cwchar"
	.file 23 "/usr/include/c++/11/bits/exception_ptr.h"
	.file 24 "/usr/include/x86_64-linux-gnu/c++/11/bits/c++config.h"
	.file 25 "/usr/include/c++/11/cstdint"
	.file 26 "/usr/include/c++/11/clocale"
	.file 27 "/usr/include/c++/11/cstdlib"
	.file 28 "/usr/include/c++/11/numbers"
	.file 29 "/usr/include/c++/11/cstdio"
	.file 30 "/usr/include/c++/11/bits/ios_base.h"
	.file 31 "/usr/include/c++/11/cwctype"
	.file 32 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 33 "/usr/include/c++/11/ext/type_traits.h"
	.file 34 "/usr/include/math.h"
	.file 35 "/usr/include/stdlib.h"
	.file 36 "/usr/include/x86_64-linux-gnu/bits/types/time_t.h"
	.file 37 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 38 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 39 "/usr/include/c++/11/math.h"
	.file 40 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 41 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 42 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 43 "/usr/include/wchar.h"
	.file 44 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 45 "/usr/include/stdint.h"
	.file 46 "/usr/include/locale.h"
	.file 47 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 48 "/usr/include/wctype.h"
	.file 49 "../ATC/Logger/LogConfig.h"
	.file 50 "../ATC/Logger/FunctionLogger.h"
	.file 51 "../ATC/RandomStuff/CommonEnums.h"
	.file 52 "./headers/Grammar.h"
	.file 53 "/usr/include/time.h"
	.file 54 "/usr/include/x86_64-linux-gnu/bits/mathcalls.h"
	.file 55 "../ATC/Logger/Logger.h"
	.file 56 "../ATC/Utils/Utils.h"
	.file 57 "/usr/include/string.h"
	.file 58 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x3f67
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x34
	.long	.LASF664
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.LLRL0
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0xd
	.long	.LASF365
	.byte	0x4
	.byte	0x3
	.byte	0xb
	.long	0x47
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0x35
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xb
	.long	0x40
	.uleb128 0x36
	.long	.LASF665
	.byte	0x8
	.byte	0x4
	.byte	0x5
	.byte	0x7
	.long	0x96
	.uleb128 0x16
	.long	.LASF2
	.byte	0x4
	.byte	0x7
	.byte	0x9
	.long	0x40
	.uleb128 0x16
	.long	.LASF3
	.byte	0x4
	.byte	0x8
	.byte	0xa
	.long	0x96
	.uleb128 0x16
	.long	.LASF4
	.byte	0x4
	.byte	0x9
	.byte	0xc
	.long	0xa2
	.uleb128 0x16
	.long	.LASF5
	.byte	0x4
	.byte	0xa
	.byte	0x9
	.long	0x40
	.uleb128 0x16
	.long	.LASF6
	.byte	0x4
	.byte	0xb
	.byte	0x9
	.long	0x40
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.long	.LASF7
	.uleb128 0xb
	.long	0x96
	.uleb128 0xc
	.byte	0x8
	.byte	0x4
	.long	.LASF8
	.uleb128 0x1d
	.long	.LASF52
	.byte	0x20
	.byte	0x4
	.byte	0xe
	.byte	0x8
	.long	0xeb
	.uleb128 0x4
	.long	.LASF9
	.byte	0x4
	.byte	0x10
	.byte	0xc
	.long	0xf0
	.byte	0
	.uleb128 0x4
	.long	.LASF10
	.byte	0x4
	.byte	0x11
	.byte	0xc
	.long	0xf0
	.byte	0x8
	.uleb128 0x4
	.long	.LASF11
	.byte	0x4
	.byte	0x13
	.byte	0x9
	.long	0x40
	.byte	0x10
	.uleb128 0x4
	.long	.LASF12
	.byte	0x4
	.byte	0x15
	.byte	0x10
	.long	0x4c
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.long	0xa9
	.uleb128 0x7
	.long	0xa9
	.uleb128 0x5
	.long	.LASF14
	.byte	0x5
	.byte	0xd1
	.byte	0x1b
	.long	0x101
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.long	.LASF13
	.uleb128 0x5
	.long	.LASF15
	.byte	0x6
	.byte	0x28
	.byte	0x1b
	.long	0x114
	.uleb128 0x37
	.long	.LASF666
	.long	0x11d
	.uleb128 0x12
	.long	0x12d
	.long	0x12d
	.uleb128 0x13
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0x38
	.long	.LASF371
	.byte	0x18
	.byte	0x7
	.byte	0
	.long	0x162
	.uleb128 0x1e
	.long	.LASF16
	.long	0x162
	.byte	0
	.uleb128 0x1e
	.long	.LASF17
	.long	0x162
	.byte	0x4
	.uleb128 0x1e
	.long	.LASF18
	.long	0x169
	.byte	0x8
	.uleb128 0x1e
	.long	.LASF19
	.long	0x169
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.long	.LASF20
	.uleb128 0x39
	.byte	0x8
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.long	.LASF21
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.long	.LASF22
	.uleb128 0x5
	.long	.LASF23
	.byte	0x8
	.byte	0x25
	.byte	0x15
	.long	0x185
	.uleb128 0xc
	.byte	0x1
	.byte	0x6
	.long	.LASF24
	.uleb128 0x5
	.long	.LASF25
	.byte	0x8
	.byte	0x26
	.byte	0x17
	.long	0x16b
	.uleb128 0x5
	.long	.LASF26
	.byte	0x8
	.byte	0x27
	.byte	0x1a
	.long	0x1a4
	.uleb128 0xc
	.byte	0x2
	.byte	0x5
	.long	.LASF27
	.uleb128 0x5
	.long	.LASF28
	.byte	0x8
	.byte	0x28
	.byte	0x1c
	.long	0x172
	.uleb128 0x5
	.long	.LASF29
	.byte	0x8
	.byte	0x29
	.byte	0x14
	.long	0x40
	.uleb128 0xb
	.long	0x1b7
	.uleb128 0x5
	.long	.LASF30
	.byte	0x8
	.byte	0x2a
	.byte	0x16
	.long	0x162
	.uleb128 0x5
	.long	.LASF31
	.byte	0x8
	.byte	0x2c
	.byte	0x19
	.long	0x1e0
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.long	.LASF32
	.uleb128 0x5
	.long	.LASF33
	.byte	0x8
	.byte	0x2d
	.byte	0x1b
	.long	0x101
	.uleb128 0x5
	.long	.LASF34
	.byte	0x8
	.byte	0x34
	.byte	0x12
	.long	0x179
	.uleb128 0x5
	.long	.LASF35
	.byte	0x8
	.byte	0x35
	.byte	0x13
	.long	0x18c
	.uleb128 0x5
	.long	.LASF36
	.byte	0x8
	.byte	0x36
	.byte	0x13
	.long	0x198
	.uleb128 0x5
	.long	.LASF37
	.byte	0x8
	.byte	0x37
	.byte	0x14
	.long	0x1ab
	.uleb128 0x5
	.long	.LASF38
	.byte	0x8
	.byte	0x38
	.byte	0x13
	.long	0x1b7
	.uleb128 0x5
	.long	.LASF39
	.byte	0x8
	.byte	0x39
	.byte	0x14
	.long	0x1c8
	.uleb128 0x5
	.long	.LASF40
	.byte	0x8
	.byte	0x3a
	.byte	0x13
	.long	0x1d4
	.uleb128 0x5
	.long	.LASF41
	.byte	0x8
	.byte	0x3b
	.byte	0x14
	.long	0x1e7
	.uleb128 0x5
	.long	.LASF42
	.byte	0x8
	.byte	0x48
	.byte	0x12
	.long	0x1e0
	.uleb128 0x5
	.long	.LASF43
	.byte	0x8
	.byte	0x49
	.byte	0x1b
	.long	0x101
	.uleb128 0x5
	.long	.LASF44
	.byte	0x8
	.byte	0x98
	.byte	0x12
	.long	0x1e0
	.uleb128 0x5
	.long	.LASF45
	.byte	0x8
	.byte	0x99
	.byte	0x12
	.long	0x1e0
	.uleb128 0x5
	.long	.LASF46
	.byte	0x8
	.byte	0xa0
	.byte	0x12
	.long	0x1e0
	.uleb128 0x7
	.long	0x96
	.uleb128 0x1f
	.byte	0x8
	.byte	0x9
	.byte	0xe
	.byte	0x1
	.long	.LASF378
	.long	0x2de
	.uleb128 0x3a
	.byte	0x4
	.byte	0x9
	.byte	0x11
	.byte	0x3
	.long	0x2c3
	.uleb128 0x16
	.long	.LASF47
	.byte	0x9
	.byte	0x12
	.byte	0x12
	.long	0x162
	.uleb128 0x16
	.long	.LASF48
	.byte	0x9
	.byte	0x13
	.byte	0xa
	.long	0x2de
	.byte	0
	.uleb128 0x4
	.long	.LASF49
	.byte	0x9
	.byte	0xf
	.byte	0x7
	.long	0x40
	.byte	0
	.uleb128 0x4
	.long	.LASF50
	.byte	0x9
	.byte	0x14
	.byte	0x5
	.long	0x2a1
	.byte	0x4
	.byte	0
	.uleb128 0x12
	.long	0x96
	.long	0x2ee
	.uleb128 0x13
	.long	0x101
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF51
	.byte	0x9
	.byte	0x15
	.byte	0x3
	.long	0x294
	.uleb128 0x1d
	.long	.LASF53
	.byte	0x10
	.byte	0xa
	.byte	0xa
	.byte	0x10
	.long	0x322
	.uleb128 0x4
	.long	.LASF54
	.byte	0xa
	.byte	0xc
	.byte	0xb
	.long	0x26b
	.byte	0
	.uleb128 0x4
	.long	.LASF55
	.byte	0xa
	.byte	0xd
	.byte	0xf
	.long	0x2ee
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF56
	.byte	0xa
	.byte	0xe
	.byte	0x3
	.long	0x2fa
	.uleb128 0x5
	.long	.LASF57
	.byte	0xb
	.byte	0x5
	.byte	0x19
	.long	0x33a
	.uleb128 0x1d
	.long	.LASF58
	.byte	0xd8
	.byte	0xc
	.byte	0x31
	.byte	0x8
	.long	0x4c1
	.uleb128 0x4
	.long	.LASF59
	.byte	0xc
	.byte	0x33
	.byte	0x7
	.long	0x40
	.byte	0
	.uleb128 0x4
	.long	.LASF60
	.byte	0xc
	.byte	0x36
	.byte	0x9
	.long	0x28f
	.byte	0x8
	.uleb128 0x4
	.long	.LASF61
	.byte	0xc
	.byte	0x37
	.byte	0x9
	.long	0x28f
	.byte	0x10
	.uleb128 0x4
	.long	.LASF62
	.byte	0xc
	.byte	0x38
	.byte	0x9
	.long	0x28f
	.byte	0x18
	.uleb128 0x4
	.long	.LASF63
	.byte	0xc
	.byte	0x39
	.byte	0x9
	.long	0x28f
	.byte	0x20
	.uleb128 0x4
	.long	.LASF64
	.byte	0xc
	.byte	0x3a
	.byte	0x9
	.long	0x28f
	.byte	0x28
	.uleb128 0x4
	.long	.LASF65
	.byte	0xc
	.byte	0x3b
	.byte	0x9
	.long	0x28f
	.byte	0x30
	.uleb128 0x4
	.long	.LASF66
	.byte	0xc
	.byte	0x3c
	.byte	0x9
	.long	0x28f
	.byte	0x38
	.uleb128 0x4
	.long	.LASF67
	.byte	0xc
	.byte	0x3d
	.byte	0x9
	.long	0x28f
	.byte	0x40
	.uleb128 0x4
	.long	.LASF68
	.byte	0xc
	.byte	0x40
	.byte	0x9
	.long	0x28f
	.byte	0x48
	.uleb128 0x4
	.long	.LASF69
	.byte	0xc
	.byte	0x41
	.byte	0x9
	.long	0x28f
	.byte	0x50
	.uleb128 0x4
	.long	.LASF70
	.byte	0xc
	.byte	0x42
	.byte	0x9
	.long	0x28f
	.byte	0x58
	.uleb128 0x4
	.long	.LASF71
	.byte	0xc
	.byte	0x44
	.byte	0x16
	.long	0x4da
	.byte	0x60
	.uleb128 0x4
	.long	.LASF72
	.byte	0xc
	.byte	0x46
	.byte	0x14
	.long	0x4df
	.byte	0x68
	.uleb128 0x4
	.long	.LASF73
	.byte	0xc
	.byte	0x48
	.byte	0x7
	.long	0x40
	.byte	0x70
	.uleb128 0x4
	.long	.LASF74
	.byte	0xc
	.byte	0x49
	.byte	0x7
	.long	0x40
	.byte	0x74
	.uleb128 0x4
	.long	.LASF75
	.byte	0xc
	.byte	0x4a
	.byte	0xb
	.long	0x26b
	.byte	0x78
	.uleb128 0x4
	.long	.LASF76
	.byte	0xc
	.byte	0x4d
	.byte	0x12
	.long	0x172
	.byte	0x80
	.uleb128 0x4
	.long	.LASF77
	.byte	0xc
	.byte	0x4e
	.byte	0xf
	.long	0x185
	.byte	0x82
	.uleb128 0x4
	.long	.LASF78
	.byte	0xc
	.byte	0x4f
	.byte	0x8
	.long	0x4e4
	.byte	0x83
	.uleb128 0x4
	.long	.LASF79
	.byte	0xc
	.byte	0x51
	.byte	0xf
	.long	0x4f4
	.byte	0x88
	.uleb128 0x4
	.long	.LASF80
	.byte	0xc
	.byte	0x59
	.byte	0xd
	.long	0x277
	.byte	0x90
	.uleb128 0x4
	.long	.LASF81
	.byte	0xc
	.byte	0x5b
	.byte	0x17
	.long	0x4fe
	.byte	0x98
	.uleb128 0x4
	.long	.LASF82
	.byte	0xc
	.byte	0x5c
	.byte	0x19
	.long	0x508
	.byte	0xa0
	.uleb128 0x4
	.long	.LASF83
	.byte	0xc
	.byte	0x5d
	.byte	0x14
	.long	0x4df
	.byte	0xa8
	.uleb128 0x4
	.long	.LASF84
	.byte	0xc
	.byte	0x5e
	.byte	0x9
	.long	0x169
	.byte	0xb0
	.uleb128 0x4
	.long	.LASF85
	.byte	0xc
	.byte	0x5f
	.byte	0xa
	.long	0xf5
	.byte	0xb8
	.uleb128 0x4
	.long	.LASF86
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.long	0x40
	.byte	0xc0
	.uleb128 0x4
	.long	.LASF87
	.byte	0xc
	.byte	0x62
	.byte	0x8
	.long	0x50d
	.byte	0xc4
	.byte	0
	.uleb128 0x5
	.long	.LASF88
	.byte	0xd
	.byte	0x7
	.byte	0x19
	.long	0x33a
	.uleb128 0x3b
	.long	.LASF667
	.byte	0xc
	.byte	0x2b
	.byte	0xe
	.uleb128 0x22
	.long	.LASF89
	.uleb128 0x7
	.long	0x4d5
	.uleb128 0x7
	.long	0x33a
	.uleb128 0x12
	.long	0x96
	.long	0x4f4
	.uleb128 0x13
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0x7
	.long	0x4cd
	.uleb128 0x22
	.long	.LASF90
	.uleb128 0x7
	.long	0x4f9
	.uleb128 0x22
	.long	.LASF91
	.uleb128 0x7
	.long	0x503
	.uleb128 0x12
	.long	0x96
	.long	0x51d
	.uleb128 0x13
	.long	0x101
	.byte	0x13
	.byte	0
	.uleb128 0x7
	.long	0x9d
	.uleb128 0xb
	.long	0x51d
	.uleb128 0x5
	.long	.LASF92
	.byte	0xe
	.byte	0x34
	.byte	0x18
	.long	0x108
	.uleb128 0x5
	.long	.LASF93
	.byte	0xe
	.byte	0x54
	.byte	0x12
	.long	0x322
	.uleb128 0xb
	.long	0x533
	.uleb128 0x7
	.long	0x4c1
	.uleb128 0xc
	.byte	0x20
	.byte	0x3
	.long	.LASF94
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.long	.LASF95
	.uleb128 0xc
	.byte	0x4
	.byte	0x4
	.long	.LASF96
	.uleb128 0xc
	.byte	0x10
	.byte	0x4
	.long	.LASF97
	.uleb128 0x3c
	.string	"std"
	.byte	0x18
	.value	0x116
	.byte	0xb
	.long	0x2025
	.uleb128 0xe
	.byte	0x2
	.value	0x429
	.byte	0xb
	.long	0x20e2
	.uleb128 0xe
	.byte	0x2
	.value	0x42a
	.byte	0xb
	.long	0x20d6
	.uleb128 0x1b
	.long	.LASF98
	.byte	0xf
	.value	0xa86
	.byte	0xd
	.uleb128 0x1b
	.long	.LASF99
	.byte	0xf
	.value	0xadc
	.byte	0xd
	.uleb128 0x23
	.long	.LASF100
	.byte	0x10
	.byte	0xa3
	.byte	0xd
	.long	0x5d5
	.uleb128 0x15
	.long	.LASF101
	.byte	0x10
	.byte	0xa5
	.byte	0xf
	.uleb128 0x3d
	.long	.LASF108
	.byte	0x10
	.byte	0xe1
	.byte	0x16
	.uleb128 0x15
	.long	.LASF102
	.byte	0x11
	.byte	0x50
	.byte	0xf
	.uleb128 0x1b
	.long	.LASF103
	.byte	0x11
	.value	0x31d
	.byte	0xd
	.uleb128 0x1b
	.long	.LASF104
	.byte	0x11
	.value	0x3a0
	.byte	0x15
	.uleb128 0x15
	.long	.LASF105
	.byte	0x12
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x15
	.long	.LASF106
	.byte	0x13
	.byte	0x31
	.byte	0xd
	.uleb128 0x15
	.long	.LASF105
	.byte	0x10
	.byte	0x36
	.byte	0xd
	.uleb128 0x1b
	.long	.LASF107
	.byte	0x13
	.value	0x20e
	.byte	0xd
	.uleb128 0x29
	.long	.LASF109
	.byte	0x13
	.value	0x357
	.byte	0x14
	.uleb128 0x15
	.long	.LASF110
	.byte	0x14
	.byte	0x32
	.byte	0xd
	.uleb128 0x14
	.string	"abs"
	.byte	0x15
	.byte	0x4f
	.long	.LASF111
	.long	0x55e
	.long	0x618
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x15
	.byte	0x4b
	.long	.LASF112
	.long	0x557
	.long	0x631
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x15
	.byte	0x47
	.long	.LASF113
	.long	0xa2
	.long	0x64a
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x15
	.byte	0x3d
	.long	.LASF114
	.long	0x20cf
	.long	0x663
	.uleb128 0x1
	.long	0x20cf
	.byte	0
	.uleb128 0x14
	.string	"abs"
	.byte	0x15
	.byte	0x38
	.long	.LASF115
	.long	0x1e0
	.long	0x67c
	.uleb128 0x1
	.long	0x1e0
	.byte	0
	.uleb128 0xa
	.long	.LASF116
	.byte	0x2
	.byte	0x5b
	.byte	0x3
	.long	.LASF117
	.long	0x55e
	.long	0x696
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0xa
	.long	.LASF116
	.byte	0x2
	.byte	0x57
	.byte	0x3
	.long	.LASF118
	.long	0x557
	.long	0x6b0
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0xa
	.long	.LASF119
	.byte	0x2
	.byte	0x6e
	.byte	0x3
	.long	.LASF120
	.long	0x55e
	.long	0x6ca
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0xa
	.long	.LASF119
	.byte	0x2
	.byte	0x6a
	.byte	0x3
	.long	.LASF121
	.long	0x557
	.long	0x6e4
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0xa
	.long	.LASF122
	.byte	0x2
	.byte	0x81
	.byte	0x3
	.long	.LASF123
	.long	0x55e
	.long	0x6fe
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0xa
	.long	.LASF122
	.byte	0x2
	.byte	0x7d
	.byte	0x3
	.long	.LASF124
	.long	0x557
	.long	0x718
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0xa
	.long	.LASF125
	.byte	0x2
	.byte	0x94
	.byte	0x3
	.long	.LASF126
	.long	0x55e
	.long	0x737
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0xa
	.long	.LASF125
	.byte	0x2
	.byte	0x90
	.byte	0x3
	.long	.LASF127
	.long	0x557
	.long	0x756
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x14
	.string	"cos"
	.byte	0x2
	.byte	0xbc
	.long	.LASF128
	.long	0x55e
	.long	0x76f
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x14
	.string	"cos"
	.byte	0x2
	.byte	0xb8
	.long	.LASF129
	.long	0x557
	.long	0x788
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x10
	.string	"sin"
	.value	0x1ad
	.long	.LASF130
	.long	0x55e
	.long	0x7a1
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x10
	.string	"sin"
	.value	0x1a9
	.long	.LASF131
	.long	0x557
	.long	0x7ba
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x10
	.string	"tan"
	.value	0x1e6
	.long	.LASF132
	.long	0x55e
	.long	0x7d3
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x10
	.string	"tan"
	.value	0x1e2
	.long	.LASF133
	.long	0x557
	.long	0x7ec
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0xa
	.long	.LASF134
	.byte	0x2
	.byte	0xcf
	.byte	0x3
	.long	.LASF135
	.long	0x55e
	.long	0x806
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0xa
	.long	.LASF134
	.byte	0x2
	.byte	0xcb
	.byte	0x3
	.long	.LASF136
	.long	0x557
	.long	0x820
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF137
	.byte	0x2
	.value	0x1c0
	.byte	0x3
	.long	.LASF138
	.long	0x55e
	.long	0x83b
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF137
	.byte	0x2
	.value	0x1bc
	.byte	0x3
	.long	.LASF139
	.long	0x557
	.long	0x856
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF140
	.byte	0x2
	.value	0x1f9
	.byte	0x3
	.long	.LASF141
	.long	0x55e
	.long	0x871
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF140
	.byte	0x2
	.value	0x1f5
	.byte	0x3
	.long	.LASF142
	.long	0x557
	.long	0x88c
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x14
	.string	"exp"
	.byte	0x2
	.byte	0xe2
	.long	.LASF143
	.long	0x55e
	.long	0x8a5
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x14
	.string	"exp"
	.byte	0x2
	.byte	0xde
	.long	.LASF144
	.long	0x557
	.long	0x8be
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF145
	.byte	0x2
	.value	0x130
	.byte	0x3
	.long	.LASF146
	.long	0x55e
	.long	0x8de
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x2310
	.byte	0
	.uleb128 0x3
	.long	.LASF145
	.byte	0x2
	.value	0x12c
	.byte	0x3
	.long	.LASF147
	.long	0x557
	.long	0x8fe
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x2310
	.byte	0
	.uleb128 0x3
	.long	.LASF148
	.byte	0x2
	.value	0x143
	.byte	0x3
	.long	.LASF149
	.long	0x55e
	.long	0x91e
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x3
	.long	.LASF148
	.byte	0x2
	.value	0x13f
	.byte	0x3
	.long	.LASF150
	.long	0x557
	.long	0x93e
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x10
	.string	"log"
	.value	0x156
	.long	.LASF151
	.long	0x55e
	.long	0x957
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x10
	.string	"log"
	.value	0x152
	.long	.LASF152
	.long	0x557
	.long	0x970
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF153
	.byte	0x2
	.value	0x169
	.byte	0x3
	.long	.LASF154
	.long	0x55e
	.long	0x98b
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF153
	.byte	0x2
	.value	0x165
	.byte	0x3
	.long	.LASF155
	.long	0x557
	.long	0x9a6
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF156
	.byte	0x2
	.value	0x17c
	.byte	0x3
	.long	.LASF157
	.long	0x55e
	.long	0x9c6
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x2355
	.byte	0
	.uleb128 0x3
	.long	.LASF156
	.byte	0x2
	.value	0x178
	.byte	0x3
	.long	.LASF158
	.long	0x557
	.long	0x9e6
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x2362
	.byte	0
	.uleb128 0x10
	.string	"pow"
	.value	0x188
	.long	.LASF159
	.long	0x55e
	.long	0xa04
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x10
	.string	"pow"
	.value	0x184
	.long	.LASF160
	.long	0x557
	.long	0xa22
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF161
	.byte	0x2
	.value	0x1d3
	.byte	0x3
	.long	.LASF162
	.long	0x55e
	.long	0xa3d
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF161
	.byte	0x2
	.value	0x1cf
	.byte	0x3
	.long	.LASF163
	.long	0x557
	.long	0xa58
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0xa
	.long	.LASF164
	.byte	0x2
	.byte	0xa9
	.byte	0x3
	.long	.LASF165
	.long	0x55e
	.long	0xa72
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0xa
	.long	.LASF164
	.byte	0x2
	.byte	0xa5
	.byte	0x3
	.long	.LASF166
	.long	0x557
	.long	0xa8c
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0xa
	.long	.LASF167
	.byte	0x2
	.byte	0xf5
	.byte	0x3
	.long	.LASF168
	.long	0x55e
	.long	0xaa6
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0xa
	.long	.LASF167
	.byte	0x2
	.byte	0xf1
	.byte	0x3
	.long	.LASF169
	.long	0x557
	.long	0xac0
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF170
	.byte	0x2
	.value	0x108
	.byte	0x3
	.long	.LASF171
	.long	0x55e
	.long	0xadb
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF170
	.byte	0x2
	.value	0x104
	.byte	0x3
	.long	.LASF172
	.long	0x557
	.long	0xaf6
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF173
	.byte	0x2
	.value	0x11b
	.byte	0x3
	.long	.LASF174
	.long	0x55e
	.long	0xb16
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF173
	.byte	0x2
	.value	0x117
	.byte	0x3
	.long	.LASF175
	.long	0x557
	.long	0xb36
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF176
	.byte	0x2
	.value	0x223
	.byte	0x3
	.long	.LASF177
	.long	0x40
	.long	0xb51
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF176
	.byte	0x2
	.value	0x21e
	.byte	0x3
	.long	.LASF178
	.long	0x40
	.long	0xb6c
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF176
	.byte	0x2
	.value	0x219
	.byte	0x3
	.long	.LASF179
	.long	0x40
	.long	0xb87
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF180
	.byte	0x2
	.value	0x23a
	.byte	0x3
	.long	.LASF181
	.long	0x2025
	.long	0xba2
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF180
	.byte	0x2
	.value	0x236
	.byte	0x3
	.long	.LASF182
	.long	0x2025
	.long	0xbbd
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF180
	.byte	0x2
	.value	0x232
	.byte	0x3
	.long	.LASF183
	.long	0x2025
	.long	0xbd8
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF184
	.byte	0x2
	.value	0x255
	.byte	0x3
	.long	.LASF185
	.long	0x2025
	.long	0xbf3
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF184
	.byte	0x2
	.value	0x250
	.byte	0x3
	.long	.LASF186
	.long	0x2025
	.long	0xc0e
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF184
	.byte	0x2
	.value	0x248
	.byte	0x3
	.long	.LASF187
	.long	0x2025
	.long	0xc29
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0x2
	.value	0x270
	.byte	0x3
	.long	.LASF189
	.long	0x2025
	.long	0xc44
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0x2
	.value	0x26b
	.byte	0x3
	.long	.LASF190
	.long	0x2025
	.long	0xc5f
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF188
	.byte	0x2
	.value	0x263
	.byte	0x3
	.long	.LASF191
	.long	0x2025
	.long	0xc7a
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF192
	.byte	0x2
	.value	0x286
	.byte	0x3
	.long	.LASF193
	.long	0x2025
	.long	0xc95
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF192
	.byte	0x2
	.value	0x282
	.byte	0x3
	.long	.LASF194
	.long	0x2025
	.long	0xcb0
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF192
	.byte	0x2
	.value	0x27e
	.byte	0x3
	.long	.LASF195
	.long	0x2025
	.long	0xccb
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF196
	.byte	0x2
	.value	0x29d
	.byte	0x3
	.long	.LASF197
	.long	0x2025
	.long	0xce6
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF196
	.byte	0x2
	.value	0x299
	.byte	0x3
	.long	.LASF198
	.long	0x2025
	.long	0xd01
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF196
	.byte	0x2
	.value	0x295
	.byte	0x3
	.long	.LASF199
	.long	0x2025
	.long	0xd1c
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF200
	.byte	0x2
	.value	0x2b3
	.byte	0x3
	.long	.LASF201
	.long	0x2025
	.long	0xd3c
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF200
	.byte	0x2
	.value	0x2af
	.byte	0x3
	.long	.LASF202
	.long	0x2025
	.long	0xd5c
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF200
	.byte	0x2
	.value	0x2ab
	.byte	0x3
	.long	.LASF203
	.long	0x2025
	.long	0xd7c
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF204
	.byte	0x2
	.value	0x2cd
	.byte	0x3
	.long	.LASF205
	.long	0x2025
	.long	0xd9c
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF204
	.byte	0x2
	.value	0x2c9
	.byte	0x3
	.long	.LASF206
	.long	0x2025
	.long	0xdbc
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF204
	.byte	0x2
	.value	0x2c5
	.byte	0x3
	.long	.LASF207
	.long	0x2025
	.long	0xddc
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF208
	.byte	0x2
	.value	0x2e7
	.byte	0x3
	.long	.LASF209
	.long	0x2025
	.long	0xdfc
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF208
	.byte	0x2
	.value	0x2e3
	.byte	0x3
	.long	.LASF210
	.long	0x2025
	.long	0xe1c
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF208
	.byte	0x2
	.value	0x2df
	.byte	0x3
	.long	.LASF211
	.long	0x2025
	.long	0xe3c
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF212
	.byte	0x2
	.value	0x301
	.byte	0x3
	.long	.LASF213
	.long	0x2025
	.long	0xe5c
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF212
	.byte	0x2
	.value	0x2fd
	.byte	0x3
	.long	.LASF214
	.long	0x2025
	.long	0xe7c
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF212
	.byte	0x2
	.value	0x2f9
	.byte	0x3
	.long	.LASF215
	.long	0x2025
	.long	0xe9c
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF216
	.byte	0x2
	.value	0x31b
	.byte	0x3
	.long	.LASF217
	.long	0x2025
	.long	0xebc
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF216
	.byte	0x2
	.value	0x317
	.byte	0x3
	.long	.LASF218
	.long	0x2025
	.long	0xedc
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF216
	.byte	0x2
	.value	0x313
	.byte	0x3
	.long	.LASF219
	.long	0x2025
	.long	0xefc
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF220
	.byte	0x2
	.value	0x335
	.byte	0x3
	.long	.LASF221
	.long	0x2025
	.long	0xf1c
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF220
	.byte	0x2
	.value	0x331
	.byte	0x3
	.long	.LASF222
	.long	0x2025
	.long	0xf3c
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF220
	.byte	0x2
	.value	0x32d
	.byte	0x3
	.long	.LASF223
	.long	0x2025
	.long	0xf5c
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF224
	.byte	0x2
	.value	0x4c2
	.byte	0x3
	.long	.LASF225
	.long	0x55e
	.long	0xf77
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF224
	.byte	0x2
	.value	0x4be
	.byte	0x3
	.long	.LASF226
	.long	0x557
	.long	0xf92
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0x2
	.value	0x4d4
	.byte	0x3
	.long	.LASF228
	.long	0x55e
	.long	0xfad
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF227
	.byte	0x2
	.value	0x4d0
	.byte	0x3
	.long	.LASF229
	.long	0x557
	.long	0xfc8
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF230
	.byte	0x2
	.value	0x4e6
	.byte	0x3
	.long	.LASF231
	.long	0x55e
	.long	0xfe3
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF230
	.byte	0x2
	.value	0x4e2
	.byte	0x3
	.long	.LASF232
	.long	0x557
	.long	0xffe
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF233
	.byte	0x2
	.value	0x4f8
	.byte	0x3
	.long	.LASF234
	.long	0x55e
	.long	0x1019
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF233
	.byte	0x2
	.value	0x4f4
	.byte	0x3
	.long	.LASF235
	.long	0x557
	.long	0x1034
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF236
	.byte	0x2
	.value	0x50a
	.byte	0x3
	.long	.LASF237
	.long	0x55e
	.long	0x1054
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF236
	.byte	0x2
	.value	0x506
	.byte	0x3
	.long	.LASF238
	.long	0x557
	.long	0x1074
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x10
	.string	"erf"
	.value	0x51e
	.long	.LASF239
	.long	0x55e
	.long	0x108d
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x10
	.string	"erf"
	.value	0x51a
	.long	.LASF240
	.long	0x557
	.long	0x10a6
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF241
	.byte	0x2
	.value	0x530
	.byte	0x3
	.long	.LASF242
	.long	0x55e
	.long	0x10c1
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF241
	.byte	0x2
	.value	0x52c
	.byte	0x3
	.long	.LASF243
	.long	0x557
	.long	0x10dc
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0x2
	.value	0x542
	.byte	0x3
	.long	.LASF245
	.long	0x55e
	.long	0x10f7
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF244
	.byte	0x2
	.value	0x53e
	.byte	0x3
	.long	.LASF246
	.long	0x557
	.long	0x1112
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF247
	.byte	0x2
	.value	0x554
	.byte	0x3
	.long	.LASF248
	.long	0x55e
	.long	0x112d
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF247
	.byte	0x2
	.value	0x550
	.byte	0x3
	.long	.LASF249
	.long	0x557
	.long	0x1148
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF250
	.byte	0x2
	.value	0x566
	.byte	0x3
	.long	.LASF251
	.long	0x55e
	.long	0x1168
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF250
	.byte	0x2
	.value	0x562
	.byte	0x3
	.long	.LASF252
	.long	0x557
	.long	0x1188
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x10
	.string	"fma"
	.value	0x57a
	.long	.LASF253
	.long	0x55e
	.long	0x11ab
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x10
	.string	"fma"
	.value	0x576
	.long	.LASF254
	.long	0x557
	.long	0x11ce
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF255
	.byte	0x2
	.value	0x58e
	.byte	0x3
	.long	.LASF256
	.long	0x55e
	.long	0x11ee
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF255
	.byte	0x2
	.value	0x58a
	.byte	0x3
	.long	.LASF257
	.long	0x557
	.long	0x120e
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0x2
	.value	0x5a2
	.byte	0x3
	.long	.LASF259
	.long	0x55e
	.long	0x122e
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF258
	.byte	0x2
	.value	0x59e
	.byte	0x3
	.long	.LASF260
	.long	0x557
	.long	0x124e
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF261
	.byte	0x2
	.value	0x754
	.byte	0x3
	.long	.LASF262
	.long	0x55e
	.long	0x1273
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF261
	.byte	0x2
	.value	0x750
	.byte	0x3
	.long	.LASF263
	.long	0xa2
	.long	0x1298
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF261
	.byte	0x2
	.value	0x74c
	.byte	0x3
	.long	.LASF264
	.long	0x557
	.long	0x12bd
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF261
	.byte	0x2
	.value	0x5b6
	.byte	0x3
	.long	.LASF265
	.long	0x55e
	.long	0x12dd
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF261
	.byte	0x2
	.value	0x5b2
	.byte	0x3
	.long	.LASF266
	.long	0x557
	.long	0x12fd
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF267
	.byte	0x2
	.value	0x5ca
	.byte	0x3
	.long	.LASF268
	.long	0x40
	.long	0x1318
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF267
	.byte	0x2
	.value	0x5c6
	.byte	0x3
	.long	.LASF269
	.long	0x40
	.long	0x1333
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0x2
	.value	0x5dd
	.byte	0x3
	.long	.LASF271
	.long	0x55e
	.long	0x134e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF270
	.byte	0x2
	.value	0x5d9
	.byte	0x3
	.long	.LASF272
	.long	0x557
	.long	0x1369
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0x2
	.value	0x5ef
	.byte	0x3
	.long	.LASF274
	.long	0x20cf
	.long	0x1384
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF273
	.byte	0x2
	.value	0x5eb
	.byte	0x3
	.long	.LASF275
	.long	0x20cf
	.long	0x139f
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x2
	.value	0x601
	.byte	0x3
	.long	.LASF277
	.long	0x20cf
	.long	0x13ba
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF276
	.byte	0x2
	.value	0x5fd
	.byte	0x3
	.long	.LASF278
	.long	0x20cf
	.long	0x13d5
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF279
	.byte	0x2
	.value	0x613
	.byte	0x3
	.long	.LASF280
	.long	0x55e
	.long	0x13f0
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF279
	.byte	0x2
	.value	0x60f
	.byte	0x3
	.long	.LASF281
	.long	0x557
	.long	0x140b
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0x2
	.value	0x626
	.byte	0x3
	.long	.LASF283
	.long	0x55e
	.long	0x1426
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF282
	.byte	0x2
	.value	0x622
	.byte	0x3
	.long	.LASF284
	.long	0x557
	.long	0x1441
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0x2
	.value	0x638
	.byte	0x3
	.long	.LASF286
	.long	0x55e
	.long	0x145c
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF285
	.byte	0x2
	.value	0x634
	.byte	0x3
	.long	.LASF287
	.long	0x557
	.long	0x1477
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0x2
	.value	0x64a
	.byte	0x3
	.long	.LASF289
	.long	0x1e0
	.long	0x1492
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF288
	.byte	0x2
	.value	0x646
	.byte	0x3
	.long	.LASF290
	.long	0x1e0
	.long	0x14ad
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0x2
	.value	0x65c
	.byte	0x3
	.long	.LASF292
	.long	0x1e0
	.long	0x14c8
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF291
	.byte	0x2
	.value	0x658
	.byte	0x3
	.long	.LASF293
	.long	0x1e0
	.long	0x14e3
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0x2
	.value	0x66e
	.byte	0x3
	.long	.LASF295
	.long	0x55e
	.long	0x14fe
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF294
	.byte	0x2
	.value	0x66a
	.byte	0x3
	.long	.LASF296
	.long	0x557
	.long	0x1519
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0x2
	.value	0x680
	.byte	0x3
	.long	.LASF298
	.long	0x55e
	.long	0x1539
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF297
	.byte	0x2
	.value	0x67c
	.byte	0x3
	.long	.LASF299
	.long	0x557
	.long	0x1559
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0x2
	.value	0x694
	.byte	0x3
	.long	.LASF301
	.long	0x55e
	.long	0x1579
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF300
	.byte	0x2
	.value	0x690
	.byte	0x3
	.long	.LASF302
	.long	0x557
	.long	0x1599
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0x2
	.value	0x6a6
	.byte	0x3
	.long	.LASF304
	.long	0x55e
	.long	0x15b9
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF303
	.byte	0x2
	.value	0x6a2
	.byte	0x3
	.long	.LASF305
	.long	0x557
	.long	0x15d9
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0x2
	.value	0x6ba
	.byte	0x3
	.long	.LASF307
	.long	0x55e
	.long	0x15fe
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x2310
	.byte	0
	.uleb128 0x3
	.long	.LASF306
	.byte	0x2
	.value	0x6b6
	.byte	0x3
	.long	.LASF308
	.long	0x557
	.long	0x1623
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x2310
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0x2
	.value	0x6ce
	.byte	0x3
	.long	.LASF310
	.long	0x55e
	.long	0x163e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF309
	.byte	0x2
	.value	0x6ca
	.byte	0x3
	.long	.LASF311
	.long	0x557
	.long	0x1659
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0x2
	.value	0x6e0
	.byte	0x3
	.long	.LASF313
	.long	0x55e
	.long	0x1674
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF312
	.byte	0x2
	.value	0x6dc
	.byte	0x3
	.long	.LASF314
	.long	0x557
	.long	0x168f
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0x2
	.value	0x6f2
	.byte	0x3
	.long	.LASF316
	.long	0x55e
	.long	0x16af
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x1e0
	.byte	0
	.uleb128 0x3
	.long	.LASF315
	.byte	0x2
	.value	0x6ee
	.byte	0x3
	.long	.LASF317
	.long	0x557
	.long	0x16cf
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x1e0
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0x2
	.value	0x704
	.byte	0x3
	.long	.LASF319
	.long	0x55e
	.long	0x16ef
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x3
	.long	.LASF318
	.byte	0x2
	.value	0x700
	.byte	0x3
	.long	.LASF320
	.long	0x557
	.long	0x170f
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0x2
	.value	0x716
	.byte	0x3
	.long	.LASF322
	.long	0x55e
	.long	0x172a
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF321
	.byte	0x2
	.value	0x712
	.byte	0x3
	.long	.LASF323
	.long	0x557
	.long	0x1745
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0x2
	.value	0x728
	.byte	0x3
	.long	.LASF325
	.long	0x55e
	.long	0x1760
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF324
	.byte	0x2
	.value	0x724
	.byte	0x3
	.long	.LASF326
	.long	0x557
	.long	0x177b
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x3
	.long	.LASF327
	.byte	0x2
	.value	0x77f
	.byte	0x3
	.long	.LASF328
	.long	0x55e
	.long	0x17a0
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.uleb128 0x1
	.long	0x55e
	.byte	0
	.uleb128 0x3
	.long	.LASF327
	.byte	0x2
	.value	0x77b
	.byte	0x3
	.long	.LASF329
	.long	0xa2
	.long	0x17c5
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x3
	.long	.LASF327
	.byte	0x2
	.value	0x777
	.byte	0x3
	.long	.LASF330
	.long	0x557
	.long	0x17ea
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.uleb128 0x1
	.long	0x557
	.byte	0
	.uleb128 0x2
	.byte	0x16
	.byte	0x40
	.byte	0xb
	.long	0x27ec
	.uleb128 0x2
	.byte	0x16
	.byte	0x8d
	.byte	0xb
	.long	0x27e0
	.uleb128 0x2
	.byte	0x16
	.byte	0x8f
	.byte	0xb
	.long	0x27fd
	.uleb128 0x2
	.byte	0x16
	.byte	0x90
	.byte	0xb
	.long	0x2814
	.uleb128 0x2
	.byte	0x16
	.byte	0x91
	.byte	0xb
	.long	0x2830
	.uleb128 0x2
	.byte	0x16
	.byte	0x92
	.byte	0xb
	.long	0x2856
	.uleb128 0x2
	.byte	0x16
	.byte	0x93
	.byte	0xb
	.long	0x2872
	.uleb128 0x2
	.byte	0x16
	.byte	0x94
	.byte	0xb
	.long	0x2893
	.uleb128 0x2
	.byte	0x16
	.byte	0x95
	.byte	0xb
	.long	0x28af
	.uleb128 0x2
	.byte	0x16
	.byte	0x96
	.byte	0xb
	.long	0x28cc
	.uleb128 0x2
	.byte	0x16
	.byte	0x97
	.byte	0xb
	.long	0x28ed
	.uleb128 0x2
	.byte	0x16
	.byte	0x98
	.byte	0xb
	.long	0x2904
	.uleb128 0x2
	.byte	0x16
	.byte	0x99
	.byte	0xb
	.long	0x2911
	.uleb128 0x2
	.byte	0x16
	.byte	0x9a
	.byte	0xb
	.long	0x2937
	.uleb128 0x2
	.byte	0x16
	.byte	0x9b
	.byte	0xb
	.long	0x295d
	.uleb128 0x2
	.byte	0x16
	.byte	0x9c
	.byte	0xb
	.long	0x2979
	.uleb128 0x2
	.byte	0x16
	.byte	0x9d
	.byte	0xb
	.long	0x29a4
	.uleb128 0x2
	.byte	0x16
	.byte	0x9e
	.byte	0xb
	.long	0x29c0
	.uleb128 0x2
	.byte	0x16
	.byte	0xa0
	.byte	0xb
	.long	0x29d7
	.uleb128 0x2
	.byte	0x16
	.byte	0xa2
	.byte	0xb
	.long	0x29f9
	.uleb128 0x2
	.byte	0x16
	.byte	0xa3
	.byte	0xb
	.long	0x2a1a
	.uleb128 0x2
	.byte	0x16
	.byte	0xa4
	.byte	0xb
	.long	0x2a36
	.uleb128 0x2
	.byte	0x16
	.byte	0xa6
	.byte	0xb
	.long	0x2a5c
	.uleb128 0x2
	.byte	0x16
	.byte	0xa9
	.byte	0xb
	.long	0x2a81
	.uleb128 0x2
	.byte	0x16
	.byte	0xac
	.byte	0xb
	.long	0x2aa7
	.uleb128 0x2
	.byte	0x16
	.byte	0xae
	.byte	0xb
	.long	0x2acc
	.uleb128 0x2
	.byte	0x16
	.byte	0xb0
	.byte	0xb
	.long	0x2ae8
	.uleb128 0x2
	.byte	0x16
	.byte	0xb2
	.byte	0xb
	.long	0x2b08
	.uleb128 0x2
	.byte	0x16
	.byte	0xb3
	.byte	0xb
	.long	0x2b29
	.uleb128 0x2
	.byte	0x16
	.byte	0xb4
	.byte	0xb
	.long	0x2b44
	.uleb128 0x2
	.byte	0x16
	.byte	0xb5
	.byte	0xb
	.long	0x2b5f
	.uleb128 0x2
	.byte	0x16
	.byte	0xb6
	.byte	0xb
	.long	0x2b7a
	.uleb128 0x2
	.byte	0x16
	.byte	0xb7
	.byte	0xb
	.long	0x2b95
	.uleb128 0x2
	.byte	0x16
	.byte	0xb8
	.byte	0xb
	.long	0x2bb0
	.uleb128 0x2
	.byte	0x16
	.byte	0xb9
	.byte	0xb
	.long	0x2bdb
	.uleb128 0x2
	.byte	0x16
	.byte	0xba
	.byte	0xb
	.long	0x2bf1
	.uleb128 0x2
	.byte	0x16
	.byte	0xbb
	.byte	0xb
	.long	0x2c11
	.uleb128 0x2
	.byte	0x16
	.byte	0xbc
	.byte	0xb
	.long	0x2c31
	.uleb128 0x2
	.byte	0x16
	.byte	0xbd
	.byte	0xb
	.long	0x2c51
	.uleb128 0x2
	.byte	0x16
	.byte	0xbe
	.byte	0xb
	.long	0x2c7c
	.uleb128 0x2
	.byte	0x16
	.byte	0xbf
	.byte	0xb
	.long	0x2c97
	.uleb128 0x2
	.byte	0x16
	.byte	0xc1
	.byte	0xb
	.long	0x2cb8
	.uleb128 0x2
	.byte	0x16
	.byte	0xc3
	.byte	0xb
	.long	0x2cd4
	.uleb128 0x2
	.byte	0x16
	.byte	0xc4
	.byte	0xb
	.long	0x2cf4
	.uleb128 0x2
	.byte	0x16
	.byte	0xc5
	.byte	0xb
	.long	0x2d15
	.uleb128 0x2
	.byte	0x16
	.byte	0xc6
	.byte	0xb
	.long	0x2d36
	.uleb128 0x2
	.byte	0x16
	.byte	0xc7
	.byte	0xb
	.long	0x2d56
	.uleb128 0x2
	.byte	0x16
	.byte	0xc8
	.byte	0xb
	.long	0x2d6d
	.uleb128 0x2
	.byte	0x16
	.byte	0xc9
	.byte	0xb
	.long	0x2d8e
	.uleb128 0x2
	.byte	0x16
	.byte	0xca
	.byte	0xb
	.long	0x2daf
	.uleb128 0x2
	.byte	0x16
	.byte	0xcb
	.byte	0xb
	.long	0x2dd0
	.uleb128 0x2
	.byte	0x16
	.byte	0xcc
	.byte	0xb
	.long	0x2df1
	.uleb128 0x2
	.byte	0x16
	.byte	0xcd
	.byte	0xb
	.long	0x2e09
	.uleb128 0x2
	.byte	0x16
	.byte	0xce
	.byte	0xb
	.long	0x2e25
	.uleb128 0x2
	.byte	0x16
	.byte	0xce
	.byte	0xb
	.long	0x2e44
	.uleb128 0x2
	.byte	0x16
	.byte	0xcf
	.byte	0xb
	.long	0x2e63
	.uleb128 0x2
	.byte	0x16
	.byte	0xcf
	.byte	0xb
	.long	0x2e82
	.uleb128 0x2
	.byte	0x16
	.byte	0xd0
	.byte	0xb
	.long	0x2ea1
	.uleb128 0x2
	.byte	0x16
	.byte	0xd0
	.byte	0xb
	.long	0x2ec0
	.uleb128 0x2
	.byte	0x16
	.byte	0xd1
	.byte	0xb
	.long	0x2edf
	.uleb128 0x2
	.byte	0x16
	.byte	0xd1
	.byte	0xb
	.long	0x2efe
	.uleb128 0x2
	.byte	0x16
	.byte	0xd2
	.byte	0xb
	.long	0x2f1d
	.uleb128 0x2
	.byte	0x16
	.byte	0xd2
	.byte	0xb
	.long	0x2f41
	.uleb128 0xe
	.byte	0x16
	.value	0x10b
	.byte	0x16
	.long	0x2f65
	.uleb128 0xe
	.byte	0x16
	.value	0x10c
	.byte	0x16
	.long	0x2f81
	.uleb128 0xe
	.byte	0x16
	.value	0x10d
	.byte	0x16
	.long	0x2fa2
	.uleb128 0xe
	.byte	0x16
	.value	0x11b
	.byte	0xe
	.long	0x2cb8
	.uleb128 0xe
	.byte	0x16
	.value	0x11e
	.byte	0xe
	.long	0x2a5c
	.uleb128 0xe
	.byte	0x16
	.value	0x121
	.byte	0xe
	.long	0x2aa7
	.uleb128 0xe
	.byte	0x16
	.value	0x124
	.byte	0xe
	.long	0x2ae8
	.uleb128 0xe
	.byte	0x16
	.value	0x128
	.byte	0xe
	.long	0x2f65
	.uleb128 0xe
	.byte	0x16
	.value	0x129
	.byte	0xe
	.long	0x2f81
	.uleb128 0xe
	.byte	0x16
	.value	0x12a
	.byte	0xe
	.long	0x2fa2
	.uleb128 0x23
	.long	.LASF331
	.byte	0x17
	.byte	0x3f
	.byte	0xd
	.long	0x1c07
	.uleb128 0x2a
	.long	.LASF337
	.byte	0x8
	.byte	0x17
	.byte	0x5a
	.byte	0xb
	.long	0x1bf9
	.uleb128 0x4
	.long	.LASF332
	.byte	0x17
	.byte	0x5c
	.byte	0xd
	.long	0x169
	.byte	0
	.uleb128 0x3e
	.long	.LASF337
	.byte	0x17
	.byte	0x5e
	.byte	0x10
	.long	.LASF339
	.long	0x1a76
	.long	0x1a81
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x1
	.long	0x169
	.byte	0
	.uleb128 0x2b
	.long	.LASF333
	.byte	0x60
	.long	.LASF334
	.long	0x1a93
	.long	0x1a99
	.uleb128 0x9
	.long	0x2fc8
	.byte	0
	.uleb128 0x2b
	.long	.LASF335
	.byte	0x61
	.long	.LASF336
	.long	0x1aab
	.long	0x1ab1
	.uleb128 0x9
	.long	0x2fc8
	.byte	0
	.uleb128 0x3f
	.long	.LASF338
	.byte	0x17
	.byte	0x63
	.byte	0xd
	.long	.LASF340
	.long	0x169
	.long	0x1ac9
	.long	0x1acf
	.uleb128 0x9
	.long	0x2fcd
	.byte	0
	.uleb128 0x19
	.long	.LASF337
	.byte	0x6b
	.long	.LASF341
	.long	0x1ae1
	.long	0x1ae7
	.uleb128 0x9
	.long	0x2fc8
	.byte	0
	.uleb128 0x19
	.long	.LASF337
	.byte	0x6d
	.long	.LASF342
	.long	0x1af9
	.long	0x1b04
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x1
	.long	0x2fd2
	.byte	0
	.uleb128 0x19
	.long	.LASF337
	.byte	0x70
	.long	.LASF343
	.long	0x1b16
	.long	0x1b21
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x1
	.long	0x1c25
	.byte	0
	.uleb128 0x19
	.long	.LASF337
	.byte	0x74
	.long	.LASF344
	.long	0x1b33
	.long	0x1b3e
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x1
	.long	0x2fd7
	.byte	0
	.uleb128 0x24
	.long	.LASF345
	.byte	0x17
	.byte	0x81
	.byte	0x7
	.long	.LASF346
	.long	0x2fdd
	.long	0x1b56
	.long	0x1b61
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x1
	.long	0x2fd2
	.byte	0
	.uleb128 0x24
	.long	.LASF345
	.byte	0x17
	.byte	0x85
	.byte	0x7
	.long	.LASF347
	.long	0x2fdd
	.long	0x1b79
	.long	0x1b84
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x1
	.long	0x2fd7
	.byte	0
	.uleb128 0x19
	.long	.LASF348
	.byte	0x8c
	.long	.LASF349
	.long	0x1b96
	.long	0x1ba1
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x9
	.long	0x40
	.byte	0
	.uleb128 0x19
	.long	.LASF350
	.byte	0x8f
	.long	.LASF351
	.long	0x1bb3
	.long	0x1bbe
	.uleb128 0x9
	.long	0x2fc8
	.uleb128 0x1
	.long	0x2fdd
	.byte	0
	.uleb128 0x40
	.long	.LASF659
	.byte	0x17
	.byte	0x9b
	.byte	0x10
	.long	.LASF661
	.long	0x2025
	.byte	0x1
	.long	0x1bd7
	.long	0x1bdd
	.uleb128 0x9
	.long	0x2fcd
	.byte	0
	.uleb128 0x41
	.long	.LASF352
	.byte	0x17
	.byte	0xb0
	.byte	0x7
	.long	.LASF353
	.long	0x2fe2
	.byte	0x1
	.long	0x1bf2
	.uleb128 0x9
	.long	0x2fcd
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x1a48
	.uleb128 0x2
	.byte	0x17
	.byte	0x54
	.byte	0x10
	.long	0x1c0f
	.byte	0
	.uleb128 0x2
	.byte	0x17
	.byte	0x44
	.byte	0x1a
	.long	0x1a48
	.uleb128 0x42
	.long	.LASF354
	.byte	0x17
	.byte	0x50
	.byte	0x8
	.long	.LASF355
	.long	0x1c25
	.uleb128 0x1
	.long	0x1a48
	.byte	0
	.uleb128 0x2c
	.long	.LASF356
	.byte	0x18
	.value	0x11c
	.byte	0x1d
	.long	0x2fc3
	.uleb128 0x43
	.long	.LASF668
	.uleb128 0xb
	.long	0x1c32
	.uleb128 0x2
	.byte	0x19
	.byte	0x2f
	.byte	0xb
	.long	0x2198
	.uleb128 0x2
	.byte	0x19
	.byte	0x30
	.byte	0xb
	.long	0x21a4
	.uleb128 0x2
	.byte	0x19
	.byte	0x31
	.byte	0xb
	.long	0x21b0
	.uleb128 0x2
	.byte	0x19
	.byte	0x32
	.byte	0xb
	.long	0x21bc
	.uleb128 0x2
	.byte	0x19
	.byte	0x34
	.byte	0xb
	.long	0x3077
	.uleb128 0x2
	.byte	0x19
	.byte	0x35
	.byte	0xb
	.long	0x3083
	.uleb128 0x2
	.byte	0x19
	.byte	0x36
	.byte	0xb
	.long	0x308f
	.uleb128 0x2
	.byte	0x19
	.byte	0x37
	.byte	0xb
	.long	0x309b
	.uleb128 0x2
	.byte	0x19
	.byte	0x39
	.byte	0xb
	.long	0x3017
	.uleb128 0x2
	.byte	0x19
	.byte	0x3a
	.byte	0xb
	.long	0x3023
	.uleb128 0x2
	.byte	0x19
	.byte	0x3b
	.byte	0xb
	.long	0x302f
	.uleb128 0x2
	.byte	0x19
	.byte	0x3c
	.byte	0xb
	.long	0x303b
	.uleb128 0x2
	.byte	0x19
	.byte	0x3e
	.byte	0xb
	.long	0x30ef
	.uleb128 0x2
	.byte	0x19
	.byte	0x3f
	.byte	0xb
	.long	0x30d7
	.uleb128 0x2
	.byte	0x19
	.byte	0x41
	.byte	0xb
	.long	0x2fe7
	.uleb128 0x2
	.byte	0x19
	.byte	0x42
	.byte	0xb
	.long	0x2ff3
	.uleb128 0x2
	.byte	0x19
	.byte	0x43
	.byte	0xb
	.long	0x2fff
	.uleb128 0x2
	.byte	0x19
	.byte	0x44
	.byte	0xb
	.long	0x300b
	.uleb128 0x2
	.byte	0x19
	.byte	0x46
	.byte	0xb
	.long	0x30a7
	.uleb128 0x2
	.byte	0x19
	.byte	0x47
	.byte	0xb
	.long	0x30b3
	.uleb128 0x2
	.byte	0x19
	.byte	0x48
	.byte	0xb
	.long	0x30bf
	.uleb128 0x2
	.byte	0x19
	.byte	0x49
	.byte	0xb
	.long	0x30cb
	.uleb128 0x2
	.byte	0x19
	.byte	0x4b
	.byte	0xb
	.long	0x3047
	.uleb128 0x2
	.byte	0x19
	.byte	0x4c
	.byte	0xb
	.long	0x3053
	.uleb128 0x2
	.byte	0x19
	.byte	0x4d
	.byte	0xb
	.long	0x305f
	.uleb128 0x2
	.byte	0x19
	.byte	0x4e
	.byte	0xb
	.long	0x306b
	.uleb128 0x2
	.byte	0x19
	.byte	0x50
	.byte	0xb
	.long	0x30fb
	.uleb128 0x2
	.byte	0x19
	.byte	0x51
	.byte	0xb
	.long	0x30e3
	.uleb128 0x2
	.byte	0x1a
	.byte	0x35
	.byte	0xb
	.long	0x3107
	.uleb128 0x2
	.byte	0x1a
	.byte	0x36
	.byte	0xb
	.long	0x324d
	.uleb128 0x2
	.byte	0x1a
	.byte	0x37
	.byte	0xb
	.long	0x3268
	.uleb128 0x2
	.byte	0x1b
	.byte	0x7f
	.byte	0xb
	.long	0x2115
	.uleb128 0x2
	.byte	0x1b
	.byte	0x80
	.byte	0xb
	.long	0x2148
	.uleb128 0x2
	.byte	0x1b
	.byte	0x86
	.byte	0xb
	.long	0x3279
	.uleb128 0x2
	.byte	0x1b
	.byte	0x89
	.byte	0xb
	.long	0x3296
	.uleb128 0x2
	.byte	0x1b
	.byte	0x8c
	.byte	0xb
	.long	0x32b1
	.uleb128 0x2
	.byte	0x1b
	.byte	0x8d
	.byte	0xb
	.long	0x32c7
	.uleb128 0x2
	.byte	0x1b
	.byte	0x8e
	.byte	0xb
	.long	0x32dd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x8f
	.byte	0xb
	.long	0x32f3
	.uleb128 0x2
	.byte	0x1b
	.byte	0x91
	.byte	0xb
	.long	0x331e
	.uleb128 0x2
	.byte	0x1b
	.byte	0x94
	.byte	0xb
	.long	0x333a
	.uleb128 0x2
	.byte	0x1b
	.byte	0x96
	.byte	0xb
	.long	0x3351
	.uleb128 0x2
	.byte	0x1b
	.byte	0x99
	.byte	0xb
	.long	0x336d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x9a
	.byte	0xb
	.long	0x3389
	.uleb128 0x2
	.byte	0x1b
	.byte	0x9b
	.byte	0xb
	.long	0x33aa
	.uleb128 0x2
	.byte	0x1b
	.byte	0x9d
	.byte	0xb
	.long	0x33cb
	.uleb128 0x2
	.byte	0x1b
	.byte	0xa0
	.byte	0xb
	.long	0x33ec
	.uleb128 0x2
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x33ff
	.uleb128 0x2
	.byte	0x1b
	.byte	0xa5
	.byte	0xb
	.long	0x340c
	.uleb128 0x2
	.byte	0x1b
	.byte	0xa6
	.byte	0xb
	.long	0x341e
	.uleb128 0x2
	.byte	0x1b
	.byte	0xa7
	.byte	0xb
	.long	0x343e
	.uleb128 0x2
	.byte	0x1b
	.byte	0xa8
	.byte	0xb
	.long	0x345e
	.uleb128 0x2
	.byte	0x1b
	.byte	0xa9
	.byte	0xb
	.long	0x347e
	.uleb128 0x2
	.byte	0x1b
	.byte	0xab
	.byte	0xb
	.long	0x3495
	.uleb128 0x2
	.byte	0x1b
	.byte	0xac
	.byte	0xb
	.long	0x34b6
	.uleb128 0x2
	.byte	0x1b
	.byte	0xf0
	.byte	0x16
	.long	0x217b
	.uleb128 0x2
	.byte	0x1b
	.byte	0xf5
	.byte	0x16
	.long	0x2093
	.uleb128 0x2
	.byte	0x1b
	.byte	0xf6
	.byte	0x16
	.long	0x34d2
	.uleb128 0x2
	.byte	0x1b
	.byte	0xf8
	.byte	0x16
	.long	0x34ee
	.uleb128 0x2
	.byte	0x1b
	.byte	0xf9
	.byte	0x16
	.long	0x3544
	.uleb128 0x2
	.byte	0x1b
	.byte	0xfa
	.byte	0x16
	.long	0x3504
	.uleb128 0x2
	.byte	0x1b
	.byte	0xfb
	.byte	0x16
	.long	0x3524
	.uleb128 0x2
	.byte	0x1b
	.byte	0xfc
	.byte	0x16
	.long	0x355f
	.uleb128 0x15
	.long	.LASF357
	.byte	0x1c
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1d
	.byte	0x62
	.byte	0xb
	.long	0x4c1
	.uleb128 0x2
	.byte	0x1d
	.byte	0x63
	.byte	0xb
	.long	0x533
	.uleb128 0x2
	.byte	0x1d
	.byte	0x65
	.byte	0xb
	.long	0x357a
	.uleb128 0x2
	.byte	0x1d
	.byte	0x66
	.byte	0xb
	.long	0x358c
	.uleb128 0x2
	.byte	0x1d
	.byte	0x67
	.byte	0xb
	.long	0x35a2
	.uleb128 0x2
	.byte	0x1d
	.byte	0x68
	.byte	0xb
	.long	0x35b9
	.uleb128 0x2
	.byte	0x1d
	.byte	0x69
	.byte	0xb
	.long	0x35d0
	.uleb128 0x2
	.byte	0x1d
	.byte	0x6a
	.byte	0xb
	.long	0x35e6
	.uleb128 0x2
	.byte	0x1d
	.byte	0x6b
	.byte	0xb
	.long	0x35fd
	.uleb128 0x2
	.byte	0x1d
	.byte	0x6c
	.byte	0xb
	.long	0x361e
	.uleb128 0x2
	.byte	0x1d
	.byte	0x6d
	.byte	0xb
	.long	0x363f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x71
	.byte	0xb
	.long	0x365b
	.uleb128 0x2
	.byte	0x1d
	.byte	0x72
	.byte	0xb
	.long	0x3681
	.uleb128 0x2
	.byte	0x1d
	.byte	0x74
	.byte	0xb
	.long	0x36a2
	.uleb128 0x2
	.byte	0x1d
	.byte	0x75
	.byte	0xb
	.long	0x36c3
	.uleb128 0x2
	.byte	0x1d
	.byte	0x76
	.byte	0xb
	.long	0x36e4
	.uleb128 0x2
	.byte	0x1d
	.byte	0x78
	.byte	0xb
	.long	0x36fb
	.uleb128 0x2
	.byte	0x1d
	.byte	0x79
	.byte	0xb
	.long	0x3712
	.uleb128 0x2
	.byte	0x1d
	.byte	0x7e
	.byte	0xb
	.long	0x371f
	.uleb128 0x2
	.byte	0x1d
	.byte	0x83
	.byte	0xb
	.long	0x3731
	.uleb128 0x2
	.byte	0x1d
	.byte	0x84
	.byte	0xb
	.long	0x3747
	.uleb128 0x2
	.byte	0x1d
	.byte	0x85
	.byte	0xb
	.long	0x3762
	.uleb128 0x2
	.byte	0x1d
	.byte	0x87
	.byte	0xb
	.long	0x3774
	.uleb128 0x2
	.byte	0x1d
	.byte	0x88
	.byte	0xb
	.long	0x378b
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8b
	.byte	0xb
	.long	0x37b1
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8d
	.byte	0xb
	.long	0x37bd
	.uleb128 0x2
	.byte	0x1d
	.byte	0x8f
	.byte	0xb
	.long	0x37d3
	.uleb128 0x29
	.long	.LASF358
	.byte	0x18
	.value	0x12e
	.byte	0x41
	.uleb128 0x44
	.string	"_V2"
	.byte	0x3a
	.value	0x25c
	.byte	0x14
	.uleb128 0x2d
	.long	.LASF639
	.long	0x1fc0
	.uleb128 0x45
	.long	.LASF359
	.byte	0x1
	.byte	0x1e
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x1fba
	.uleb128 0x2e
	.long	.LASF359
	.value	0x276
	.long	.LASF361
	.long	0x1f51
	.long	0x1f57
	.uleb128 0x9
	.long	0x37ef
	.byte	0
	.uleb128 0x2e
	.long	.LASF360
	.value	0x277
	.long	.LASF362
	.long	0x1f6a
	.long	0x1f75
	.uleb128 0x9
	.long	0x37ef
	.uleb128 0x9
	.long	0x40
	.byte	0
	.uleb128 0x46
	.long	.LASF359
	.byte	0x1e
	.value	0x27a
	.byte	0x7
	.long	.LASF363
	.byte	0x1
	.byte	0x1
	.long	0x1f8c
	.long	0x1f97
	.uleb128 0x9
	.long	0x37ef
	.uleb128 0x1
	.long	0x37f9
	.byte	0
	.uleb128 0x47
	.long	.LASF345
	.byte	0x1e
	.value	0x27b
	.byte	0xd
	.long	.LASF364
	.long	0x37fe
	.byte	0x1
	.byte	0x1
	.long	0x1fae
	.uleb128 0x9
	.long	0x37ef
	.uleb128 0x1
	.long	0x37f9
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x1f2f
	.byte	0
	.uleb128 0x2
	.byte	0x1f
	.byte	0x52
	.byte	0xb
	.long	0x380f
	.uleb128 0x2
	.byte	0x1f
	.byte	0x53
	.byte	0xb
	.long	0x3803
	.uleb128 0x2
	.byte	0x1f
	.byte	0x54
	.byte	0xb
	.long	0x27e0
	.uleb128 0x2
	.byte	0x1f
	.byte	0x5c
	.byte	0xb
	.long	0x3820
	.uleb128 0x2
	.byte	0x1f
	.byte	0x65
	.byte	0xb
	.long	0x383b
	.uleb128 0x2
	.byte	0x1f
	.byte	0x68
	.byte	0xb
	.long	0x3856
	.uleb128 0x2
	.byte	0x1f
	.byte	0x69
	.byte	0xb
	.long	0x386c
	.uleb128 0x48
	.long	.LASF366
	.byte	0x3
	.byte	0x4a
	.byte	0x19
	.long	0x1f2f
	.uleb128 0x49
	.long	.LASF412
	.byte	0x2
	.value	0x110
	.byte	0x5
	.long	.LASF669
	.long	0x20ba
	.uleb128 0x2f
	.string	"_Tp"
	.long	0x40
	.uleb128 0x1
	.long	0x40
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.byte	0x2
	.long	.LASF367
	.uleb128 0x4a
	.long	.LASF368
	.byte	0x18
	.value	0x130
	.byte	0xb
	.long	0x20c8
	.uleb128 0x15
	.long	.LASF369
	.byte	0x20
	.byte	0x25
	.byte	0xb
	.uleb128 0x2
	.byte	0x16
	.byte	0xfb
	.byte	0xb
	.long	0x2f65
	.uleb128 0xe
	.byte	0x16
	.value	0x104
	.byte	0xb
	.long	0x2f81
	.uleb128 0xe
	.byte	0x16
	.value	0x105
	.byte	0xb
	.long	0x2fa2
	.uleb128 0x2
	.byte	0x1b
	.byte	0xc8
	.byte	0xb
	.long	0x217b
	.uleb128 0x2
	.byte	0x1b
	.byte	0xd8
	.byte	0xb
	.long	0x34d2
	.uleb128 0x2
	.byte	0x1b
	.byte	0xe3
	.byte	0xb
	.long	0x34ee
	.uleb128 0x2
	.byte	0x1b
	.byte	0xe4
	.byte	0xb
	.long	0x3504
	.uleb128 0x2
	.byte	0x1b
	.byte	0xe5
	.byte	0xb
	.long	0x3524
	.uleb128 0x2
	.byte	0x1b
	.byte	0xe7
	.byte	0xb
	.long	0x3544
	.uleb128 0x2
	.byte	0x1b
	.byte	0xe8
	.byte	0xb
	.long	0x355f
	.uleb128 0x14
	.string	"div"
	.byte	0x1b
	.byte	0xd5
	.long	.LASF370
	.long	0x217b
	.long	0x20b1
	.uleb128 0x1
	.long	0x20cf
	.uleb128 0x1
	.long	0x20cf
	.byte	0
	.uleb128 0x4b
	.long	.LASF372
	.byte	0x1
	.byte	0x21
	.byte	0x31
	.byte	0xc
	.uleb128 0x5
	.long	.LASF373
	.byte	0x21
	.byte	0x32
	.byte	0x13
	.long	0xa2
	.byte	0
	.byte	0
	.uleb128 0xc
	.byte	0x8
	.byte	0x7
	.long	.LASF374
	.uleb128 0xc
	.byte	0x8
	.byte	0x5
	.long	.LASF375
	.uleb128 0x5
	.long	.LASF376
	.byte	0x22
	.byte	0xa3
	.byte	0xf
	.long	0x557
	.uleb128 0x5
	.long	.LASF377
	.byte	0x22
	.byte	0xa4
	.byte	0x10
	.long	0xa2
	.uleb128 0x1f
	.byte	0x8
	.byte	0x23
	.byte	0x3c
	.byte	0x3
	.long	.LASF379
	.long	0x2115
	.uleb128 0x4
	.long	.LASF380
	.byte	0x23
	.byte	0x3d
	.byte	0x9
	.long	0x40
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x3e
	.byte	0x9
	.long	0x40
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF381
	.byte	0x23
	.byte	0x3f
	.byte	0x5
	.long	0x20ee
	.uleb128 0x1f
	.byte	0x10
	.byte	0x23
	.byte	0x44
	.byte	0x3
	.long	.LASF382
	.long	0x2148
	.uleb128 0x4
	.long	.LASF380
	.byte	0x23
	.byte	0x45
	.byte	0xe
	.long	0x1e0
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x46
	.byte	0xe
	.long	0x1e0
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF383
	.byte	0x23
	.byte	0x47
	.byte	0x5
	.long	0x2121
	.uleb128 0x1f
	.byte	0x10
	.byte	0x23
	.byte	0x4e
	.byte	0x3
	.long	.LASF384
	.long	0x217b
	.uleb128 0x4
	.long	.LASF380
	.byte	0x23
	.byte	0x4f
	.byte	0x13
	.long	0x20cf
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0x50
	.byte	0x13
	.long	0x20cf
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF385
	.byte	0x23
	.byte	0x51
	.byte	0x5
	.long	0x2154
	.uleb128 0x5
	.long	.LASF386
	.byte	0x24
	.byte	0xa
	.byte	0x12
	.long	0x283
	.uleb128 0xb
	.long	0x2187
	.uleb128 0x5
	.long	.LASF387
	.byte	0x25
	.byte	0x18
	.byte	0x12
	.long	0x179
	.uleb128 0x5
	.long	.LASF388
	.byte	0x25
	.byte	0x19
	.byte	0x13
	.long	0x198
	.uleb128 0x5
	.long	.LASF389
	.byte	0x25
	.byte	0x1a
	.byte	0x13
	.long	0x1b7
	.uleb128 0x5
	.long	.LASF390
	.byte	0x25
	.byte	0x1b
	.byte	0x13
	.long	0x1d4
	.uleb128 0x2c
	.long	.LASF391
	.byte	0x23
	.value	0x330
	.byte	0xf
	.long	0x21d5
	.uleb128 0x7
	.long	0x21da
	.uleb128 0x4c
	.long	0x40
	.long	0x21ee
	.uleb128 0x1
	.long	0x21ee
	.uleb128 0x1
	.long	0x21ee
	.byte	0
	.uleb128 0x7
	.long	0x21f3
	.uleb128 0x4d
	.uleb128 0xc
	.byte	0x4
	.byte	0x5
	.long	.LASF392
	.uleb128 0xb
	.long	0x21f4
	.uleb128 0xc
	.byte	0x1
	.byte	0x7
	.long	.LASF393
	.uleb128 0xc
	.byte	0x2
	.byte	0x10
	.long	.LASF394
	.uleb128 0xc
	.byte	0x4
	.byte	0x10
	.long	.LASF395
	.uleb128 0xc
	.byte	0x10
	.byte	0x5
	.long	.LASF396
	.uleb128 0x23
	.long	.LASF397
	.byte	0x26
	.byte	0x27
	.byte	0xb
	.long	0x2231
	.uleb128 0x4e
	.byte	0x14
	.byte	0x3a
	.byte	0x18
	.long	0x5f7
	.byte	0
	.uleb128 0xc
	.byte	0x10
	.byte	0x7
	.long	.LASF398
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x5ff
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x618
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x631
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x64a
	.uleb128 0x2
	.byte	0x27
	.byte	0x26
	.byte	0xc
	.long	0x663
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x67c
	.uleb128 0x2
	.byte	0x27
	.byte	0x27
	.byte	0xc
	.long	0x696
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x6b0
	.uleb128 0x2
	.byte	0x27
	.byte	0x28
	.byte	0xc
	.long	0x6ca
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x6e4
	.uleb128 0x2
	.byte	0x27
	.byte	0x29
	.byte	0xc
	.long	0x6fe
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x718
	.uleb128 0x2
	.byte	0x27
	.byte	0x2a
	.byte	0xc
	.long	0x737
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x756
	.uleb128 0x2
	.byte	0x27
	.byte	0x2b
	.byte	0xc
	.long	0x76f
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x788
	.uleb128 0x2
	.byte	0x27
	.byte	0x2c
	.byte	0xc
	.long	0x7a1
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x7ba
	.uleb128 0x2
	.byte	0x27
	.byte	0x2d
	.byte	0xc
	.long	0x7d3
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x7ec
	.uleb128 0x2
	.byte	0x27
	.byte	0x2e
	.byte	0xc
	.long	0x806
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0x820
	.uleb128 0x2
	.byte	0x27
	.byte	0x2f
	.byte	0xc
	.long	0x83b
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0x856
	.uleb128 0x2
	.byte	0x27
	.byte	0x30
	.byte	0xc
	.long	0x871
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0x88c
	.uleb128 0x2
	.byte	0x27
	.byte	0x31
	.byte	0xc
	.long	0x8a5
	.uleb128 0x7
	.long	0x40
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0x8be
	.uleb128 0x2
	.byte	0x27
	.byte	0x32
	.byte	0xc
	.long	0x8de
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x8fe
	.uleb128 0x2
	.byte	0x27
	.byte	0x33
	.byte	0xc
	.long	0x91e
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0x93e
	.uleb128 0x2
	.byte	0x27
	.byte	0x34
	.byte	0xc
	.long	0x957
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0x970
	.uleb128 0x2
	.byte	0x27
	.byte	0x35
	.byte	0xc
	.long	0x98b
	.uleb128 0x7
	.long	0x55e
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x9a6
	.uleb128 0x7
	.long	0x557
	.uleb128 0x2
	.byte	0x27
	.byte	0x36
	.byte	0xc
	.long	0x9c6
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0x9e6
	.uleb128 0x2
	.byte	0x27
	.byte	0x37
	.byte	0xc
	.long	0xa04
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xa22
	.uleb128 0x2
	.byte	0x27
	.byte	0x38
	.byte	0xc
	.long	0xa3d
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xa58
	.uleb128 0x2
	.byte	0x27
	.byte	0x39
	.byte	0xc
	.long	0xa72
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xa8c
	.uleb128 0x2
	.byte	0x27
	.byte	0x3a
	.byte	0xc
	.long	0xaa6
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xac0
	.uleb128 0x2
	.byte	0x27
	.byte	0x3b
	.byte	0xc
	.long	0xadb
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xaf6
	.uleb128 0x2
	.byte	0x27
	.byte	0x3c
	.byte	0xc
	.long	0xb16
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xb36
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xb51
	.uleb128 0x2
	.byte	0x27
	.byte	0x3f
	.byte	0xc
	.long	0xb6c
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xb87
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xba2
	.uleb128 0x2
	.byte	0x27
	.byte	0x40
	.byte	0xc
	.long	0xbbd
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xbd8
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xbf3
	.uleb128 0x2
	.byte	0x27
	.byte	0x41
	.byte	0xc
	.long	0xc0e
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xc29
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xc44
	.uleb128 0x2
	.byte	0x27
	.byte	0x42
	.byte	0xc
	.long	0xc5f
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xc7a
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xc95
	.uleb128 0x2
	.byte	0x27
	.byte	0x43
	.byte	0xc
	.long	0xcb0
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xccb
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xce6
	.uleb128 0x2
	.byte	0x27
	.byte	0x44
	.byte	0xc
	.long	0xd01
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xd1c
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xd3c
	.uleb128 0x2
	.byte	0x27
	.byte	0x45
	.byte	0xc
	.long	0xd5c
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xd7c
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xd9c
	.uleb128 0x2
	.byte	0x27
	.byte	0x46
	.byte	0xc
	.long	0xdbc
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xddc
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xdfc
	.uleb128 0x2
	.byte	0x27
	.byte	0x47
	.byte	0xc
	.long	0xe1c
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xe3c
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xe5c
	.uleb128 0x2
	.byte	0x27
	.byte	0x48
	.byte	0xc
	.long	0xe7c
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xe9c
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xebc
	.uleb128 0x2
	.byte	0x27
	.byte	0x49
	.byte	0xc
	.long	0xedc
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xefc
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xf1c
	.uleb128 0x2
	.byte	0x27
	.byte	0x4a
	.byte	0xc
	.long	0xf3c
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0xf5c
	.uleb128 0x2
	.byte	0x27
	.byte	0x4e
	.byte	0xc
	.long	0xf77
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0xf92
	.uleb128 0x2
	.byte	0x27
	.byte	0x4f
	.byte	0xc
	.long	0xfad
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0xfc8
	.uleb128 0x2
	.byte	0x27
	.byte	0x50
	.byte	0xc
	.long	0xfe3
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0xffe
	.uleb128 0x2
	.byte	0x27
	.byte	0x51
	.byte	0xc
	.long	0x1019
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x1034
	.uleb128 0x2
	.byte	0x27
	.byte	0x52
	.byte	0xc
	.long	0x1054
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x1074
	.uleb128 0x2
	.byte	0x27
	.byte	0x53
	.byte	0xc
	.long	0x108d
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x10a6
	.uleb128 0x2
	.byte	0x27
	.byte	0x54
	.byte	0xc
	.long	0x10c1
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x10dc
	.uleb128 0x2
	.byte	0x27
	.byte	0x55
	.byte	0xc
	.long	0x10f7
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x1112
	.uleb128 0x2
	.byte	0x27
	.byte	0x56
	.byte	0xc
	.long	0x112d
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x1148
	.uleb128 0x2
	.byte	0x27
	.byte	0x57
	.byte	0xc
	.long	0x1168
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x1188
	.uleb128 0x2
	.byte	0x27
	.byte	0x58
	.byte	0xc
	.long	0x11ab
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x11ce
	.uleb128 0x2
	.byte	0x27
	.byte	0x59
	.byte	0xc
	.long	0x11ee
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x120e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5a
	.byte	0xc
	.long	0x122e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x124e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1273
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x1298
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x12bd
	.uleb128 0x2
	.byte	0x27
	.byte	0x5b
	.byte	0xc
	.long	0x12dd
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x12fd
	.uleb128 0x2
	.byte	0x27
	.byte	0x5c
	.byte	0xc
	.long	0x1318
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x1333
	.uleb128 0x2
	.byte	0x27
	.byte	0x5d
	.byte	0xc
	.long	0x134e
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x1369
	.uleb128 0x2
	.byte	0x27
	.byte	0x5e
	.byte	0xc
	.long	0x1384
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x139f
	.uleb128 0x2
	.byte	0x27
	.byte	0x5f
	.byte	0xc
	.long	0x13ba
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x13d5
	.uleb128 0x2
	.byte	0x27
	.byte	0x60
	.byte	0xc
	.long	0x13f0
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x140b
	.uleb128 0x2
	.byte	0x27
	.byte	0x61
	.byte	0xc
	.long	0x1426
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x1441
	.uleb128 0x2
	.byte	0x27
	.byte	0x62
	.byte	0xc
	.long	0x145c
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x1477
	.uleb128 0x2
	.byte	0x27
	.byte	0x63
	.byte	0xc
	.long	0x1492
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x14ad
	.uleb128 0x2
	.byte	0x27
	.byte	0x64
	.byte	0xc
	.long	0x14c8
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x14e3
	.uleb128 0x2
	.byte	0x27
	.byte	0x65
	.byte	0xc
	.long	0x14fe
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x1519
	.uleb128 0x2
	.byte	0x27
	.byte	0x66
	.byte	0xc
	.long	0x1539
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x1559
	.uleb128 0x2
	.byte	0x27
	.byte	0x67
	.byte	0xc
	.long	0x1579
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x1599
	.uleb128 0x2
	.byte	0x27
	.byte	0x68
	.byte	0xc
	.long	0x15b9
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x15d9
	.uleb128 0x2
	.byte	0x27
	.byte	0x69
	.byte	0xc
	.long	0x15fe
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x1623
	.uleb128 0x2
	.byte	0x27
	.byte	0x6a
	.byte	0xc
	.long	0x163e
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x1659
	.uleb128 0x2
	.byte	0x27
	.byte	0x6b
	.byte	0xc
	.long	0x1674
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x168f
	.uleb128 0x2
	.byte	0x27
	.byte	0x6c
	.byte	0xc
	.long	0x16af
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x16cf
	.uleb128 0x2
	.byte	0x27
	.byte	0x6d
	.byte	0xc
	.long	0x16ef
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x170f
	.uleb128 0x2
	.byte	0x27
	.byte	0x6e
	.byte	0xc
	.long	0x172a
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x1745
	.uleb128 0x2
	.byte	0x27
	.byte	0x6f
	.byte	0xc
	.long	0x1760
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x177b
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x17a0
	.uleb128 0x2
	.byte	0x27
	.byte	0xb7
	.byte	0xc
	.long	0x17c5
	.uleb128 0x4f
	.string	"tm"
	.byte	0x38
	.byte	0x28
	.byte	0x7
	.byte	0x8
	.long	0x27db
	.uleb128 0x4
	.long	.LASF399
	.byte	0x28
	.byte	0x9
	.byte	0x7
	.long	0x40
	.byte	0
	.uleb128 0x4
	.long	.LASF400
	.byte	0x28
	.byte	0xa
	.byte	0x7
	.long	0x40
	.byte	0x4
	.uleb128 0x4
	.long	.LASF401
	.byte	0x28
	.byte	0xb
	.byte	0x7
	.long	0x40
	.byte	0x8
	.uleb128 0x4
	.long	.LASF402
	.byte	0x28
	.byte	0xc
	.byte	0x7
	.long	0x40
	.byte	0xc
	.uleb128 0x4
	.long	.LASF403
	.byte	0x28
	.byte	0xd
	.byte	0x7
	.long	0x40
	.byte	0x10
	.uleb128 0x4
	.long	.LASF404
	.byte	0x28
	.byte	0xe
	.byte	0x7
	.long	0x40
	.byte	0x14
	.uleb128 0x4
	.long	.LASF405
	.byte	0x28
	.byte	0xf
	.byte	0x7
	.long	0x40
	.byte	0x18
	.uleb128 0x4
	.long	.LASF406
	.byte	0x28
	.byte	0x10
	.byte	0x7
	.long	0x40
	.byte	0x1c
	.uleb128 0x4
	.long	.LASF407
	.byte	0x28
	.byte	0x11
	.byte	0x7
	.long	0x40
	.byte	0x20
	.uleb128 0x4
	.long	.LASF408
	.byte	0x28
	.byte	0x14
	.byte	0xc
	.long	0x1e0
	.byte	0x28
	.uleb128 0x4
	.long	.LASF409
	.byte	0x28
	.byte	0x15
	.byte	0xf
	.long	0x51d
	.byte	0x30
	.byte	0
	.uleb128 0xb
	.long	0x273f
	.uleb128 0x5
	.long	.LASF410
	.byte	0x29
	.byte	0x14
	.byte	0x16
	.long	0x162
	.uleb128 0x5
	.long	.LASF411
	.byte	0x2a
	.byte	0x6
	.byte	0x15
	.long	0x2ee
	.uleb128 0xb
	.long	0x27ec
	.uleb128 0x6
	.long	.LASF413
	.byte	0x2b
	.value	0x11d
	.byte	0xf
	.long	0x27e0
	.long	0x2814
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF414
	.byte	0x2b
	.value	0x2e8
	.byte	0xf
	.long	0x27e0
	.long	0x282b
	.uleb128 0x1
	.long	0x282b
	.byte	0
	.uleb128 0x7
	.long	0x32e
	.uleb128 0x6
	.long	.LASF415
	.byte	0x2b
	.value	0x305
	.byte	0x11
	.long	0x2851
	.long	0x2851
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x282b
	.byte	0
	.uleb128 0x7
	.long	0x21f4
	.uleb128 0x6
	.long	.LASF416
	.byte	0x2b
	.value	0x2f6
	.byte	0xf
	.long	0x27e0
	.long	0x2872
	.uleb128 0x1
	.long	0x21f4
	.uleb128 0x1
	.long	0x282b
	.byte	0
	.uleb128 0x6
	.long	.LASF417
	.byte	0x2b
	.value	0x30c
	.byte	0xc
	.long	0x40
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x282b
	.byte	0
	.uleb128 0x7
	.long	0x21fb
	.uleb128 0x6
	.long	.LASF418
	.byte	0x2b
	.value	0x24c
	.byte	0xc
	.long	0x40
	.long	0x28af
	.uleb128 0x1
	.long	0x282b
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF419
	.byte	0x2b
	.value	0x253
	.byte	0xc
	.long	0x40
	.long	0x28cc
	.uleb128 0x1
	.long	0x282b
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x11
	.byte	0
	.uleb128 0x3
	.long	.LASF420
	.byte	0x2b
	.value	0x291
	.byte	0xc
	.long	.LASF421
	.long	0x40
	.long	0x28ed
	.uleb128 0x1
	.long	0x282b
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x11
	.byte	0
	.uleb128 0x6
	.long	.LASF422
	.byte	0x2b
	.value	0x2e9
	.byte	0xf
	.long	0x27e0
	.long	0x2904
	.uleb128 0x1
	.long	0x282b
	.byte	0
	.uleb128 0x26
	.long	.LASF527
	.byte	0x2b
	.value	0x2ef
	.byte	0xf
	.long	0x27e0
	.uleb128 0x6
	.long	.LASF423
	.byte	0x2b
	.value	0x134
	.byte	0xf
	.long	0xf5
	.long	0x2932
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x2932
	.byte	0
	.uleb128 0x7
	.long	0x27ec
	.uleb128 0x6
	.long	.LASF424
	.byte	0x2b
	.value	0x129
	.byte	0xf
	.long	0xf5
	.long	0x295d
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x2932
	.byte	0
	.uleb128 0x6
	.long	.LASF425
	.byte	0x2b
	.value	0x125
	.byte	0xc
	.long	0x40
	.long	0x2974
	.uleb128 0x1
	.long	0x2974
	.byte	0
	.uleb128 0x7
	.long	0x27f8
	.uleb128 0x6
	.long	.LASF426
	.byte	0x2b
	.value	0x152
	.byte	0xf
	.long	0xf5
	.long	0x299f
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x299f
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x2932
	.byte	0
	.uleb128 0x7
	.long	0x51d
	.uleb128 0x6
	.long	.LASF427
	.byte	0x2b
	.value	0x2f7
	.byte	0xf
	.long	0x27e0
	.long	0x29c0
	.uleb128 0x1
	.long	0x21f4
	.uleb128 0x1
	.long	0x282b
	.byte	0
	.uleb128 0x6
	.long	.LASF428
	.byte	0x2b
	.value	0x2fd
	.byte	0xf
	.long	0x27e0
	.long	0x29d7
	.uleb128 0x1
	.long	0x21f4
	.byte	0
	.uleb128 0x6
	.long	.LASF429
	.byte	0x2b
	.value	0x25d
	.byte	0xc
	.long	0x40
	.long	0x29f9
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x11
	.byte	0
	.uleb128 0x3
	.long	.LASF430
	.byte	0x2b
	.value	0x298
	.byte	0xc
	.long	.LASF431
	.long	0x40
	.long	0x2a1a
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x11
	.byte	0
	.uleb128 0x6
	.long	.LASF432
	.byte	0x2b
	.value	0x314
	.byte	0xf
	.long	0x27e0
	.long	0x2a36
	.uleb128 0x1
	.long	0x27e0
	.uleb128 0x1
	.long	0x282b
	.byte	0
	.uleb128 0x6
	.long	.LASF433
	.byte	0x2b
	.value	0x265
	.byte	0xc
	.long	0x40
	.long	0x2a57
	.uleb128 0x1
	.long	0x282b
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2a57
	.byte	0
	.uleb128 0x7
	.long	0x12d
	.uleb128 0x3
	.long	.LASF434
	.byte	0x2b
	.value	0x2c7
	.byte	0xc
	.long	.LASF435
	.long	0x40
	.long	0x2a81
	.uleb128 0x1
	.long	0x282b
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2a57
	.byte	0
	.uleb128 0x6
	.long	.LASF436
	.byte	0x2b
	.value	0x272
	.byte	0xc
	.long	0x40
	.long	0x2aa7
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2a57
	.byte	0
	.uleb128 0x3
	.long	.LASF437
	.byte	0x2b
	.value	0x2ce
	.byte	0xc
	.long	.LASF438
	.long	0x40
	.long	0x2acc
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2a57
	.byte	0
	.uleb128 0x6
	.long	.LASF439
	.byte	0x2b
	.value	0x26d
	.byte	0xc
	.long	0x40
	.long	0x2ae8
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2a57
	.byte	0
	.uleb128 0x3
	.long	.LASF440
	.byte	0x2b
	.value	0x2cb
	.byte	0xc
	.long	.LASF441
	.long	0x40
	.long	0x2b08
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2a57
	.byte	0
	.uleb128 0x6
	.long	.LASF442
	.byte	0x2b
	.value	0x12e
	.byte	0xf
	.long	0xf5
	.long	0x2b29
	.uleb128 0x1
	.long	0x28f
	.uleb128 0x1
	.long	0x21f4
	.uleb128 0x1
	.long	0x2932
	.byte	0
	.uleb128 0x8
	.long	.LASF443
	.byte	0x2b
	.byte	0x61
	.byte	0x11
	.long	0x2851
	.long	0x2b44
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0x8
	.long	.LASF444
	.byte	0x2b
	.byte	0x6a
	.byte	0xc
	.long	0x40
	.long	0x2b5f
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0x8
	.long	.LASF445
	.byte	0x2b
	.byte	0x83
	.byte	0xc
	.long	0x40
	.long	0x2b7a
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0x8
	.long	.LASF446
	.byte	0x2b
	.byte	0x57
	.byte	0x11
	.long	0x2851
	.long	0x2b95
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0x8
	.long	.LASF447
	.byte	0x2b
	.byte	0xbc
	.byte	0xf
	.long	0xf5
	.long	0x2bb0
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0x6
	.long	.LASF448
	.byte	0x2b
	.value	0x354
	.byte	0xf
	.long	0xf5
	.long	0x2bd6
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2bd6
	.byte	0
	.uleb128 0x7
	.long	0x27db
	.uleb128 0x8
	.long	.LASF449
	.byte	0x2b
	.byte	0xdf
	.byte	0xf
	.long	0xf5
	.long	0x2bf1
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0x8
	.long	.LASF450
	.byte	0x2b
	.byte	0x65
	.byte	0x11
	.long	0x2851
	.long	0x2c11
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x8
	.long	.LASF451
	.byte	0x2b
	.byte	0x6d
	.byte	0xc
	.long	0x40
	.long	0x2c31
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x8
	.long	.LASF452
	.byte	0x2b
	.byte	0x5c
	.byte	0x11
	.long	0x2851
	.long	0x2c51
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF453
	.byte	0x2b
	.value	0x158
	.byte	0xf
	.long	0xf5
	.long	0x2c77
	.uleb128 0x1
	.long	0x28f
	.uleb128 0x1
	.long	0x2c77
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x2932
	.byte	0
	.uleb128 0x7
	.long	0x288e
	.uleb128 0x8
	.long	.LASF454
	.byte	0x2b
	.byte	0xc0
	.byte	0xf
	.long	0xf5
	.long	0x2c97
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0x6
	.long	.LASF455
	.byte	0x2b
	.value	0x17a
	.byte	0xf
	.long	0xa2
	.long	0x2cb3
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.byte	0
	.uleb128 0x7
	.long	0x2851
	.uleb128 0x6
	.long	.LASF456
	.byte	0x2b
	.value	0x17f
	.byte	0xe
	.long	0x557
	.long	0x2cd4
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.byte	0
	.uleb128 0x8
	.long	.LASF457
	.byte	0x2b
	.byte	0xda
	.byte	0x11
	.long	0x2851
	.long	0x2cf4
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.byte	0
	.uleb128 0x6
	.long	.LASF458
	.byte	0x2b
	.value	0x1ad
	.byte	0x11
	.long	0x1e0
	.long	0x2d15
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF459
	.byte	0x2b
	.value	0x1b2
	.byte	0x1a
	.long	0x101
	.long	0x2d36
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x8
	.long	.LASF460
	.byte	0x2b
	.byte	0x87
	.byte	0xf
	.long	0xf5
	.long	0x2d56
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF461
	.byte	0x2b
	.value	0x121
	.byte	0xc
	.long	0x40
	.long	0x2d6d
	.uleb128 0x1
	.long	0x27e0
	.byte	0
	.uleb128 0x6
	.long	.LASF462
	.byte	0x2b
	.value	0x103
	.byte	0xc
	.long	0x40
	.long	0x2d8e
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF463
	.byte	0x2b
	.value	0x107
	.byte	0x11
	.long	0x2851
	.long	0x2daf
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF464
	.byte	0x2b
	.value	0x10c
	.byte	0x11
	.long	0x2851
	.long	0x2dd0
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF465
	.byte	0x2b
	.value	0x110
	.byte	0x11
	.long	0x2851
	.long	0x2df1
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x21f4
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF466
	.byte	0x2b
	.value	0x25a
	.byte	0xc
	.long	0x40
	.long	0x2e09
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x11
	.byte	0
	.uleb128 0x3
	.long	.LASF467
	.byte	0x2b
	.value	0x295
	.byte	0xc
	.long	.LASF468
	.long	0x40
	.long	0x2e25
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x11
	.byte	0
	.uleb128 0xa
	.long	.LASF469
	.byte	0x2b
	.byte	0xa2
	.byte	0x1d
	.long	.LASF469
	.long	0x288e
	.long	0x2e44
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x21f4
	.byte	0
	.uleb128 0xa
	.long	.LASF469
	.byte	0x2b
	.byte	0xa0
	.byte	0x17
	.long	.LASF469
	.long	0x2851
	.long	0x2e63
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x21f4
	.byte	0
	.uleb128 0xa
	.long	.LASF470
	.byte	0x2b
	.byte	0xc6
	.byte	0x1d
	.long	.LASF470
	.long	0x288e
	.long	0x2e82
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0xa
	.long	.LASF470
	.byte	0x2b
	.byte	0xc4
	.byte	0x17
	.long	.LASF470
	.long	0x2851
	.long	0x2ea1
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0xa
	.long	.LASF471
	.byte	0x2b
	.byte	0xac
	.byte	0x1d
	.long	.LASF471
	.long	0x288e
	.long	0x2ec0
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x21f4
	.byte	0
	.uleb128 0xa
	.long	.LASF471
	.byte	0x2b
	.byte	0xaa
	.byte	0x17
	.long	.LASF471
	.long	0x2851
	.long	0x2edf
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x21f4
	.byte	0
	.uleb128 0xa
	.long	.LASF472
	.byte	0x2b
	.byte	0xd1
	.byte	0x1d
	.long	.LASF472
	.long	0x288e
	.long	0x2efe
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0xa
	.long	.LASF472
	.byte	0x2b
	.byte	0xcf
	.byte	0x17
	.long	.LASF472
	.long	0x2851
	.long	0x2f1d
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x288e
	.byte	0
	.uleb128 0xa
	.long	.LASF473
	.byte	0x2b
	.byte	0xfa
	.byte	0x1d
	.long	.LASF473
	.long	0x288e
	.long	0x2f41
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x21f4
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0xa
	.long	.LASF473
	.byte	0x2b
	.byte	0xf8
	.byte	0x17
	.long	.LASF473
	.long	0x2851
	.long	0x2f65
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x21f4
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF474
	.byte	0x2b
	.value	0x181
	.byte	0x14
	.long	0x55e
	.long	0x2f81
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.byte	0
	.uleb128 0x6
	.long	.LASF475
	.byte	0x2b
	.value	0x1ba
	.byte	0x16
	.long	0x20cf
	.long	0x2fa2
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF476
	.byte	0x2b
	.value	0x1c1
	.byte	0x1f
	.long	0x20c8
	.long	0x2fc3
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0x2cb3
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x50
	.long	.LASF670
	.uleb128 0x7
	.long	0x1a48
	.uleb128 0x7
	.long	0x1bf9
	.uleb128 0x17
	.long	0x1bf9
	.uleb128 0x51
	.byte	0x8
	.long	0x1a48
	.uleb128 0x17
	.long	0x1a48
	.uleb128 0x7
	.long	0x1c37
	.uleb128 0x5
	.long	.LASF477
	.byte	0x2c
	.byte	0x18
	.byte	0x13
	.long	0x18c
	.uleb128 0x5
	.long	.LASF478
	.byte	0x2c
	.byte	0x19
	.byte	0x14
	.long	0x1ab
	.uleb128 0x5
	.long	.LASF479
	.byte	0x2c
	.byte	0x1a
	.byte	0x14
	.long	0x1c8
	.uleb128 0x5
	.long	.LASF480
	.byte	0x2c
	.byte	0x1b
	.byte	0x14
	.long	0x1e7
	.uleb128 0x5
	.long	.LASF481
	.byte	0x2d
	.byte	0x2b
	.byte	0x18
	.long	0x1f3
	.uleb128 0x5
	.long	.LASF482
	.byte	0x2d
	.byte	0x2c
	.byte	0x19
	.long	0x20b
	.uleb128 0x5
	.long	.LASF483
	.byte	0x2d
	.byte	0x2d
	.byte	0x19
	.long	0x223
	.uleb128 0x5
	.long	.LASF484
	.byte	0x2d
	.byte	0x2e
	.byte	0x19
	.long	0x23b
	.uleb128 0x5
	.long	.LASF485
	.byte	0x2d
	.byte	0x31
	.byte	0x19
	.long	0x1ff
	.uleb128 0x5
	.long	.LASF486
	.byte	0x2d
	.byte	0x32
	.byte	0x1a
	.long	0x217
	.uleb128 0x5
	.long	.LASF487
	.byte	0x2d
	.byte	0x33
	.byte	0x1a
	.long	0x22f
	.uleb128 0x5
	.long	.LASF488
	.byte	0x2d
	.byte	0x34
	.byte	0x1a
	.long	0x247
	.uleb128 0x5
	.long	.LASF489
	.byte	0x2d
	.byte	0x3a
	.byte	0x15
	.long	0x185
	.uleb128 0x5
	.long	.LASF490
	.byte	0x2d
	.byte	0x3c
	.byte	0x12
	.long	0x1e0
	.uleb128 0x5
	.long	.LASF491
	.byte	0x2d
	.byte	0x3d
	.byte	0x12
	.long	0x1e0
	.uleb128 0x5
	.long	.LASF492
	.byte	0x2d
	.byte	0x3e
	.byte	0x12
	.long	0x1e0
	.uleb128 0x5
	.long	.LASF493
	.byte	0x2d
	.byte	0x47
	.byte	0x17
	.long	0x16b
	.uleb128 0x5
	.long	.LASF494
	.byte	0x2d
	.byte	0x49
	.byte	0x1b
	.long	0x101
	.uleb128 0x5
	.long	.LASF495
	.byte	0x2d
	.byte	0x4a
	.byte	0x1b
	.long	0x101
	.uleb128 0x5
	.long	.LASF496
	.byte	0x2d
	.byte	0x4b
	.byte	0x1b
	.long	0x101
	.uleb128 0x5
	.long	.LASF497
	.byte	0x2d
	.byte	0x57
	.byte	0x12
	.long	0x1e0
	.uleb128 0x5
	.long	.LASF498
	.byte	0x2d
	.byte	0x5a
	.byte	0x1b
	.long	0x101
	.uleb128 0x5
	.long	.LASF499
	.byte	0x2d
	.byte	0x65
	.byte	0x14
	.long	0x253
	.uleb128 0x5
	.long	.LASF500
	.byte	0x2d
	.byte	0x66
	.byte	0x15
	.long	0x25f
	.uleb128 0x1d
	.long	.LASF501
	.byte	0x60
	.byte	0x2e
	.byte	0x33
	.byte	0x8
	.long	0x324d
	.uleb128 0x4
	.long	.LASF502
	.byte	0x2e
	.byte	0x37
	.byte	0x9
	.long	0x28f
	.byte	0
	.uleb128 0x4
	.long	.LASF503
	.byte	0x2e
	.byte	0x38
	.byte	0x9
	.long	0x28f
	.byte	0x8
	.uleb128 0x4
	.long	.LASF504
	.byte	0x2e
	.byte	0x3e
	.byte	0x9
	.long	0x28f
	.byte	0x10
	.uleb128 0x4
	.long	.LASF505
	.byte	0x2e
	.byte	0x44
	.byte	0x9
	.long	0x28f
	.byte	0x18
	.uleb128 0x4
	.long	.LASF506
	.byte	0x2e
	.byte	0x45
	.byte	0x9
	.long	0x28f
	.byte	0x20
	.uleb128 0x4
	.long	.LASF507
	.byte	0x2e
	.byte	0x46
	.byte	0x9
	.long	0x28f
	.byte	0x28
	.uleb128 0x4
	.long	.LASF508
	.byte	0x2e
	.byte	0x47
	.byte	0x9
	.long	0x28f
	.byte	0x30
	.uleb128 0x4
	.long	.LASF509
	.byte	0x2e
	.byte	0x48
	.byte	0x9
	.long	0x28f
	.byte	0x38
	.uleb128 0x4
	.long	.LASF510
	.byte	0x2e
	.byte	0x49
	.byte	0x9
	.long	0x28f
	.byte	0x40
	.uleb128 0x4
	.long	.LASF511
	.byte	0x2e
	.byte	0x4a
	.byte	0x9
	.long	0x28f
	.byte	0x48
	.uleb128 0x4
	.long	.LASF512
	.byte	0x2e
	.byte	0x4b
	.byte	0x8
	.long	0x96
	.byte	0x50
	.uleb128 0x4
	.long	.LASF513
	.byte	0x2e
	.byte	0x4c
	.byte	0x8
	.long	0x96
	.byte	0x51
	.uleb128 0x4
	.long	.LASF514
	.byte	0x2e
	.byte	0x4e
	.byte	0x8
	.long	0x96
	.byte	0x52
	.uleb128 0x4
	.long	.LASF515
	.byte	0x2e
	.byte	0x50
	.byte	0x8
	.long	0x96
	.byte	0x53
	.uleb128 0x4
	.long	.LASF516
	.byte	0x2e
	.byte	0x52
	.byte	0x8
	.long	0x96
	.byte	0x54
	.uleb128 0x4
	.long	.LASF517
	.byte	0x2e
	.byte	0x54
	.byte	0x8
	.long	0x96
	.byte	0x55
	.uleb128 0x4
	.long	.LASF518
	.byte	0x2e
	.byte	0x5b
	.byte	0x8
	.long	0x96
	.byte	0x56
	.uleb128 0x4
	.long	.LASF519
	.byte	0x2e
	.byte	0x5c
	.byte	0x8
	.long	0x96
	.byte	0x57
	.uleb128 0x4
	.long	.LASF520
	.byte	0x2e
	.byte	0x5f
	.byte	0x8
	.long	0x96
	.byte	0x58
	.uleb128 0x4
	.long	.LASF521
	.byte	0x2e
	.byte	0x61
	.byte	0x8
	.long	0x96
	.byte	0x59
	.uleb128 0x4
	.long	.LASF522
	.byte	0x2e
	.byte	0x63
	.byte	0x8
	.long	0x96
	.byte	0x5a
	.uleb128 0x4
	.long	.LASF523
	.byte	0x2e
	.byte	0x65
	.byte	0x8
	.long	0x96
	.byte	0x5b
	.uleb128 0x4
	.long	.LASF524
	.byte	0x2e
	.byte	0x6c
	.byte	0x8
	.long	0x96
	.byte	0x5c
	.uleb128 0x4
	.long	.LASF525
	.byte	0x2e
	.byte	0x6d
	.byte	0x8
	.long	0x96
	.byte	0x5d
	.byte	0
	.uleb128 0x8
	.long	.LASF526
	.byte	0x2e
	.byte	0x7a
	.byte	0xe
	.long	0x28f
	.long	0x3268
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x30
	.long	.LASF528
	.byte	0x2e
	.byte	0x7d
	.byte	0x16
	.long	0x3274
	.uleb128 0x7
	.long	0x3107
	.uleb128 0x6
	.long	.LASF529
	.byte	0x23
	.value	0x25a
	.byte	0xc
	.long	0x40
	.long	0x3290
	.uleb128 0x1
	.long	0x3290
	.byte	0
	.uleb128 0x7
	.long	0x3295
	.uleb128 0x52
	.uleb128 0x3
	.long	.LASF530
	.byte	0x23
	.value	0x25f
	.byte	0x12
	.long	.LASF530
	.long	0x40
	.long	0x32b1
	.uleb128 0x1
	.long	0x3290
	.byte	0
	.uleb128 0x8
	.long	.LASF531
	.byte	0x23
	.byte	0x66
	.byte	0xf
	.long	0xa2
	.long	0x32c7
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x8
	.long	.LASF532
	.byte	0x23
	.byte	0x69
	.byte	0xc
	.long	0x40
	.long	0x32dd
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x8
	.long	.LASF533
	.byte	0x23
	.byte	0x6c
	.byte	0x11
	.long	0x1e0
	.long	0x32f3
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x6
	.long	.LASF534
	.byte	0x23
	.value	0x33c
	.byte	0xe
	.long	0x169
	.long	0x331e
	.uleb128 0x1
	.long	0x21ee
	.uleb128 0x1
	.long	0x21ee
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x21c8
	.byte	0
	.uleb128 0x53
	.string	"div"
	.byte	0x23
	.value	0x35c
	.byte	0xe
	.long	0x2115
	.long	0x333a
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF535
	.byte	0x23
	.value	0x281
	.byte	0xe
	.long	0x28f
	.long	0x3351
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x6
	.long	.LASF536
	.byte	0x23
	.value	0x35e
	.byte	0xf
	.long	0x2148
	.long	0x336d
	.uleb128 0x1
	.long	0x1e0
	.uleb128 0x1
	.long	0x1e0
	.byte	0
	.uleb128 0x6
	.long	.LASF537
	.byte	0x23
	.value	0x3a2
	.byte	0xc
	.long	0x40
	.long	0x3389
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF538
	.byte	0x23
	.value	0x3ad
	.byte	0xf
	.long	0xf5
	.long	0x33aa
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF539
	.byte	0x23
	.value	0x3a5
	.byte	0xc
	.long	0x40
	.long	0x33cb
	.uleb128 0x1
	.long	0x2851
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x1a
	.long	.LASF542
	.byte	0x23
	.value	0x346
	.long	0x33ec
	.uleb128 0x1
	.long	0x169
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x21c8
	.byte	0
	.uleb128 0x54
	.long	.LASF540
	.byte	0x23
	.value	0x276
	.byte	0xd
	.long	0x33ff
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x26
	.long	.LASF541
	.byte	0x23
	.value	0x1c6
	.byte	0xc
	.long	0x40
	.uleb128 0x1a
	.long	.LASF543
	.byte	0x23
	.value	0x1c8
	.long	0x341e
	.uleb128 0x1
	.long	0x162
	.byte	0
	.uleb128 0x8
	.long	.LASF544
	.byte	0x23
	.byte	0x76
	.byte	0xf
	.long	0xa2
	.long	0x3439
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x3439
	.byte	0
	.uleb128 0x7
	.long	0x28f
	.uleb128 0x8
	.long	.LASF545
	.byte	0x23
	.byte	0xb1
	.byte	0x11
	.long	0x1e0
	.long	0x345e
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x3439
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x8
	.long	.LASF546
	.byte	0x23
	.byte	0xb5
	.byte	0x1a
	.long	0x101
	.long	0x347e
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x3439
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF547
	.byte	0x23
	.value	0x317
	.byte	0xc
	.long	0x40
	.long	0x3495
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x6
	.long	.LASF548
	.byte	0x23
	.value	0x3b1
	.byte	0xf
	.long	0xf5
	.long	0x34b6
	.uleb128 0x1
	.long	0x28f
	.uleb128 0x1
	.long	0x288e
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x6
	.long	.LASF549
	.byte	0x23
	.value	0x3a9
	.byte	0xc
	.long	0x40
	.long	0x34d2
	.uleb128 0x1
	.long	0x28f
	.uleb128 0x1
	.long	0x21f4
	.byte	0
	.uleb128 0x6
	.long	.LASF550
	.byte	0x23
	.value	0x362
	.byte	0x1e
	.long	0x217b
	.long	0x34ee
	.uleb128 0x1
	.long	0x20cf
	.uleb128 0x1
	.long	0x20cf
	.byte	0
	.uleb128 0x8
	.long	.LASF551
	.byte	0x23
	.byte	0x71
	.byte	0x24
	.long	0x20cf
	.long	0x3504
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x8
	.long	.LASF552
	.byte	0x23
	.byte	0xc9
	.byte	0x16
	.long	0x20cf
	.long	0x3524
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x3439
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x8
	.long	.LASF553
	.byte	0x23
	.byte	0xce
	.byte	0x1f
	.long	0x20c8
	.long	0x3544
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x3439
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x8
	.long	.LASF554
	.byte	0x23
	.byte	0x7c
	.byte	0xe
	.long	0x557
	.long	0x355f
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x3439
	.byte	0
	.uleb128 0x8
	.long	.LASF555
	.byte	0x23
	.byte	0x7f
	.byte	0x14
	.long	0x55e
	.long	0x357a
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x3439
	.byte	0
	.uleb128 0x1a
	.long	.LASF556
	.byte	0xe
	.value	0x312
	.long	0x358c
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x8
	.long	.LASF557
	.byte	0xe
	.byte	0xb2
	.byte	0xc
	.long	0x40
	.long	0x35a2
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF558
	.byte	0xe
	.value	0x314
	.byte	0xc
	.long	0x40
	.long	0x35b9
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF559
	.byte	0xe
	.value	0x316
	.byte	0xc
	.long	0x40
	.long	0x35d0
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x8
	.long	.LASF560
	.byte	0xe
	.byte	0xe6
	.byte	0xc
	.long	0x40
	.long	0x35e6
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF561
	.byte	0xe
	.value	0x201
	.byte	0xc
	.long	0x40
	.long	0x35fd
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF562
	.byte	0xe
	.value	0x2f8
	.byte	0xc
	.long	0x40
	.long	0x3619
	.uleb128 0x1
	.long	0x544
	.uleb128 0x1
	.long	0x3619
	.byte	0
	.uleb128 0x7
	.long	0x533
	.uleb128 0x6
	.long	.LASF563
	.byte	0xe
	.value	0x250
	.byte	0xe
	.long	0x28f
	.long	0x363f
	.uleb128 0x1
	.long	0x28f
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF564
	.byte	0xe
	.value	0x102
	.byte	0xe
	.long	0x544
	.long	0x365b
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x6
	.long	.LASF565
	.byte	0xe
	.value	0x2a3
	.byte	0xf
	.long	0xf5
	.long	0x3681
	.uleb128 0x1
	.long	0x169
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0xf5
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF566
	.byte	0xe
	.value	0x109
	.byte	0xe
	.long	0x544
	.long	0x36a2
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF567
	.byte	0xe
	.value	0x2c9
	.byte	0xc
	.long	0x40
	.long	0x36c3
	.uleb128 0x1
	.long	0x544
	.uleb128 0x1
	.long	0x1e0
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF568
	.byte	0xe
	.value	0x2fd
	.byte	0xc
	.long	0x40
	.long	0x36df
	.uleb128 0x1
	.long	0x544
	.uleb128 0x1
	.long	0x36df
	.byte	0
	.uleb128 0x7
	.long	0x53f
	.uleb128 0x6
	.long	.LASF569
	.byte	0xe
	.value	0x2ce
	.byte	0x11
	.long	0x1e0
	.long	0x36fb
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x6
	.long	.LASF570
	.byte	0xe
	.value	0x202
	.byte	0xc
	.long	0x40
	.long	0x3712
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x26
	.long	.LASF571
	.byte	0xe
	.value	0x208
	.byte	0xc
	.long	0x40
	.uleb128 0x1a
	.long	.LASF572
	.byte	0xe
	.value	0x324
	.long	0x3731
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x8
	.long	.LASF573
	.byte	0xe
	.byte	0x98
	.byte	0xc
	.long	0x40
	.long	0x3747
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x8
	.long	.LASF574
	.byte	0xe
	.byte	0x9a
	.byte	0xc
	.long	0x40
	.long	0x3762
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x1a
	.long	.LASF575
	.byte	0xe
	.value	0x2d3
	.long	0x3774
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x1a
	.long	.LASF576
	.byte	0xe
	.value	0x148
	.long	0x378b
	.uleb128 0x1
	.long	0x544
	.uleb128 0x1
	.long	0x28f
	.byte	0
	.uleb128 0x6
	.long	.LASF577
	.byte	0xe
	.value	0x14c
	.byte	0xc
	.long	0x40
	.long	0x37b1
	.uleb128 0x1
	.long	0x544
	.uleb128 0x1
	.long	0x28f
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0xf5
	.byte	0
	.uleb128 0x30
	.long	.LASF578
	.byte	0xe
	.byte	0xbc
	.byte	0xe
	.long	0x544
	.uleb128 0x8
	.long	.LASF579
	.byte	0xe
	.byte	0xcd
	.byte	0xe
	.long	0x28f
	.long	0x37d3
	.uleb128 0x1
	.long	0x28f
	.byte	0
	.uleb128 0x6
	.long	.LASF580
	.byte	0xe
	.value	0x29c
	.byte	0xc
	.long	0x40
	.long	0x37ef
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x544
	.byte	0
	.uleb128 0x7
	.long	0x1f2f
	.uleb128 0xb
	.long	0x37ef
	.uleb128 0x17
	.long	0x1fba
	.uleb128 0x17
	.long	0x1f2f
	.uleb128 0x5
	.long	.LASF581
	.byte	0x2f
	.byte	0x26
	.byte	0x1b
	.long	0x101
	.uleb128 0x5
	.long	.LASF582
	.byte	0x30
	.byte	0x30
	.byte	0x1a
	.long	0x381b
	.uleb128 0x7
	.long	0x1c3
	.uleb128 0x8
	.long	.LASF583
	.byte	0x2f
	.byte	0x9f
	.byte	0xc
	.long	0x40
	.long	0x383b
	.uleb128 0x1
	.long	0x27e0
	.uleb128 0x1
	.long	0x3803
	.byte	0
	.uleb128 0x8
	.long	.LASF584
	.byte	0x30
	.byte	0x37
	.byte	0xf
	.long	0x27e0
	.long	0x3856
	.uleb128 0x1
	.long	0x27e0
	.uleb128 0x1
	.long	0x380f
	.byte	0
	.uleb128 0x8
	.long	.LASF585
	.byte	0x30
	.byte	0x34
	.byte	0x12
	.long	0x380f
	.long	0x386c
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x8
	.long	.LASF586
	.byte	0x2f
	.byte	0x9b
	.byte	0x11
	.long	0x3803
	.long	0x3882
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x55
	.long	0x1ff8
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x12
	.long	0x9d
	.long	0x38a1
	.uleb128 0x13
	.long	0x101
	.byte	0x11
	.byte	0
	.uleb128 0xb
	.long	0x3891
	.uleb128 0xd
	.long	.LASF587
	.byte	0x31
	.byte	0x3
	.byte	0xc
	.long	0x38a1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x2a
	.long	.LASF588
	.byte	0x18
	.byte	0x32
	.byte	0xb
	.byte	0x7
	.long	0x3983
	.uleb128 0x4
	.long	.LASF589
	.byte	0x32
	.byte	0xe
	.byte	0xd
	.long	0x40
	.byte	0
	.uleb128 0x4
	.long	.LASF590
	.byte	0x32
	.byte	0x10
	.byte	0xd
	.long	0x40
	.byte	0x4
	.uleb128 0x4
	.long	.LASF591
	.byte	0x32
	.byte	0x11
	.byte	0xd
	.long	0x40
	.byte	0x8
	.uleb128 0x4
	.long	.LASF592
	.byte	0x32
	.byte	0x12
	.byte	0x15
	.long	0x51d
	.byte	0x10
	.uleb128 0x56
	.long	.LASF588
	.byte	0x32
	.byte	0x14
	.byte	0x9
	.long	.LASF593
	.long	0x3911
	.long	0x391c
	.uleb128 0x9
	.long	0x3988
	.uleb128 0x1
	.long	0x3992
	.byte	0
	.uleb128 0x57
	.long	.LASF345
	.byte	0x32
	.byte	0x15
	.byte	0x19
	.long	.LASF594
	.long	0x3997
	.long	0x3934
	.long	0x393f
	.uleb128 0x9
	.long	0x3988
	.uleb128 0x1
	.long	0x3992
	.byte	0
	.uleb128 0x58
	.long	.LASF588
	.byte	0x32
	.byte	0x18
	.byte	0x9
	.long	.LASF595
	.byte	0x1
	.long	0x3955
	.byte	0
	.long	0x3965
	.uleb128 0x9
	.long	0x3988
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x59
	.long	.LASF596
	.byte	0x32
	.byte	0x19
	.byte	0x9
	.long	.LASF597
	.byte	0x1
	.long	0x3977
	.byte	0
	.uleb128 0x9
	.long	0x3988
	.uleb128 0x9
	.long	0x40
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x38bc
	.uleb128 0x7
	.long	0x38bc
	.uleb128 0xb
	.long	0x3988
	.uleb128 0x17
	.long	0x3983
	.uleb128 0x17
	.long	0x38bc
	.uleb128 0xd
	.long	.LASF598
	.byte	0x33
	.byte	0x3
	.byte	0xb
	.long	0x47
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x27
	.long	.LASF601
	.byte	0x5
	.long	0x40
	.byte	0x33
	.byte	0x5
	.long	0x39cf
	.uleb128 0xf
	.long	.LASF599
	.byte	0
	.uleb128 0x31
	.long	.LASF600
	.sleb128 -1
	.byte	0
	.uleb128 0x27
	.long	.LASF602
	.byte	0x5
	.long	0x40
	.byte	0x34
	.byte	0x3
	.long	0x3a35
	.uleb128 0xf
	.long	.LASF603
	.byte	0
	.uleb128 0xf
	.long	.LASF604
	.byte	0x1
	.uleb128 0xf
	.long	.LASF605
	.byte	0x3d
	.uleb128 0xf
	.long	.LASF606
	.byte	0x3e
	.uleb128 0xf
	.long	.LASF607
	.byte	0x3f
	.uleb128 0xf
	.long	.LASF608
	.byte	0x40
	.uleb128 0xf
	.long	.LASF609
	.byte	0x41
	.uleb128 0xf
	.long	.LASF610
	.byte	0x42
	.uleb128 0xf
	.long	.LASF611
	.byte	0x7b
	.uleb128 0xf
	.long	.LASF612
	.byte	0x7d
	.uleb128 0xf
	.long	.LASF613
	.byte	0x28
	.uleb128 0xf
	.long	.LASF614
	.byte	0x29
	.uleb128 0xf
	.long	.LASF615
	.byte	0x3b
	.uleb128 0x31
	.long	.LASF616
	.sleb128 -999
	.byte	0
	.uleb128 0xd
	.long	.LASF617
	.byte	0x34
	.byte	0x1e
	.byte	0xb
	.long	0x47
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0x12
	.long	0x522
	.long	0x3a5b
	.uleb128 0x13
	.long	0x101
	.byte	0x2
	.byte	0
	.uleb128 0xb
	.long	0x3a4b
	.uleb128 0xd
	.long	.LASF618
	.byte	0x34
	.byte	0x1f
	.byte	0x13
	.long	0x3a5b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x12
	.long	0x9d
	.long	0x3a86
	.uleb128 0x13
	.long	0x101
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.long	0x3a76
	.uleb128 0xd
	.long	.LASF619
	.byte	0x34
	.byte	0x29
	.byte	0xc
	.long	0x3a86
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x27
	.long	.LASF620
	.byte	0x7
	.long	0x162
	.byte	0x34
	.byte	0x2a
	.long	0x3ad0
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
	.byte	0
	.uleb128 0xd
	.long	.LASF621
	.byte	0x34
	.byte	0x33
	.byte	0xc
	.long	0x9d
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0xd
	.long	.LASF622
	.byte	0x34
	.byte	0x35
	.byte	0xb
	.long	0x47
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0xd
	.long	.LASF623
	.byte	0x34
	.byte	0x36
	.byte	0xb
	.long	0x47
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0xd
	.long	.LASF624
	.byte	0x1
	.byte	0xb
	.byte	0xe
	.long	0x544
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL8ASM_FILE
	.uleb128 0xd
	.long	.LASF625
	.byte	0x1
	.byte	0x2e
	.byte	0xb
	.long	0x47
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9PRECISION
	.uleb128 0x5a
	.long	.LASF650
	.long	0x169
	.uleb128 0x20
	.long	0x1f57
	.long	.LASF626
	.long	0x3b58
	.long	0x3b62
	.uleb128 0x21
	.long	.LASF628
	.long	0x37f4
	.byte	0
	.uleb128 0x20
	.long	0x1f3e
	.long	.LASF627
	.long	0x3b73
	.long	0x3b7d
	.uleb128 0x21
	.long	.LASF628
	.long	0x37f4
	.byte	0
	.uleb128 0x8
	.long	.LASF629
	.byte	0x35
	.byte	0xb7
	.byte	0xe
	.long	0x28f
	.long	0x3b93
	.uleb128 0x1
	.long	0x3b93
	.byte	0
	.uleb128 0x7
	.long	0x2193
	.uleb128 0x8
	.long	.LASF630
	.byte	0x35
	.byte	0x4c
	.byte	0xf
	.long	0x2187
	.long	0x3bae
	.uleb128 0x1
	.long	0x3bae
	.byte	0
	.uleb128 0x7
	.long	0x2187
	.uleb128 0x6
	.long	.LASF631
	.byte	0xe
	.value	0x16d
	.byte	0xc
	.long	0x40
	.long	0x3bd4
	.uleb128 0x1
	.long	0x544
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x1
	.long	0x2a57
	.byte	0
	.uleb128 0x20
	.long	0x3965
	.long	.LASF632
	.long	0x3be5
	.long	0x3bef
	.uleb128 0x21
	.long	.LASF628
	.long	0x398d
	.byte	0
	.uleb128 0x32
	.long	.LASF633
	.byte	0x19
	.long	.LASF635
	.long	0x3c03
	.uleb128 0x1
	.long	0x3c03
	.byte	0
	.uleb128 0x7
	.long	0xeb
	.uleb128 0xb
	.long	0x3c03
	.uleb128 0x8
	.long	.LASF170
	.byte	0x36
	.byte	0xa6
	.byte	0xf
	.long	0xa2
	.long	0x3c23
	.uleb128 0x1
	.long	0xa2
	.byte	0
	.uleb128 0x32
	.long	.LASF634
	.byte	0x1b
	.long	.LASF636
	.long	0x3c3c
	.uleb128 0x1
	.long	0x3c03
	.uleb128 0x1
	.long	0x51d
	.byte	0
	.uleb128 0x20
	.long	0x393f
	.long	.LASF637
	.long	0x3c4d
	.long	0x3c6f
	.uleb128 0x21
	.long	.LASF628
	.long	0x398d
	.uleb128 0x5b
	.string	"lvl"
	.byte	0x32
	.byte	0x18
	.byte	0x1c
	.long	0x40
	.uleb128 0x5c
	.long	.LASF638
	.byte	0x32
	.byte	0x18
	.byte	0x2d
	.long	0x51d
	.byte	0
	.uleb128 0x2d
	.long	.LASF640
	.long	0x3cd4
	.uleb128 0x24
	.long	.LASF641
	.byte	0x37
	.byte	0x32
	.byte	0xd
	.long	.LASF642
	.long	0x40
	.long	0x3c90
	.long	0x3ca1
	.uleb128 0x9
	.long	0x3cd4
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x11
	.byte	0
	.uleb128 0x5d
	.string	"log"
	.byte	0x37
	.byte	0x24
	.byte	0xe
	.long	.LASF671
	.byte	0x1
	.long	0x3cb6
	.long	0x3cc2
	.uleb128 0x9
	.long	0x3cd4
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x11
	.byte	0
	.uleb128 0x5e
	.long	.LASF672
	.byte	0x37
	.byte	0x19
	.byte	0x18
	.long	.LASF673
	.long	0x3d28
	.byte	0x1
	.byte	0
	.uleb128 0x7
	.long	0x3c6f
	.uleb128 0xa
	.long	.LASF643
	.byte	0x38
	.byte	0x6
	.byte	0x5
	.long	.LASF644
	.long	0x40
	.long	0x3cf9
	.uleb128 0x1
	.long	0x40
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x11
	.byte	0
	.uleb128 0x6
	.long	.LASF645
	.byte	0x39
	.value	0x1a3
	.byte	0xe
	.long	0x28f
	.long	0x3d10
	.uleb128 0x1
	.long	0x40
	.byte	0
	.uleb128 0x6
	.long	.LASF646
	.byte	0xe
	.value	0x164
	.byte	0xc
	.long	0x40
	.long	0x3d28
	.uleb128 0x1
	.long	0x51d
	.uleb128 0x11
	.byte	0
	.uleb128 0x17
	.long	0x3c6f
	.uleb128 0x5f
	.long	.LASF674
	.quad	.LFB3655
	.quad	.LFE3655-.LFB3655
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x60
	.long	.LASF675
	.quad	.LFB3654
	.quad	.LFE3654-.LFB3654
	.uleb128 0x1
	.byte	0x9c
	.long	0x3d7c
	.uleb128 0x18
	.long	.LASF647
	.byte	0xbf
	.byte	0x5
	.long	0x40
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x18
	.long	.LASF648
	.byte	0xbf
	.byte	0x5
	.long	0x40
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x61
	.long	0x2004
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
	.uleb128 0x1
	.byte	0x9c
	.long	0x3db1
	.uleb128 0x2f
	.string	"_Tp"
	.long	0x40
	.uleb128 0x62
	.string	"__x"
	.byte	0x2
	.value	0x110
	.byte	0xf
	.long	0x40
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	.LASF676
	.byte	0x1
	.byte	0xb1
	.byte	0x6
	.quad	.LFB2869
	.quad	.LFE2869-.LFB2869
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x33
	.long	.LASF654
	.byte	0x9f
	.long	0x40
	.quad	.LFB2868
	.quad	.LFE2868-.LFB2868
	.uleb128 0x1
	.byte	0x9c
	.long	0x3e1d
	.uleb128 0x18
	.long	.LASF649
	.byte	0x9f
	.byte	0x2b
	.long	0x522
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x28
	.long	.LASF651
	.long	0x3e2d
	.uleb128 0x9
	.byte	0x3
	.quad	.LC48
	.uleb128 0xd
	.long	.LASF652
	.byte	0x1
	.byte	0xab
	.byte	0xc
	.long	0x2187
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -32
	.byte	0
	.uleb128 0x12
	.long	0x9d
	.long	0x3e2d
	.uleb128 0x13
	.long	0x101
	.byte	0xb
	.byte	0
	.uleb128 0xb
	.long	0x3e1d
	.uleb128 0x64
	.long	.LASF677
	.byte	0x1
	.byte	0x93
	.byte	0xd
	.quad	.LFB2867
	.quad	.LFE2867-.LFB2867
	.uleb128 0x1
	.byte	0x9c
	.long	0x3e70
	.uleb128 0x18
	.long	.LASF653
	.byte	0x93
	.byte	0x23
	.long	0x51d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x11
	.uleb128 0x65
	.string	"ptr"
	.byte	0x1
	.byte	0x95
	.byte	0xd
	.long	0x527
	.uleb128 0x2
	.byte	0x70
	.sleb128 -64
	.byte	0
	.uleb128 0x33
	.long	.LASF655
	.byte	0x3f
	.long	0x40
	.quad	.LFB2866
	.quad	.LFE2866-.LFB2866
	.uleb128 0x1
	.byte	0x9c
	.long	0x3eea
	.uleb128 0x18
	.long	.LASF656
	.byte	0x3f
	.byte	0x29
	.long	0x3c08
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0xd
	.long	.LASF657
	.byte	0x1
	.byte	0x41
	.byte	0x14
	.long	0x38bc
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x28
	.long	.LASF651
	.long	0x3efa
	.uleb128 0x9
	.byte	0x3
	.quad	.LC20
	.uleb128 0x66
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0xd
	.long	.LASF658
	.byte	0x1
	.byte	0x4a
	.byte	0x14
	.long	0x40
	.uleb128 0x9
	.byte	0x3
	.quad	_ZZL8AddToAsmPK5TokenE19current_instruction
	.byte	0
	.byte	0
	.uleb128 0x12
	.long	0x9d
	.long	0x3efa
	.uleb128 0x13
	.long	0x101
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.long	0x3eea
	.uleb128 0x67
	.long	.LASF660
	.byte	0x1
	.byte	0x14
	.byte	0x5
	.long	.LASF662
	.long	0x40
	.quad	.LFB2865
	.quad	.LFE2865-.LFB2865
	.uleb128 0x1
	.byte	0x9c
	.long	0x3f55
	.uleb128 0x18
	.long	.LASF663
	.byte	0x14
	.byte	0x28
	.long	0x3c08
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x18
	.long	.LASF649
	.byte	0x14
	.byte	0x40
	.long	0x522
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.long	.LASF651
	.long	0x3f65
	.uleb128 0x9
	.byte	0x3
	.quad	.LC7
	.byte	0
	.uleb128 0x12
	.long	0x9d
	.long	0x3f65
	.uleb128 0x13
	.long	0x101
	.byte	0xe
	.byte	0
	.uleb128 0xb
	.long	0x3f55
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
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
	.sleb128 2
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
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 23
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 35
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
	.uleb128 0x27
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
	.uleb128 0x2b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 23
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 30
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
	.uleb128 0x2f
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 4
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
	.uleb128 0x33
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x64
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x48
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x50
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
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
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x62
	.uleb128 0x5
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
	.uleb128 0x2e
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
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
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
	.uleb128 0x66
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x67
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
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB3225
	.quad	.LFE3225-.LFB3225
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
	.byte	0x7
	.quad	.Ltext0
	.uleb128 .Letext0-.Ltext0
	.byte	0x7
	.quad	.LFB3225
	.uleb128 .LFE3225-.LFB3225
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF250:
	.string	"fdim"
.LASF174:
	.string	"_ZSt4fmodee"
.LASF113:
	.string	"_ZSt3absd"
.LASF111:
	.string	"_ZSt3abse"
.LASF112:
	.string	"_ZSt3absf"
.LASF561:
	.string	"fgetc"
.LASF387:
	.string	"int8_t"
.LASF298:
	.string	"_ZSt9nextafteree"
.LASF115:
	.string	"_ZSt3absl"
.LASF103:
	.string	"__cust_iswap"
.LASF271:
	.string	"_ZSt6lgammae"
.LASF198:
	.string	"_ZSt7signbitd"
.LASF14:
	.string	"size_t"
.LASF199:
	.string	"_ZSt7signbitf"
.LASF563:
	.string	"fgets"
.LASF401:
	.string	"tm_hour"
.LASF50:
	.string	"__value"
.LASF260:
	.string	"_ZSt4fminff"
.LASF154:
	.string	"_ZSt5log10e"
.LASF155:
	.string	"_ZSt5log10f"
.LASF134:
	.string	"cosh"
.LASF620:
	.string	"OPERATOR_NUM"
.LASF90:
	.string	"_IO_codecvt"
.LASF602:
	.string	"TokenType"
.LASF175:
	.string	"_ZSt4fmodff"
.LASF24:
	.string	"signed char"
.LASF35:
	.string	"__uint_least8_t"
.LASF663:
	.string	"root"
.LASF70:
	.string	"_IO_save_end"
.LASF489:
	.string	"int_fast8_t"
.LASF651:
	.string	"__func__"
.LASF161:
	.string	"sqrt"
.LASF655:
	.string	"AddToAsm"
.LASF550:
	.string	"lldiv"
.LASF102:
	.string	"__cust_imove"
.LASF447:
	.string	"wcscspn"
.LASF258:
	.string	"fmin"
.LASF528:
	.string	"localeconv"
.LASF333:
	.string	"_M_addref"
.LASF338:
	.string	"_M_get"
.LASF410:
	.string	"wint_t"
.LASF555:
	.string	"strtold"
.LASF386:
	.string	"time_t"
.LASF552:
	.string	"strtoll"
.LASF363:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF652:
	.string	"NewYorkTime"
.LASF63:
	.string	"_IO_write_base"
.LASF579:
	.string	"tmpnam"
.LASF302:
	.string	"_ZSt10nexttowardfe"
.LASF671:
	.string	"_ZN6Logger3logEPKcz"
.LASF79:
	.string	"_lock"
.LASF530:
	.string	"at_quick_exit"
.LASF220:
	.string	"isunordered"
.LASF505:
	.string	"int_curr_symbol"
.LASF608:
	.string	"VARIABLE"
.LASF253:
	.string	"_ZSt3fmaeee"
.LASF104:
	.string	"__cust_access"
.LASF299:
	.string	"_ZSt9nextafterff"
.LASF469:
	.string	"wcschr"
.LASF319:
	.string	"_ZSt6scalbnei"
.LASF603:
	.string	"STATEMENT"
.LASF141:
	.string	"_ZSt4tanhe"
.LASF142:
	.string	"_ZSt4tanhf"
.LASF11:
	.string	"type"
.LASF516:
	.string	"n_cs_precedes"
.LASF623:
	.string	"MAX_WORD_LENGTH"
.LASF228:
	.string	"_ZSt5asinhe"
.LASF68:
	.string	"_IO_save_base"
.LASF424:
	.string	"mbrtowc"
.LASF289:
	.string	"_ZSt5lrinte"
.LASF290:
	.string	"_ZSt5lrintf"
.LASF615:
	.string	"END_OF_STATEMENT"
.LASF460:
	.string	"wcsxfrm"
.LASF551:
	.string	"atoll"
.LASF512:
	.string	"int_frac_digits"
.LASF339:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF662:
	.string	"_Z14TranslateToAsmPK5TokenPKc"
.LASF562:
	.string	"fgetpos"
.LASF54:
	.string	"__pos"
.LASF72:
	.string	"_chain"
.LASF445:
	.string	"wcscoll"
.LASF556:
	.string	"clearerr"
.LASF222:
	.string	"_ZSt11isunordereddd"
.LASF76:
	.string	"_cur_column"
.LASF495:
	.string	"uint_fast32_t"
.LASF148:
	.string	"ldexp"
.LASF510:
	.string	"positive_sign"
.LASF5:
	.string	"t_variable"
.LASF47:
	.string	"__wch"
.LASF280:
	.string	"_ZSt5log1pe"
.LASF25:
	.string	"__uint8_t"
.LASF668:
	.string	"type_info"
.LASF300:
	.string	"nexttoward"
.LASF531:
	.string	"atof"
.LASF532:
	.string	"atoi"
.LASF533:
	.string	"atol"
.LASF624:
	.string	"ASM_FILE"
.LASF471:
	.string	"wcsrchr"
.LASF507:
	.string	"mon_decimal_point"
.LASF88:
	.string	"FILE"
.LASF265:
	.string	"_ZSt5hypotee"
.LASF32:
	.string	"long int"
.LASF320:
	.string	"_ZSt6scalbnfi"
.LASF346:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF407:
	.string	"tm_isdst"
.LASF439:
	.string	"vwprintf"
.LASF549:
	.string	"wctomb"
.LASF295:
	.string	"_ZSt9nearbyinte"
.LASF296:
	.string	"_ZSt9nearbyintf"
.LASF89:
	.string	"_IO_marker"
.LASF93:
	.string	"fpos_t"
.LASF589:
	.string	"old_level"
.LASF360:
	.string	"~Init"
.LASF584:
	.string	"towctrans"
.LASF100:
	.string	"ranges"
.LASF597:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF541:
	.string	"rand"
.LASF251:
	.string	"_ZSt4fdimee"
.LASF627:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF266:
	.string	"_ZSt5hypotff"
.LASF366:
	.string	"__ioinit"
.LASF140:
	.string	"tanh"
.LASF625:
	.string	"PRECISION"
.LASF356:
	.string	"nullptr_t"
.LASF262:
	.string	"_ZSt5hypoteee"
.LASF488:
	.string	"uint_least64_t"
.LASF214:
	.string	"_ZSt11islessequaldd"
.LASF169:
	.string	"_ZSt4fabsf"
.LASF553:
	.string	"strtoull"
.LASF477:
	.string	"uint8_t"
.LASF294:
	.string	"nearbyint"
.LASF123:
	.string	"_ZSt4atane"
.LASF124:
	.string	"_ZSt4atanf"
.LASF58:
	.string	"_IO_FILE"
.LASF156:
	.string	"modf"
.LASF178:
	.string	"_ZSt10fpclassifyd"
.LASF177:
	.string	"_ZSt10fpclassifye"
.LASF179:
	.string	"_ZSt10fpclassifyf"
.LASF573:
	.string	"remove"
.LASF91:
	.string	"_IO_wide_data"
.LASF252:
	.string	"_ZSt4fdimff"
.LASF283:
	.string	"_ZSt4log2e"
.LASF581:
	.string	"wctype_t"
.LASF345:
	.string	"operator="
.LASF431:
	.string	"__isoc99_swscanf"
.LASF414:
	.string	"fgetwc"
.LASF184:
	.string	"isinf"
.LASF176:
	.string	"fpclassify"
.LASF527:
	.string	"getwchar"
.LASF242:
	.string	"_ZSt4erfce"
.LASF243:
	.string	"_ZSt4erfcf"
.LASF415:
	.string	"fgetws"
.LASF37:
	.string	"__uint_least16_t"
.LASF21:
	.string	"unsigned char"
.LASF398:
	.string	"__int128 unsigned"
.LASF587:
	.string	"STD_LOG_NAME"
.LASF517:
	.string	"n_sep_by_space"
.LASF157:
	.string	"_ZSt4modfePe"
.LASF557:
	.string	"fclose"
.LASF473:
	.string	"wmemchr"
.LASF236:
	.string	"copysign"
.LASF133:
	.string	"_ZSt3tanf"
.LASF212:
	.string	"islessequal"
.LASF194:
	.string	"_ZSt8isnormald"
.LASF193:
	.string	"_ZSt8isnormale"
.LASF195:
	.string	"_ZSt8isnormalf"
.LASF284:
	.string	"_ZSt4log2f"
.LASF173:
	.string	"fmod"
.LASF421:
	.string	"__isoc99_fwscanf"
.LASF384:
	.string	"7lldiv_t"
.LASF444:
	.string	"wcscmp"
.LASF543:
	.string	"srand"
.LASF666:
	.string	"__builtin_va_list"
.LASF429:
	.string	"swprintf"
.LASF470:
	.string	"wcspbrk"
.LASF354:
	.string	"rethrow_exception"
.LASF537:
	.string	"mblen"
.LASF288:
	.string	"lrint"
.LASF614:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF12:
	.string	"value"
.LASF307:
	.string	"_ZSt6remquoeePi"
.LASF230:
	.string	"atanh"
.LASF213:
	.string	"_ZSt11islessequalee"
.LASF7:
	.string	"char"
.LASF536:
	.string	"ldiv"
.LASF370:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF411:
	.string	"mbstate_t"
.LASF292:
	.string	"_ZSt6lrounde"
.LASF586:
	.string	"wctype"
.LASF487:
	.string	"uint_least32_t"
.LASF451:
	.string	"wcsncmp"
.LASF139:
	.string	"_ZSt4sinhf"
.LASF667:
	.string	"_IO_lock_t"
.LASF635:
	.string	"_Z10PrintTokenPK5Token"
.LASF519:
	.string	"n_sign_posn"
.LASF362:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF616:
	.string	"UNKNOWN_TYPE"
.LASF464:
	.string	"wmemmove"
.LASF293:
	.string	"_ZSt6lroundf"
.LASF153:
	.string	"log10"
.LASF137:
	.string	"sinh"
.LASF379:
	.string	"5div_t"
.LASF570:
	.string	"getc"
.LASF633:
	.string	"PrintToken"
.LASF400:
	.string	"tm_min"
.LASF237:
	.string	"_ZSt8copysignee"
.LASF60:
	.string	"_IO_read_ptr"
.LASF467:
	.string	"wscanf"
.LASF185:
	.string	"_ZSt5isinfe"
.LASF187:
	.string	"_ZSt5isinff"
.LASF508:
	.string	"mon_thousands_sep"
.LASF216:
	.string	"islessgreater"
.LASF432:
	.string	"ungetwc"
.LASF17:
	.string	"fp_offset"
.LASF569:
	.string	"ftell"
.LASF120:
	.string	"_ZSt4asine"
.LASF121:
	.string	"_ZSt4asinf"
.LASF254:
	.string	"_ZSt3fmafff"
.LASF364:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF423:
	.string	"mbrlen"
.LASF125:
	.string	"atan2"
.LASF511:
	.string	"negative_sign"
.LASF279:
	.string	"log1p"
.LASF200:
	.string	"isgreater"
.LASF520:
	.string	"int_p_cs_precedes"
.LASF419:
	.string	"fwprintf"
.LASF631:
	.string	"vfprintf"
.LASF218:
	.string	"_ZSt13islessgreaterdd"
.LASF71:
	.string	"_markers"
.LASF476:
	.string	"wcstoull"
.LASF238:
	.string	"_ZSt8copysignff"
.LASF248:
	.string	"_ZSt5expm1e"
.LASF249:
	.string	"_ZSt5expm1f"
.LASF130:
	.string	"_ZSt3sine"
.LASF131:
	.string	"_ZSt3sinf"
.LASF2:
	.string	"t_instruction"
.LASF53:
	.string	"_G_fpos_t"
.LASF41:
	.string	"__uint_least64_t"
.LASF223:
	.string	"_ZSt11isunorderedff"
.LASF664:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF446:
	.string	"wcscpy"
.LASF316:
	.string	"_ZSt7scalblnel"
.LASF674:
	.string	"_GLOBAL__sub_I__Z14TranslateToAsmPK5TokenPKc"
.LASF646:
	.string	"printf"
.LASF436:
	.string	"vswprintf"
.LASF546:
	.string	"strtoul"
.LASF583:
	.string	"iswctype"
.LASF143:
	.string	"_ZSt3expe"
.LASF144:
	.string	"_ZSt3expf"
.LASF465:
	.string	"wmemset"
.LASF351:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF441:
	.string	"__isoc99_vwscanf"
.LASF6:
	.string	"t_function"
.LASF361:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF217:
	.string	"_ZSt13islessgreateree"
.LASF418:
	.string	"fwide"
.LASF321:
	.string	"tgamma"
.LASF393:
	.string	"char8_t"
.LASF272:
	.string	"_ZSt6lgammaf"
.LASF277:
	.string	"_ZSt7llrounde"
.LASF278:
	.string	"_ZSt7llroundf"
.LASF59:
	.string	"_flags"
.LASF399:
	.string	"tm_sec"
.LASF352:
	.string	"__cxa_exception_type"
.LASF80:
	.string	"_offset"
.LASF365:
	.string	"START_NUMBER_OF_TOKENS"
.LASF202:
	.string	"_ZSt9isgreaterdd"
.LASF452:
	.string	"wcsncpy"
.LASF622:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF349:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF170:
	.string	"floor"
.LASF282:
	.string	"log2"
.LASF329:
	.string	"_ZSt4lerpddd"
.LASF428:
	.string	"putwchar"
.LASF347:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF188:
	.string	"isnan"
.LASF462:
	.string	"wmemcmp"
.LASF658:
	.string	"current_instruction"
.LASF219:
	.string	"_ZSt13islessgreaterff"
.LASF146:
	.string	"_ZSt5frexpePi"
.LASF167:
	.string	"fabs"
.LASF33:
	.string	"__uint64_t"
.LASF535:
	.string	"getenv"
.LASF648:
	.string	"__priority"
.LASF486:
	.string	"uint_least16_t"
.LASF606:
	.string	"OPERATOR"
.LASF285:
	.string	"logb"
.LASF13:
	.string	"long unsigned int"
.LASF281:
	.string	"_ZSt5log1pf"
.LASF385:
	.string	"lldiv_t"
.LASF341:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF653:
	.string	"format"
.LASF201:
	.string	"_ZSt9isgreateree"
.LASF665:
	.string	"TokenValue"
.LASF335:
	.string	"_M_release"
.LASF74:
	.string	"_flags2"
.LASF483:
	.string	"int_least32_t"
.LASF397:
	.string	"__gnu_debug"
.LASF39:
	.string	"__uint_least32_t"
.LASF234:
	.string	"_ZSt4cbrte"
.LASF235:
	.string	"_ZSt4cbrtf"
.LASF382:
	.string	"6ldiv_t"
.LASF62:
	.string	"_IO_read_base"
.LASF158:
	.string	"_ZSt4modffPf"
.LASF484:
	.string	"int_least64_t"
.LASF204:
	.string	"isgreaterequal"
.LASF433:
	.string	"vfwprintf"
.LASF313:
	.string	"_ZSt5rounde"
.LASF314:
	.string	"_ZSt5roundf"
.LASF628:
	.string	"this"
.LASF395:
	.string	"char32_t"
.LASF87:
	.string	"_unused2"
.LASF548:
	.string	"wcstombs"
.LASF408:
	.string	"tm_gmtoff"
.LASF10:
	.string	"right_child"
.LASF241:
	.string	"erfc"
.LASF498:
	.string	"uintptr_t"
.LASF138:
	.string	"_ZSt4sinhe"
.LASF227:
	.string	"asinh"
.LASF322:
	.string	"_ZSt6tgammae"
.LASF323:
	.string	"_ZSt6tgammaf"
.LASF618:
	.string	"INSTRUCTIONS"
.LASF340:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF95:
	.string	"__float128"
.LASF150:
	.string	"_ZSt5ldexpfi"
.LASF75:
	.string	"_old_offset"
.LASF568:
	.string	"fsetpos"
.LASF523:
	.string	"int_n_sep_by_space"
.LASF190:
	.string	"_ZSt5isnand"
.LASF189:
	.string	"_ZSt5isnane"
.LASF191:
	.string	"_ZSt5isnanf"
.LASF647:
	.string	"__initialize_p"
.LASF634:
	.string	"LogToken"
.LASF30:
	.string	"__uint32_t"
.LASF325:
	.string	"_ZSt5trunce"
.LASF326:
	.string	"_ZSt5truncf"
.LASF375:
	.string	"long long int"
.LASF609:
	.string	"CONSTANT"
.LASF51:
	.string	"__mbstate_t"
.LASF92:
	.string	"va_list"
.LASF463:
	.string	"wmemcpy"
.LASF403:
	.string	"tm_mon"
.LASF106:
	.string	"__cmp_cat"
.LASF456:
	.string	"wcstof"
.LASF83:
	.string	"_freeres_list"
.LASF593:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF458:
	.string	"wcstol"
.LASF8:
	.string	"double"
.LASF539:
	.string	"mbtowc"
.LASF101:
	.string	"__cust_swap"
.LASF65:
	.string	"_IO_write_end"
.LASF673:
	.string	"_ZN6Logger11getInstanceEv"
.LASF162:
	.string	"_ZSt4sqrte"
.LASF163:
	.string	"_ZSt4sqrtf"
.LASF500:
	.string	"uintmax_t"
.LASF461:
	.string	"wctob"
.LASF109:
	.string	"__cmp_alg"
.LASF16:
	.string	"gp_offset"
.LASF4:
	.string	"t_constant"
.LASF312:
	.string	"round"
.LASF645:
	.string	"strerror"
.LASF389:
	.string	"int32_t"
.LASF96:
	.string	"float"
.LASF391:
	.string	"__compar_fn_t"
.LASF670:
	.string	"decltype(nullptr)"
.LASF337:
	.string	"exception_ptr"
.LASF518:
	.string	"p_sign_posn"
.LASF644:
	.string	"_Z6MsgRetiPKcz"
.LASF496:
	.string	"uint_fast64_t"
.LASF42:
	.string	"__intmax_t"
.LASF66:
	.string	"_IO_buf_base"
.LASF52:
	.string	"Token"
.LASF377:
	.string	"double_t"
.LASF600:
	.string	"FAILURE"
.LASF276:
	.string	"llround"
.LASF430:
	.string	"swscanf"
.LASF572:
	.string	"perror"
.LASF108:
	.string	"__cust"
.LASF497:
	.string	"intptr_t"
.LASF454:
	.string	"wcsspn"
.LASF659:
	.string	"operator bool"
.LASF642:
	.string	"_ZN6Logger9LogMsgRetEiPKcz"
.LASF27:
	.string	"short int"
.LASF20:
	.string	"unsigned int"
.LASF567:
	.string	"fseek"
.LASF85:
	.string	"__pad5"
.LASF577:
	.string	"setvbuf"
.LASF306:
	.string	"remquo"
.LASF126:
	.string	"_ZSt5atan2ee"
.LASF547:
	.string	"system"
.LASF490:
	.string	"int_fast16_t"
.LASF582:
	.string	"wctrans_t"
.LASF18:
	.string	"overflow_arg_area"
.LASF574:
	.string	"rename"
.LASF621:
	.string	"COMMENT"
.LASF619:
	.string	"OPERATORS"
.LASF147:
	.string	"_ZSt5frexpfPi"
.LASF231:
	.string	"_ZSt5atanhe"
.LASF232:
	.string	"_ZSt5atanhf"
.LASF117:
	.string	"_ZSt4acose"
.LASF118:
	.string	"_ZSt4acosf"
.LASF359:
	.string	"Init"
.LASF86:
	.string	"_mode"
.LASF357:
	.string	"numbers"
.LASF348:
	.string	"~exception_ptr"
.LASF629:
	.string	"ctime"
.LASF502:
	.string	"decimal_point"
.LASF434:
	.string	"vfwscanf"
.LASF233:
	.string	"cbrt"
.LASF197:
	.string	"_ZSt7signbite"
.LASF571:
	.string	"getchar"
.LASF81:
	.string	"_codecvt"
.LASF127:
	.string	"_ZSt5atan2ff"
.LASF49:
	.string	"__count"
.LASF368:
	.string	"__gnu_cxx"
.LASF328:
	.string	"_ZSt4lerpeee"
.LASF301:
	.string	"_ZSt10nexttowardee"
.LASF315:
	.string	"scalbln"
.LASF367:
	.string	"bool"
.LASF485:
	.string	"uint_least8_t"
.LASF558:
	.string	"feof"
.LASF128:
	.string	"_ZSt3cose"
.LASF129:
	.string	"_ZSt3cosf"
.LASF481:
	.string	"int_least8_t"
.LASF94:
	.string	"__unknown__"
.LASF638:
	.string	"func_name"
.LASF413:
	.string	"btowc"
.LASF542:
	.string	"qsort"
.LASF676:
	.string	"CloseAsmFile"
.LASF468:
	.string	"__isoc99_wscanf"
.LASF499:
	.string	"intmax_t"
.LASF97:
	.string	"long double"
.LASF376:
	.string	"float_t"
.LASF427:
	.string	"putwc"
.LASF267:
	.string	"ilogb"
.LASF372:
	.string	"__enable_if<true, double>"
.LASF636:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF605:
	.string	"ASSIGMENT"
.LASF245:
	.string	"_ZSt4exp2e"
.LASF246:
	.string	"_ZSt4exp2f"
.LASF491:
	.string	"int_fast32_t"
.LASF383:
	.string	"ldiv_t"
.LASF402:
	.string	"tm_mday"
.LASF641:
	.string	"LogMsgRet"
.LASF48:
	.string	"__wchb"
.LASF122:
	.string	"atan"
.LASF534:
	.string	"bsearch"
.LASF632:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF23:
	.string	"__int8_t"
.LASF626:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF675:
	.string	"__static_initialization_and_destruction_0"
.LASF374:
	.string	"long long unsigned int"
.LASF350:
	.string	"swap"
.LASF19:
	.string	"reg_save_area"
.LASF474:
	.string	"wcstold"
.LASF521:
	.string	"int_p_sep_by_space"
.LASF182:
	.string	"_ZSt8isfinited"
.LASF181:
	.string	"_ZSt8isfinitee"
.LASF183:
	.string	"_ZSt8isfinitef"
.LASF221:
	.string	"_ZSt11isunorderedee"
.LASF317:
	.string	"_ZSt7scalblnfl"
.LASF478:
	.string	"uint16_t"
.LASF475:
	.string	"wcstoll"
.LASF145:
	.string	"frexp"
.LASF44:
	.string	"__off_t"
.LASF472:
	.string	"wcsstr"
.LASF640:
	.string	"Logger"
.LASF637:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF343:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF355:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF297:
	.string	"nextafter"
.LASF247:
	.string	"expm1"
.LASF576:
	.string	"setbuf"
.LASF657:
	.string	"func_65"
.LASF453:
	.string	"wcsrtombs"
.LASF36:
	.string	"__int_least16_t"
.LASF515:
	.string	"p_sep_by_space"
.LASF84:
	.string	"_freeres_buf"
.LASF405:
	.string	"tm_wday"
.LASF215:
	.string	"_ZSt11islessequalff"
.LASF291:
	.string	"lround"
.LASF264:
	.string	"_ZSt5hypotfff"
.LASF114:
	.string	"_ZSt3absx"
.LASF599:
	.string	"SUCCESS"
.LASF677:
	.string	"assprint"
.LASF425:
	.string	"mbsinit"
.LASF116:
	.string	"acos"
.LASF406:
	.string	"tm_yday"
.LASF203:
	.string	"_ZSt9isgreaterff"
.LASF28:
	.string	"__uint16_t"
.LASF455:
	.string	"wcstod"
.LASF654:
	.string	"OpenAsmFile"
.LASF119:
	.string	"asin"
.LASF457:
	.string	"wcstok"
.LASF358:
	.string	"__cxx11"
.LASF482:
	.string	"int_least16_t"
.LASF56:
	.string	"__fpos_t"
.LASF324:
	.string	"trunc"
.LASF380:
	.string	"quot"
.LASF57:
	.string	"__FILE"
.LASF224:
	.string	"acosh"
.LASF26:
	.string	"__int16_t"
.LASF493:
	.string	"uint_fast8_t"
.LASF69:
	.string	"_IO_backup_base"
.LASF526:
	.string	"setlocale"
.LASF78:
	.string	"_shortbuf"
.LASF438:
	.string	"__isoc99_vswscanf"
.LASF420:
	.string	"fwscanf"
.LASF15:
	.string	"__gnuc_va_list"
.LASF396:
	.string	"__int128"
.LASF412:
	.string	"floor<int>"
.LASF604:
	.string	"INSTRUCTION"
.LASF639:
	.string	"ios_base"
.LASF45:
	.string	"__off64_t"
.LASF256:
	.string	"_ZSt4fmaxee"
.LASF165:
	.string	"_ZSt4ceile"
.LASF353:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF564:
	.string	"fopen"
.LASF672:
	.string	"getInstance"
.LASF585:
	.string	"wctrans"
.LASF503:
	.string	"thousands_sep"
.LASF435:
	.string	"__isoc99_vfwscanf"
.LASF98:
	.string	"__swappable_details"
.LASF151:
	.string	"_ZSt3loge"
.LASF152:
	.string	"_ZSt3logf"
.LASF669:
	.string	"_ZSt5floorIiEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_"
.LASF575:
	.string	"rewind"
.LASF67:
	.string	"_IO_buf_end"
.LASF286:
	.string	"_ZSt4logbe"
.LASF287:
	.string	"_ZSt4logbf"
.LASF255:
	.string	"fmax"
.LASF309:
	.string	"rint"
.LASF449:
	.string	"wcslen"
.LASF270:
	.string	"lgamma"
.LASF210:
	.string	"_ZSt6islessdd"
.LASF186:
	.string	"_ZSt5isinfd"
.LASF649:
	.string	"name"
.LASF229:
	.string	"_ZSt5asinhf"
.LASF448:
	.string	"wcsftime"
.LASF135:
	.string	"_ZSt4coshe"
.LASF136:
	.string	"_ZSt4coshf"
.LASF544:
	.string	"strtod"
.LASF554:
	.string	"strtof"
.LASF107:
	.string	"__cmp_cust"
.LASF545:
	.string	"strtol"
.LASF110:
	.string	"__debug"
.LASF513:
	.string	"frac_digits"
.LASF601:
	.string	"ReturnStatus"
.LASF559:
	.string	"ferror"
.LASF506:
	.string	"currency_symbol"
.LASF660:
	.string	"TranslateToAsm"
.LASF206:
	.string	"_ZSt14isgreaterequaldd"
.LASF318:
	.string	"scalbn"
.LASF332:
	.string	"_M_exception_object"
.LASF480:
	.string	"uint64_t"
.LASF239:
	.string	"_ZSt3erfe"
.LASF240:
	.string	"_ZSt3erff"
.LASF180:
	.string	"isfinite"
.LASF55:
	.string	"__state"
.LASF610:
	.string	"FUNCTION"
.LASF388:
	.string	"int16_t"
.LASF529:
	.string	"atexit"
.LASF209:
	.string	"_ZSt6islessee"
.LASF310:
	.string	"_ZSt4rinte"
.LASF311:
	.string	"_ZSt4rintf"
.LASF661:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF40:
	.string	"__int_least64_t"
.LASF77:
	.string	"_vtable_offset"
.LASF509:
	.string	"mon_grouping"
.LASF43:
	.string	"__uintmax_t"
.LASF261:
	.string	"hypot"
.LASF205:
	.string	"_ZSt14isgreaterequalee"
.LASF171:
	.string	"_ZSt5floore"
.LASF172:
	.string	"_ZSt5floorf"
.LASF443:
	.string	"wcscat"
.LASF373:
	.string	"__type"
.LASF578:
	.string	"tmpfile"
.LASF378:
	.string	"11__mbstate_t"
.LASF522:
	.string	"int_n_cs_precedes"
.LASF588:
	.string	"FunctionLogger"
.LASF330:
	.string	"_ZSt4lerpfff"
.LASF305:
	.string	"_ZSt9remainderff"
.LASF274:
	.string	"_ZSt6llrinte"
.LASF524:
	.string	"int_p_sign_posn"
.LASF211:
	.string	"_ZSt6islessff"
.LASF99:
	.string	"__swappable_with_details"
.LASF166:
	.string	"_ZSt4ceilf"
.LASF409:
	.string	"tm_zone"
.LASF31:
	.string	"__int64_t"
.LASF580:
	.string	"ungetc"
.LASF595:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF269:
	.string	"_ZSt5ilogbf"
.LASF159:
	.string	"_ZSt3powee"
.LASF440:
	.string	"vwscanf"
.LASF442:
	.string	"wcrtomb"
.LASF501:
	.string	"lconv"
.LASF268:
	.string	"_ZSt5ilogbe"
.LASF207:
	.string	"_ZSt14isgreaterequalff"
.LASF61:
	.string	"_IO_read_end"
.LASF538:
	.string	"mbstowcs"
.LASF9:
	.string	"left_child"
.LASF591:
	.string	"current_indent"
.LASF450:
	.string	"wcsncat"
.LASF607:
	.string	"STRING"
.LASF342:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF304:
	.string	"_ZSt9remainderee"
.LASF3:
	.string	"t_operator"
.LASF650:
	.string	"__dso_handle"
.LASF479:
	.string	"uint32_t"
.LASF525:
	.string	"int_n_sign_posn"
.LASF617:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF73:
	.string	"_fileno"
.LASF494:
	.string	"uint_fast16_t"
.LASF160:
	.string	"_ZSt3powff"
.LASF437:
	.string	"vswscanf"
.LASF426:
	.string	"mbsrtowcs"
.LASF208:
	.string	"isless"
.LASF82:
	.string	"_wide_data"
.LASF336:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF132:
	.string	"_ZSt3tane"
.LASF656:
	.string	"token"
.LASF38:
	.string	"__int_least32_t"
.LASF149:
	.string	"_ZSt5ldexpei"
.LASF381:
	.string	"div_t"
.LASF164:
	.string	"ceil"
.LASF613:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF394:
	.string	"char16_t"
.LASF416:
	.string	"fputwc"
.LASF514:
	.string	"p_cs_precedes"
.LASF404:
	.string	"tm_year"
.LASF344:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF22:
	.string	"short unsigned int"
.LASF327:
	.string	"lerp"
.LASF34:
	.string	"__int_least8_t"
.LASF590:
	.string	"guard_level"
.LASF611:
	.string	"OPENING_BRACKET"
.LASF565:
	.string	"fread"
.LASF492:
	.string	"int_fast64_t"
.LASF596:
	.string	"~FunctionLogger"
.LASF369:
	.string	"__ops"
.LASF105:
	.string	"__detail"
.LASF64:
	.string	"_IO_write_ptr"
.LASF417:
	.string	"fputws"
.LASF630:
	.string	"time"
.LASF643:
	.string	"MsgRet"
.LASF275:
	.string	"_ZSt6llrintf"
.LASF331:
	.string	"__exception_ptr"
.LASF29:
	.string	"__int32_t"
.LASF390:
	.string	"int64_t"
.LASF196:
	.string	"signbit"
.LASF168:
	.string	"_ZSt4fabse"
.LASF263:
	.string	"_ZSt5hypotddd"
.LASF334:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF422:
	.string	"getwc"
.LASF244:
	.string	"exp2"
.LASF598:
	.string	"CRINGE"
.LASF46:
	.string	"__time_t"
.LASF504:
	.string	"grouping"
.LASF308:
	.string	"_ZSt6remquoffPi"
.LASF466:
	.string	"wprintf"
.LASF594:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF303:
	.string	"remainder"
.LASF560:
	.string	"fflush"
.LASF273:
	.string	"llrint"
.LASF540:
	.string	"quick_exit"
.LASF259:
	.string	"_ZSt4fminee"
.LASF392:
	.string	"wchar_t"
.LASF371:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF592:
	.string	"function_name"
.LASF257:
	.string	"_ZSt4fmaxff"
.LASF459:
	.string	"wcstoul"
.LASF192:
	.string	"isnormal"
.LASF612:
	.string	"CLOSING_BRACKET"
.LASF566:
	.string	"freopen"
.LASF225:
	.string	"_ZSt5acoshe"
.LASF226:
	.string	"_ZSt5acoshf"
	.section	.debug_line_str,"MS",@progbits,1
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator"
.LASF0:
	.string	"./src/TranslateToAsm.cpp"
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
