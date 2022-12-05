	.file	"SyntaxAnalysis.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator" "./src/SyntaxAnalysis.cpp"
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
	.align 32
	.type	_ZL11INDENT_SIZE, @object
	.size	_ZL11INDENT_SIZE, 4
_ZL11INDENT_SIZE:
	.long	2
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
	.globl	__asan_stack_malloc_1
	.align 8
.LC3:
	.string	"2 32 16 9 token_buf 64 24 10 func_52:52"
	.align 32
.LC4:
	.string	"GetG"
	.zero	59
	.align 32
.LC5:
	.string	"token_arr"
	.zero	54
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
	.string	"./src/SyntaxAnalysis.cpp"
	.zero	39
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
	.string	"Returnig null ptr (%s:%d)"
	.zero	38
	.align 32
.LC14:
	.string	"\033[91mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
	.zero	54
	.align 32
.LC15:
	.string	"number_of_tokens > 0"
	.zero	43
	.align 32
.LC16:
	.string	"root"
	.zero	59
	.align 32
.LC17:
	.string	"Invalid number of tokens: %d (size %d)\n"
	.zero	56
	.text
	.globl	_Z4GetGP5Tokeni
	.type	_Z4GetGP5Tokeni, @function
_Z4GetGP5Tokeni:
.LASANPC2270:
.LFB2270:
	.file 1 "./src/SyntaxAnalysis.cpp"
	.loc 1 51 5
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
	subq	$168, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -200(%rbp)
	movl	%esi, -204(%rbp)
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
	leaq	.LASANPC2270(%rip), %rax
	movq	%rax, 16(%r12)
	movq	%r12, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-219021312, 2147450884(%r13)
	movl	$-218103808, 2147450888(%r13)
	movl	$-202116109, 2147450892(%r13)
	.loc 1 52 44
	leaq	-64(%rbx), %rax
	leaq	.LC4(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 53 10
	cmpq	$0, -200(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 53 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 53 55 discriminator 1
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 105 discriminator 3
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 198 discriminator 4
	movl	$53, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 290 discriminator 6
	movl	$53, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 395 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 53 401 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 33 discriminator 9
	movl	$53, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 91 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 53 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 146 discriminator 12
	movl	$53, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 53 204 discriminator 14
	movl	$53, %r8d
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$53, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 53 307 discriminator 15
	movl	$0, %r14d
	jmp	.L6
.L5:
	.loc 1 54 10
	cmpl	$0, -204(%rbp)
	jg	.L7
	.loc 1 54 60 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 54 66 discriminator 1
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 127 discriminator 3
	leaq	.LC15(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 54 225 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 54 231 discriminator 4
	movl	$54, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 323 discriminator 6
	movl	$54, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 54 428 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 54 434 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 54 33 discriminator 9
	movl	$54, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 91 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 54 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 54 146 discriminator 12
	movl	$54, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 54 204 discriminator 14
	movl	$54, %r8d
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$54, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 54 307 discriminator 15
	movl	$0, %r14d
	jmp	.L6
.L7:
	.loc 1 56 17
	leaq	-96(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzwl	(%rdx), %edx
	testw	%dx, %dx
	je	.L8
	movq	%rax, %rdi
	call	__asan_report_store16@PLT
.L8:
	movq	$0, -96(%rbx)
	movq	$0, -88(%rbx)
	.loc 1 56 58
	leaq	-96(%rbx), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L9
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L9:
	movq	-200(%rbp), %rax
	movq	%rax, -96(%rbx)
	leaq	-96(%rbx), %rax
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
	call	__asan_report_store4@PLT
.L10:
	movl	-204(%rbp), %eax
	movl	%eax, -88(%rbx)
	.loc 1 58 33
	leaq	-96(%rbx), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP11TokenBuffer
	movq	%rax, -184(%rbp)
	.loc 1 59 5
	cmpq	$0, -184(%rbp)
	jne	.L11
	.loc 1 60 35
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 60 51
	movl	$60, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 60 109 discriminator 2
	movl	$60, %r8d
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$60, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 60 212 discriminator 3
	movl	$0, %r14d
	jmp	.L6
.L11:
	.loc 1 62 13
	movq	-184(%rbp), %rax
	leaq	.LC16(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 64 12
	movq	-184(%rbp), %rax
	movq	%rax, -192(%rbp)
	.loc 1 65 5
	jmp	.L12
.L17:
	.loc 1 67 52
	leaq	-96(%rbx), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP11TokenBuffer
	.loc 1 67 36
	movq	-192(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L13
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L13:
	.loc 1 67 36 is_stmt 0 discriminator 1
	movq	-192(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 68 29 is_stmt 1 discriminator 1
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 68 9 discriminator 1
	testq	%rax, %rax
	jne	.L14
	.loc 1 69 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 69 55
	movl	$69, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 69 113 discriminator 2
	movl	$69, %r8d
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$69, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 69 216 discriminator 3
	movl	$0, %r14d
	jmp	.L6
.L14:
	.loc 1 71 23
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L15
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L15:
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -192(%rbp)
.L12:
	.loc 1 65 22
	leaq	-96(%rbx), %rax
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
	je	.L16
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L16:
	movl	-84(%rbx), %eax
	.loc 1 65 31
	cmpl	%eax, -204(%rbp)
	jg	.L17
	.loc 1 74 19
	movl	-84(%rbx), %ecx
	.loc 1 74 41
	leaq	-96(%rbx), %rax
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
	je	.L18
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L18:
	movl	-88(%rbx), %eax
	.loc 1 74 5
	cmpl	%eax, %ecx
	je	.L19
	.loc 1 76 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 76 36
	leaq	-96(%rbx), %rax
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
	je	.L20
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L20:
	.loc 1 76 36 is_stmt 0 discriminator 1
	movl	-88(%rbx), %ecx
	leaq	-96(%rbx), %rax
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
	je	.L21
	.loc 1 76 36
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L21:
	.loc 1 76 36 discriminator 1
	movl	-84(%rbx), %eax
	movl	%eax, %edx
	leaq	.LC17(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 77 16 is_stmt 1
	leaq	-96(%rbx), %rax
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
	je	.L22
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L22:
	movl	-88(%rbx), %ecx
	leaq	-96(%rbx), %rax
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
	je	.L23
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L23:
	movl	-84(%rbx), %eax
	movl	%ecx, %edx
	movl	%eax, %esi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 79 35
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 79 51
	movl	$79, %ecx
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 79 109 discriminator 2
	movl	$79, %r8d
	leaq	.LC4(%rip), %rax
	movq	%rax, %rcx
	movl	$79, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE1:
	.loc 1 79 212 discriminator 3
	movl	$0, %r14d
	jmp	.L6
.L19:
	.loc 1 82 12
	movq	-184(%rbp), %r14
.L6:
	.loc 1 83 5
	leaq	-64(%rbx), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 51 5
	cmpq	%r12, %r15
	je	.L2
	jmp	.L27
.L26:
	endbr64
	.loc 1 83 5
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
	.loc 1 51 5
	movq	$1172321806, (%r12)
	movabsq	$-723401728380766731, %rbx
	movabsq	$-723401728380766731, %rsi
	movq	%rbx, 2147450880(%r13)
	movq	%rsi, 2147450888(%r13)
	movq	120(%r12), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r13)
	movq	$0, 2147450888(%r13)
.L3:
	.loc 1 83 5
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
	.uleb128 .L26-.LFB2270
	.uleb128 0
	.uleb128 .LEHB2-.LFB2270
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2270:
	.text
	.size	_Z4GetGP5Tokeni, .-_Z4GetGP5Tokeni
	.section	.rodata
.LC18:
	.string	"1 32 24 10 func_87:87"
	.align 32
.LC19:
	.string	"GetInstruction"
	.zero	49
	.align 32
.LC20:
	.string	"token_buf"
	.zero	54
	.align 32
.LC21:
	.string	"Missing openig bracket in instruction (position %d)\n"
	.zero	43
	.align 32
.LC22:
	.string	"No condition for instruction\n"
	.zero	34
	.align 32
.LC23:
	.string	"No condition for instruction"
	.zero	35
	.align 32
.LC24:
	.string	"Missing closing bracket in instruction (position %d)\n"
	.zero	42
	.align 32
.LC25:
	.string	"No condition for instruction (position %d)\n"
	.zero	52
	.text
	.type	_ZL14GetInstructionP11TokenBuffer, @function
_ZL14GetInstructionP11TokenBuffer:
.LASANPC2271:
.LFB2271:
	.loc 1 86 5
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
	je	.L28
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L28
	movq	%rax, %rbx
.L28:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC18(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2271(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 87 40
	leaq	-64(%r14), %rax
	leaq	.LC19(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 88 10
	cmpq	$0, -168(%rbp)
	jne	.L32
.LEHB4:
	.loc 1 88 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 88 55 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 105 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 88 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 88 198 discriminator 4
	movl	$88, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 290 discriminator 6
	movl	$88, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 88 395 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 88 401 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 88 33 discriminator 9
	movl	$88, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 91 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 88 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 88 146 discriminator 12
	movl	$88, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 88 204 discriminator 14
	movl	$88, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$88, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 88 307 discriminator 15
	movl	$0, %r13d
	jmp	.L33
.L32:
	.loc 1 90 26
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
	je	.L34
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L34:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 90 48
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
	je	.L35
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L35:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 90 54
	cmpl	%eax, %ecx
	jge	.L36
	.loc 1 90 68 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L37
	.loc 1 90 68 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L37:
	.loc 1 90 68 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 90 85 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 90 72 discriminator 1
	salq	$5, %rax
	.loc 1 90 54 discriminator 1
	addq	%rdx, %rax
	jmp	.L38
.L36:
	.loc 1 90 54 is_stmt 0 discriminator 2
	movl	$0, %eax
.L38:
	.loc 1 90 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L39
	.loc 1 90 126 discriminator 5
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
	je	.L40
	.loc 1 90 126 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L40:
	.loc 1 90 126 discriminator 5
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 90 148 is_stmt 1 discriminator 5
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
	je	.L41
	.loc 1 90 148 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L41:
	.loc 1 90 148 discriminator 5
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 90 154 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L42
	.loc 1 90 168 discriminator 6
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L43
	.loc 1 90 168 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L43:
	.loc 1 90 168 discriminator 6
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 90 185 is_stmt 1 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 90 172 discriminator 6
	salq	$5, %rax
	.loc 1 90 154 discriminator 6
	addq	%rdx, %rax
	jmp	.L44
.L42:
	.loc 1 90 154 is_stmt 0 discriminator 7
	movl	$0, %eax
.L44:
	.loc 1 90 208 is_stmt 1 discriminator 9
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
	je	.L45
	.loc 1 90 208 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L45:
	.loc 1 90 208 discriminator 9
	movl	16(%rax), %eax
	.loc 1 90 9 is_stmt 1 discriminator 9
	cmpl	$1, %eax
	je	.L46
.L39:
	.loc 1 91 28
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	movq	%rax, %r13
	.loc 1 91 38
	jmp	.L33
.L46:
	.loc 1 94 40
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
	je	.L47
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L47:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 94 62
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
	je	.L48
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L48:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 94 68
	cmpl	%eax, %ecx
	jge	.L49
	.loc 1 94 82 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L50
	.loc 1 94 82 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L50:
	.loc 1 94 82 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 94 99 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 94 86 discriminator 1
	salq	$5, %rax
	.loc 1 94 68 discriminator 1
	addq	%rdx, %rax
	jmp	.L51
.L49:
	.loc 1 94 68 is_stmt 0 discriminator 2
	movl	$0, %eax
.L51:
	.loc 1 94 12 is_stmt 1 discriminator 4
	movq	%rax, -160(%rbp)
	.loc 1 95 16 discriminator 4
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
	je	.L52
	.loc 1 95 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L52:
	.loc 1 95 16 discriminator 4
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 95 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 97 23 discriminator 4
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 97 45 discriminator 4
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
	je	.L53
	.loc 1 97 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L53:
	.loc 1 97 45 discriminator 4
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 97 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L54
	.loc 1 97 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L55
	.loc 1 97 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L55:
	.loc 1 97 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 97 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 97 69 discriminator 1
	salq	$5, %rax
	.loc 1 97 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L56
.L54:
	.loc 1 97 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L56:
	.loc 1 97 105 is_stmt 1 discriminator 4
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
	je	.L57
	.loc 1 97 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L57:
	.loc 1 97 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 97 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L58
	.loc 1 99 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 99 36
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
	je	.L59
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L59:
	.loc 1 99 36 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 100 16 is_stmt 1
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
	je	.L60
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L60:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 101 34
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
	je	.L61
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L61:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 101 56
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
	je	.L62
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L62:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 101 19
	cmpl	%eax, %ecx
	jge	.L63
	.loc 1 101 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L64
	.loc 1 101 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L64:
	.loc 1 101 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 101 93 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 101 80 discriminator 1
	salq	$5, %rax
	.loc 1 101 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L65
.L63:
	.loc 1 101 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L65:
	.loc 1 101 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 103 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 103 51
	movl	$103, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 103 110 discriminator 2
	movl	$103, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$103, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 103 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L58:
	.loc 1 106 38
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
	je	.L66
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L66:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 106 60
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
	je	.L67
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L67:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 106 66
	cmpl	%eax, %ecx
	jge	.L68
	.loc 1 106 80 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L69
	.loc 1 106 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L69:
	.loc 1 106 80 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 106 97 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 106 84 discriminator 1
	salq	$5, %rax
	.loc 1 106 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L70
.L68:
	.loc 1 106 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L70:
	.loc 1 106 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 107 21 discriminator 4
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
	je	.L71
	.loc 1 107 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L71:
	.loc 1 107 21 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 108 27 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L72
	.loc 1 108 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L72:
	.loc 1 108 27 discriminator 4
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 110 16 is_stmt 1 discriminator 4
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
	je	.L73
	.loc 1 110 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L73:
	.loc 1 110 16 discriminator 4
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 110 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 112 35 discriminator 4
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 112 29 discriminator 4
	movq	-160(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L74
	.loc 1 112 29 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L74:
	.loc 1 112 29 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 113 23 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 113 5 discriminator 1
	testq	%rax, %rax
	jne	.L75
	.loc 1 115 31
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 115 37
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 116 17
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 117 34
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
	je	.L76
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L76:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 117 56
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
	je	.L77
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L77:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 117 19
	cmpl	%eax, %ecx
	jge	.L78
	.loc 1 117 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L79
	.loc 1 117 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L79:
	.loc 1 117 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 117 93 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 117 80 discriminator 1
	salq	$5, %rax
	.loc 1 117 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L80
.L78:
	.loc 1 117 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L80:
	.loc 1 117 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 119 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 119 51
	movl	$119, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 119 110 discriminator 2
	movl	$119, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$119, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 119 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L75:
	.loc 1 122 23
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
	je	.L81
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L81:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 122 45
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
	je	.L82
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L82:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 122 51
	cmpl	%eax, %ecx
	jge	.L83
	.loc 1 122 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L84
	.loc 1 122 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L84:
	.loc 1 122 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 122 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 122 69 discriminator 1
	salq	$5, %rax
	.loc 1 122 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L85
.L83:
	.loc 1 122 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L85:
	.loc 1 122 105 is_stmt 1 discriminator 4
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
	je	.L86
	.loc 1 122 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L86:
	.loc 1 122 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 122 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L87
	.loc 1 124 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 124 36
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
	je	.L88
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L88:
	.loc 1 124 36 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 125 16 is_stmt 1
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
	je	.L89
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L89:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 126 34
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
	je	.L90
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L90:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 126 56
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
	je	.L91
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L91:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 126 19
	cmpl	%eax, %ecx
	jge	.L92
	.loc 1 126 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L93
	.loc 1 126 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L93:
	.loc 1 126 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 126 93 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 126 80 discriminator 1
	salq	$5, %rax
	.loc 1 126 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L94
.L92:
	.loc 1 126 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L94:
	.loc 1 126 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 128 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 128 51
	movl	$128, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 128 110 discriminator 2
	movl	$128, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$128, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 128 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L87:
	.loc 1 131 16
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
	je	.L95
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L95:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 131 24
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 134 44
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	.loc 1 134 30
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L96
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L96:
	.loc 1 134 30 is_stmt 0 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 135 23 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 135 5 discriminator 1
	testq	%rax, %rax
	jne	.L97
	.loc 1 137 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 137 36
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
	je	.L98
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L98:
	.loc 1 137 36 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 138 16 is_stmt 1
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
	je	.L99
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L99:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC25(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 139 34
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
	je	.L100
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L100:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 139 56
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
	je	.L101
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L101:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 139 19
	cmpl	%eax, %ecx
	jge	.L102
	.loc 1 139 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L103
	.loc 1 139 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L103:
	.loc 1 139 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 139 93 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 139 80 discriminator 1
	salq	$5, %rax
	.loc 1 139 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L104
.L102:
	.loc 1 139 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L104:
	.loc 1 139 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 141 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 141 51
	movl	$141, %ecx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 141 110 discriminator 2
	movl	$141, %r8d
	leaq	.LC19(%rip), %rax
	movq	%rax, %rcx
	movl	$141, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE4:
	.loc 1 141 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L97:
	.loc 1 144 12
	movq	-152(%rbp), %r13
.L33:
	.loc 1 145 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 86 5
	cmpq	%rbx, %r15
	je	.L29
	jmp	.L108
.L107:
	endbr64
	.loc 1 145 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L108:
	.loc 1 86 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L30
.L29:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L30:
	.loc 1 145 5
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
	.uleb128 .L107-.LFB2271
	.uleb128 0
	.uleb128 .LEHB5-.LFB2271
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2271:
	.text
	.size	_ZL14GetInstructionP11TokenBuffer, .-_ZL14GetInstructionP11TokenBuffer
	.section	.rodata
.LC26:
	.string	"1 32 24 12 func_149:149"
	.align 32
.LC27:
	.string	"GetAssigment"
	.zero	51
	.align 32
.LC28:
	.string	"Error %d token must be variable\n"
	.zero	63
	.align 32
.LC29:
	.string	"Error %d token must be assigment (%c)\n"
	.zero	57
	.align 32
.LC30:
	.string	"Empty assigment!\n"
	.zero	46
	.align 32
.LC31:
	.string	"Current token: token_buf position: %d\n"
	.zero	57
	.align 32
.LC32:
	.string	"Empty assigment!"
	.zero	47
	.align 32
.LC33:
	.string	"Missing %c - end of statement\n"
	.zero	33
	.align 32
.LC34:
	.string	"Current token: token_buf position : %d\n"
	.zero	56
	.text
	.type	_ZL12GetAssigmentP11TokenBuffer, @function
_ZL12GetAssigmentP11TokenBuffer:
.LASANPC2272:
.LFB2272:
	.loc 1 148 5
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
	je	.L109
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L109
	movq	%rax, %rbx
.L109:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC26(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2272(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 149 41
	leaq	-64(%r13), %rax
	leaq	.LC27(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 1 150 10
	cmpq	$0, -184(%rbp)
	jne	.L113
.LEHB7:
	.loc 1 150 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 150 55 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 150 105 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 150 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 150 198 discriminator 4
	movl	$150, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 150 291 discriminator 6
	movl	$150, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 150 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 150 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 150 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 150 33 discriminator 9
	movl	$150, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 150 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 150 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 150 147 discriminator 12
	movl	$150, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 150 206 discriminator 14
	movl	$150, %r8d
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$150, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 150 311 discriminator 15
	movl	$0, %r14d
	jmp	.L114
.L113:
	.loc 1 152 27
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
	je	.L115
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L115:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 152 49
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
	je	.L116
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L116:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 152 55
	cmpl	%eax, %ecx
	jge	.L117
	.loc 1 152 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L118
	.loc 1 152 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L118:
	.loc 1 152 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 152 86 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 152 73 discriminator 1
	salq	$5, %rax
	.loc 1 152 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L119
.L117:
	.loc 1 152 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L119:
	.loc 1 152 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L120
	.loc 1 152 127 discriminator 5
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
	je	.L121
	.loc 1 152 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L121:
	.loc 1 152 127 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 152 149 is_stmt 1 discriminator 5
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
	je	.L122
	.loc 1 152 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L122:
	.loc 1 152 149 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 152 155 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L123
	.loc 1 152 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L124
	.loc 1 152 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L124:
	.loc 1 152 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 152 186 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 152 173 discriminator 6
	salq	$5, %rax
	.loc 1 152 155 discriminator 6
	addq	%rdx, %rax
	jmp	.L125
.L123:
	.loc 1 152 155 is_stmt 0 discriminator 7
	movl	$0, %eax
.L125:
	.loc 1 152 209 is_stmt 1 discriminator 9
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
	je	.L126
	.loc 1 152 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L126:
	.loc 1 152 209 discriminator 9
	movl	16(%rax), %eax
	.loc 1 152 9 is_stmt 1 discriminator 9
	cmpl	$64, %eax
	je	.L127
.L120:
	.loc 1 154 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 154 36
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
	je	.L128
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L128:
	.loc 1 154 36 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 155 16 is_stmt 1
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
	je	.L129
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L129:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 156 34
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
	je	.L130
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L130:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 156 56
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
	je	.L131
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L131:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 156 19
	cmpl	%eax, %ecx
	jge	.L132
	.loc 1 156 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L133
	.loc 1 156 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L133:
	.loc 1 156 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 156 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 156 80 discriminator 1
	salq	$5, %rax
	.loc 1 156 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L134
.L132:
	.loc 1 156 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L134:
	.loc 1 156 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 158 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 158 51
	movl	$158, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 158 110 discriminator 2
	movl	$158, %r8d
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$158, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 158 215 discriminator 3
	movl	$0, %r14d
	jmp	.L114
.L127:
	.loc 1 161 32
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
	je	.L135
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L135:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 161 54
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
	je	.L136
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L136:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 161 60
	cmpl	%eax, %ecx
	jge	.L137
	.loc 1 161 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L138
	.loc 1 161 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L138:
	.loc 1 161 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 161 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 161 78 discriminator 1
	salq	$5, %rax
	.loc 1 161 60 discriminator 1
	addq	%rdx, %rax
	jmp	.L139
.L137:
	.loc 1 161 60 is_stmt 0 discriminator 2
	movl	$0, %eax
.L139:
	.loc 1 161 12 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 162 16 discriminator 4
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
	je	.L140
	.loc 1 162 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L140:
	.loc 1 162 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 162 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 164 23 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 164 45 discriminator 4
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
	je	.L141
	.loc 1 164 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L141:
	.loc 1 164 45 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 164 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L142
	.loc 1 164 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L143
	.loc 1 164 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L143:
	.loc 1 164 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 164 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 164 69 discriminator 1
	salq	$5, %rax
	.loc 1 164 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L144
.L142:
	.loc 1 164 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L144:
	.loc 1 164 105 is_stmt 1 discriminator 4
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
	je	.L145
	.loc 1 164 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L145:
	.loc 1 164 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 164 5 is_stmt 1 discriminator 4
	cmpl	$61, %eax
	je	.L146
	.loc 1 164 140 discriminator 5
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
	je	.L147
	.loc 1 164 140 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L147:
	.loc 1 164 140 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 164 162 is_stmt 1 discriminator 5
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
	je	.L148
	.loc 1 164 162 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L148:
	.loc 1 164 162 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 164 168 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L149
	.loc 1 164 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L150
	.loc 1 164 182 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L150:
	.loc 1 164 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 164 199 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 164 186 discriminator 6
	salq	$5, %rax
	.loc 1 164 168 discriminator 6
	addq	%rdx, %rax
	jmp	.L151
.L149:
	.loc 1 164 168 is_stmt 0 discriminator 7
	movl	$0, %eax
.L151:
	.loc 1 164 228 is_stmt 1 discriminator 9
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
	je	.L152
	.loc 1 164 228 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L152:
	.loc 1 164 228 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 164 123 is_stmt 1 discriminator 9
	cmpb	$61, %al
	je	.L146
	.loc 1 166 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 166 36
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
	je	.L153
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L153:
	.loc 1 166 36 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 167 16 is_stmt 1
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
	je	.L154
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L154:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	$61, %edx
	movl	%eax, %esi
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 168 34
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
	je	.L155
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L155:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 168 56
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
	je	.L156
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L156:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 168 19
	cmpl	%eax, %ecx
	jge	.L157
	.loc 1 168 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L158
	.loc 1 168 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L158:
	.loc 1 168 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 168 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 168 80 discriminator 1
	salq	$5, %rax
	.loc 1 168 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L159
.L157:
	.loc 1 168 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L159:
	.loc 1 168 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 170 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 170 51
	movl	$170, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 170 110 discriminator 2
	movl	$170, %r8d
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$170, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 170 215 discriminator 3
	movl	$0, %r14d
	jmp	.L114
.L146:
	.loc 1 173 38
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
	je	.L160
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L160:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 173 60
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
	je	.L161
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L161:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 173 66
	cmpl	%eax, %ecx
	jge	.L162
	.loc 1 173 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L163
	.loc 1 173 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L163:
	.loc 1 173 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 173 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 173 84 discriminator 1
	salq	$5, %rax
	.loc 1 173 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L164
.L162:
	.loc 1 173 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L164:
	.loc 1 173 12 is_stmt 1 discriminator 4
	movq	%rax, -160(%rbp)
	.loc 1 174 16 discriminator 4
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
	je	.L165
	.loc 1 174 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L165:
	.loc 1 174 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 174 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 176 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L166
	.loc 1 176 28 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L166:
	.loc 1 176 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 177 34 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 177 28 discriminator 4
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L167
	.loc 1 177 28 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L167:
	.loc 1 177 28 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 179 21 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 179 5 discriminator 1
	testq	%rax, %rax
	jne	.L168
	.loc 1 181 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 181 36
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 182 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 182 36
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
	je	.L169
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L169:
	.loc 1 182 36 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 184 16 is_stmt 1
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 185 16
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
	je	.L170
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L170:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 186 34
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
	je	.L171
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L171:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 186 56
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
	je	.L172
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L172:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 186 19
	cmpl	%eax, %ecx
	jge	.L173
	.loc 1 186 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L174
	.loc 1 186 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L174:
	.loc 1 186 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 186 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 186 80 discriminator 1
	salq	$5, %rax
	.loc 1 186 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L175
.L173:
	.loc 1 186 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L175:
	.loc 1 186 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 188 15 is_stmt 1
	movl	$0, %r14d
	jmp	.L114
.L168:
	.loc 1 191 23
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
	je	.L176
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L176:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 191 45
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
	je	.L177
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L177:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 191 51
	cmpl	%eax, %ecx
	jge	.L178
	.loc 1 191 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L179
	.loc 1 191 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L179:
	.loc 1 191 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 191 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 191 69 discriminator 1
	salq	$5, %rax
	.loc 1 191 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L180
.L178:
	.loc 1 191 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L180:
	.loc 1 191 105 is_stmt 1 discriminator 4
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
	je	.L181
	.loc 1 191 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L181:
	.loc 1 191 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 191 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L182
	.loc 1 191 147 discriminator 5
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
	je	.L183
	.loc 1 191 147 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L183:
	.loc 1 191 147 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 191 169 is_stmt 1 discriminator 5
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
	je	.L184
	.loc 1 191 169 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L184:
	.loc 1 191 169 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 191 175 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L185
	.loc 1 191 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L186
	.loc 1 191 189 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L186:
	.loc 1 191 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 191 206 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 191 193 discriminator 6
	salq	$5, %rax
	.loc 1 191 175 discriminator 6
	addq	%rdx, %rax
	jmp	.L187
.L185:
	.loc 1 191 175 is_stmt 0 discriminator 7
	movl	$0, %eax
.L187:
	.loc 1 191 235 is_stmt 1 discriminator 9
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
	je	.L188
	.loc 1 191 235 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L188:
	.loc 1 191 235 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 191 130 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L182
	.loc 1 193 16
	movl	$59, %esi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 194 16
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
	je	.L189
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L189:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC34(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 195 34
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
	je	.L190
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L190:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 195 56
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
	je	.L191
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L191:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 195 19
	cmpl	%eax, %ecx
	jge	.L192
	.loc 1 195 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L193
	.loc 1 195 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L193:
	.loc 1 195 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 195 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 195 80 discriminator 1
	salq	$5, %rax
	.loc 1 195 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L194
.L192:
	.loc 1 195 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L194:
	.loc 1 195 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 197 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 197 51
	movl	$197, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 197 110 discriminator 2
	movl	$197, %r8d
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$197, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE7:
	.loc 1 197 215 discriminator 3
	movl	$0, %r14d
	jmp	.L114
.L182:
	.loc 1 200 38
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
	je	.L195
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L195:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 200 60
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
	je	.L196
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L196:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 200 66
	cmpl	%eax, %ecx
	jge	.L197
	.loc 1 200 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L198
	.loc 1 200 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L198:
	.loc 1 200 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 200 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 200 84 discriminator 1
	salq	$5, %rax
	.loc 1 200 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L199
.L197:
	.loc 1 200 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L199:
	.loc 1 200 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 201 16 discriminator 4
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
	je	.L200
	.loc 1 201 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L200:
	.loc 1 201 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 201 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 203 21 discriminator 4
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
	je	.L201
	.loc 1 203 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L201:
	.loc 1 203 21 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 204 27 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L202
	.loc 1 204 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L202:
	.loc 1 204 27 discriminator 4
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 206 12 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r14
.L114:
	.loc 1 207 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 148 5
	cmpq	%rbx, %r15
	je	.L110
	jmp	.L206
.L205:
	endbr64
	.loc 1 207 5
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
	.loc 1 148 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L111
.L110:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L111:
	.loc 1 207 5
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
	.size	_ZL12GetAssigmentP11TokenBuffer, .-_ZL12GetAssigmentP11TokenBuffer
	.section	.rodata
.LC35:
	.string	"1 32 24 12 func_211:211"
	.align 32
.LC36:
	.string	"GetE"
	.zero	59
	.align 32
.LC37:
	.string	"token"
	.zero	58
	.text
	.type	_ZL4GetEP11TokenBuffer, @function
_ZL4GetEP11TokenBuffer:
.LASANPC2273:
.LFB2273:
	.loc 1 210 5
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2273
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
	je	.L207
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L207
	movq	%rax, %rbx
.L207:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC35(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2273(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 211 49
	leaq	-64(%r13), %rax
	leaq	.LC36(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 1 212 10
	cmpq	$0, -184(%rbp)
	jne	.L211
.LEHB10:
	.loc 1 212 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 212 55 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 212 105 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 212 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 212 198 discriminator 4
	movl	$212, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 212 291 discriminator 6
	movl	$212, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 212 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 212 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 212 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 212 33 discriminator 9
	movl	$212, %ecx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 212 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 212 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 212 147 discriminator 12
	movl	$212, %ecx
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 212 206 discriminator 14
	movl	$212, %r8d
	leaq	.LC36(%rip), %rax
	movq	%rax, %rcx
	movl	$212, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 212 311 discriminator 15
	movl	$0, %r14d
	jmp	.L212
.L211:
	.loc 1 214 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 216 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 217 5
	jmp	.L213
.L245:
.LBB2:
	.loc 1 219 32
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
	je	.L214
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L214:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 219 54
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
	je	.L215
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L215:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 219 17
	cmpl	%eax, %ecx
	jge	.L216
	.loc 1 219 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L217
	.loc 1 219 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L217:
	.loc 1 219 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 219 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 219 78 discriminator 1
	salq	$5, %rax
	.loc 1 219 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L218
.L216:
	.loc 1 219 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L218:
	.loc 1 219 17 discriminator 4
	leaq	.LC37(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 220 43 is_stmt 1
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
	je	.L219
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L219:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 220 65
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
	je	.L220
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L220:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 220 71
	cmpl	%eax, %ecx
	jge	.L221
	.loc 1 220 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L222
	.loc 1 220 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L222:
	.loc 1 220 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 220 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 220 89 discriminator 1
	salq	$5, %rax
	.loc 1 220 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L223
.L221:
	.loc 1 220 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L223:
	.loc 1 220 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 221 20 discriminator 4
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
	je	.L224
	.loc 1 221 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L224:
	.loc 1 221 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 221 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 223 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L225
	.loc 1 223 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L225:
	.loc 1 223 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 224 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
.LEHE10:
	.loc 1 224 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L226
	.loc 1 224 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L226:
	.loc 1 224 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 226 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L213:
.LBE2:
	.loc 1 217 29
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
	je	.L227
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L227:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 217 51
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
	je	.L228
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L228:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 217 57
	cmpl	%eax, %ecx
	jge	.L229
	.loc 1 217 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L230
	.loc 1 217 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L230:
	.loc 1 217 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 217 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 217 75 discriminator 1
	salq	$5, %rax
	.loc 1 217 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L231
.L229:
	.loc 1 217 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L231:
	.loc 1 217 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L232
	.loc 1 217 129 discriminator 5
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
	je	.L233
	.loc 1 217 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L233:
	.loc 1 217 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 217 151 is_stmt 1 discriminator 5
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
	je	.L234
	.loc 1 217 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L234:
	.loc 1 217 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 217 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L235
	.loc 1 217 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L236
	.loc 1 217 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L236:
	.loc 1 217 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 217 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 217 175 discriminator 6
	salq	$5, %rax
	.loc 1 217 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L237
.L235:
	.loc 1 217 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L237:
	.loc 1 217 211 is_stmt 1 discriminator 9
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
	je	.L238
	.loc 1 217 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L238:
	.loc 1 217 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 217 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L232
	.loc 1 217 265 discriminator 10
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
	je	.L239
	.loc 1 217 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L239:
	.loc 1 217 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 217 287 is_stmt 1 discriminator 10
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
	je	.L240
	.loc 1 217 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L240:
	.loc 1 217 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 217 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L241
	.loc 1 217 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L242
	.loc 1 217 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L242:
	.loc 1 217 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 217 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 217 311 discriminator 11
	salq	$5, %rax
	.loc 1 217 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L243
.L241:
	.loc 1 217 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L243:
	.loc 1 217 353 is_stmt 1 discriminator 14
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
	je	.L244
	.loc 1 217 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L244:
	.loc 1 217 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 217 247 is_stmt 1 discriminator 14
	cmpb	$43, %al
	je	.L245
	.loc 1 217 388 discriminator 15
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
	je	.L246
	.loc 1 217 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L246:
	.loc 1 217 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 217 410 is_stmt 1 discriminator 15
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
	je	.L247
	.loc 1 217 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L247:
	.loc 1 217 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 217 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L248
	.loc 1 217 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L249
	.loc 1 217 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L249:
	.loc 1 217 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 217 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 217 434 discriminator 16
	salq	$5, %rax
	.loc 1 217 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L250
.L248:
	.loc 1 217 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L250:
	.loc 1 217 476 is_stmt 1 discriminator 19
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
	je	.L251
	.loc 1 217 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L251:
	.loc 1 217 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 217 371 is_stmt 1 discriminator 19
	cmpb	$45, %al
	je	.L245
.L232:
	.loc 1 229 12
	movq	-168(%rbp), %r14
.L212:
	.loc 1 230 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 210 5
	cmpq	%rbx, %r15
	je	.L208
	jmp	.L255
.L254:
	endbr64
	.loc 1 230 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L255:
	.loc 1 210 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L209
.L208:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L209:
	.loc 1 230 5
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
.LFE2273:
	.section	.gcc_except_table
.LLSDA2273:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2273-.LLSDACSB2273
.LLSDACSB2273:
	.uleb128 .LEHB9-.LFB2273
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB2273
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L254-.LFB2273
	.uleb128 0
	.uleb128 .LEHB11-.LFB2273
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2273:
	.text
	.size	_ZL4GetEP11TokenBuffer, .-_ZL4GetEP11TokenBuffer
	.section	.rodata
.LC38:
	.string	"1 32 24 12 func_234:234"
	.align 32
.LC39:
	.string	"GetT"
	.zero	59
	.align 32
.LC40:
	.string	"node"
	.zero	59
	.text
	.type	_ZL4GetTP11TokenBuffer, @function
_ZL4GetTP11TokenBuffer:
.LASANPC2274:
.LFB2274:
	.loc 1 233 5
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
	je	.L256
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L256
	movq	%rax, %rbx
.L256:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC38(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2274(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 234 49
	leaq	-64(%r13), %rax
	leaq	.LC39(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 1 235 10
	cmpq	$0, -184(%rbp)
	jne	.L260
.LEHB13:
	.loc 1 235 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 235 55 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 235 105 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 235 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 235 198 discriminator 4
	movl	$235, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 235 291 discriminator 6
	movl	$235, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 235 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 235 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 235 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 235 33 discriminator 9
	movl	$235, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 235 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 235 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 235 147 discriminator 12
	movl	$235, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 235 206 discriminator 14
	movl	$235, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$235, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 235 311 discriminator 15
	movl	$0, %r14d
	jmp	.L261
.L260:
	.loc 1 237 27
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 238 13
	movq	-160(%rbp), %rax
	leaq	.LC40(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 240 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 241 5
	jmp	.L262
.L294:
.LBB3:
	.loc 1 243 32
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
	je	.L263
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L263:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 243 54
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
	je	.L264
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L264:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 243 17
	cmpl	%eax, %ecx
	jge	.L265
	.loc 1 243 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L266
	.loc 1 243 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L266:
	.loc 1 243 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 243 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 243 78 discriminator 1
	salq	$5, %rax
	.loc 1 243 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L267
.L265:
	.loc 1 243 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L267:
	.loc 1 243 17 discriminator 4
	leaq	.LC37(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 244 43 is_stmt 1
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
	je	.L268
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L268:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 244 65
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
	je	.L269
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L269:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 244 71
	cmpl	%eax, %ecx
	jge	.L270
	.loc 1 244 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L271
	.loc 1 244 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L271:
	.loc 1 244 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 244 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 244 89 discriminator 1
	salq	$5, %rax
	.loc 1 244 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L272
.L270:
	.loc 1 244 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L272:
	.loc 1 244 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 245 20 discriminator 4
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
	je	.L273
	.loc 1 245 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L273:
	.loc 1 245 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 245 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 247 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L274
	.loc 1 247 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L274:
	.loc 1 247 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 248 43 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
.LEHE13:
	.loc 1 248 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L275
	.loc 1 248 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L275:
	.loc 1 248 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 250 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L262:
.LBE3:
	.loc 1 241 29
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
	je	.L276
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L276:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 241 51
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
	je	.L277
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L277:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 241 57
	cmpl	%eax, %ecx
	jge	.L278
	.loc 1 241 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L279
	.loc 1 241 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L279:
	.loc 1 241 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 241 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 241 75 discriminator 1
	salq	$5, %rax
	.loc 1 241 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L280
.L278:
	.loc 1 241 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L280:
	.loc 1 241 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L281
	.loc 1 241 129 discriminator 5
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
	je	.L282
	.loc 1 241 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L282:
	.loc 1 241 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 241 151 is_stmt 1 discriminator 5
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
	je	.L283
	.loc 1 241 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L283:
	.loc 1 241 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 241 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L284
	.loc 1 241 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L285
	.loc 1 241 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L285:
	.loc 1 241 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 241 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 241 175 discriminator 6
	salq	$5, %rax
	.loc 1 241 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L286
.L284:
	.loc 1 241 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L286:
	.loc 1 241 211 is_stmt 1 discriminator 9
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
	je	.L287
	.loc 1 241 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L287:
	.loc 1 241 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 241 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L281
	.loc 1 241 265 discriminator 10
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
	je	.L288
	.loc 1 241 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L288:
	.loc 1 241 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 241 287 is_stmt 1 discriminator 10
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
	je	.L289
	.loc 1 241 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L289:
	.loc 1 241 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 241 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L290
	.loc 1 241 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L291
	.loc 1 241 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L291:
	.loc 1 241 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 241 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 241 311 discriminator 11
	salq	$5, %rax
	.loc 1 241 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L292
.L290:
	.loc 1 241 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L292:
	.loc 1 241 353 is_stmt 1 discriminator 14
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
	je	.L293
	.loc 1 241 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L293:
	.loc 1 241 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 241 247 is_stmt 1 discriminator 14
	cmpb	$42, %al
	je	.L294
	.loc 1 241 388 discriminator 15
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
	je	.L295
	.loc 1 241 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L295:
	.loc 1 241 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 241 410 is_stmt 1 discriminator 15
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
	je	.L296
	.loc 1 241 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L296:
	.loc 1 241 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 241 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L297
	.loc 1 241 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L298
	.loc 1 241 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L298:
	.loc 1 241 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 241 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 241 434 discriminator 16
	salq	$5, %rax
	.loc 1 241 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L299
.L297:
	.loc 1 241 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L299:
	.loc 1 241 476 is_stmt 1 discriminator 19
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
	je	.L300
	.loc 1 241 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L300:
	.loc 1 241 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 241 371 is_stmt 1 discriminator 19
	cmpb	$47, %al
	je	.L294
.L281:
	.loc 1 253 12
	movq	-168(%rbp), %r14
.L261:
	.loc 1 254 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 233 5
	cmpq	%rbx, %r15
	je	.L257
	jmp	.L304
.L303:
	endbr64
	.loc 1 254 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L304:
	.loc 1 233 5
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
	.loc 1 254 5
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
.LFE2274:
	.section	.gcc_except_table
.LLSDA2274:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2274-.LLSDACSB2274
.LLSDACSB2274:
	.uleb128 .LEHB12-.LFB2274
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB2274
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L303-.LFB2274
	.uleb128 0
	.uleb128 .LEHB14-.LFB2274
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL4GetTP11TokenBuffer, .-_ZL4GetTP11TokenBuffer
	.section	.rodata
.LC41:
	.string	"1 32 24 12 func_258:258"
	.align 32
.LC42:
	.string	"GetPower"
	.zero	55
	.text
	.type	_ZL8GetPowerP11TokenBuffer, @function
_ZL8GetPowerP11TokenBuffer:
.LASANPC2275:
.LFB2275:
	.loc 1 257 5
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
	je	.L305
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L305
	movq	%rax, %rbx
.L305:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC41(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2275(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 258 49
	leaq	-64(%r13), %rax
	leaq	.LC42(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 1 259 10
	cmpq	$0, -184(%rbp)
	jne	.L309
.LEHB16:
	.loc 1 259 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 259 55 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 105 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 259 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 259 198 discriminator 4
	movl	$259, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 291 discriminator 6
	movl	$259, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 259 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 259 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 259 33 discriminator 9
	movl	$259, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 259 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 259 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 259 147 discriminator 12
	movl	$259, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 259 206 discriminator 14
	movl	$259, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$259, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 259 311 discriminator 15
	movl	$0, %r14d
	jmp	.L310
.L309:
	.loc 1 261 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 263 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 264 5
	jmp	.L311
.L343:
.LBB4:
	.loc 1 266 32
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
	je	.L312
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L312:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 266 54
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
	je	.L313
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L313:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 266 17
	cmpl	%eax, %ecx
	jge	.L314
	.loc 1 266 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L315
	.loc 1 266 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L315:
	.loc 1 266 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 266 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 266 78 discriminator 1
	salq	$5, %rax
	.loc 1 266 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L316
.L314:
	.loc 1 266 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L316:
	.loc 1 266 17 discriminator 4
	leaq	.LC37(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 267 43 is_stmt 1
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
	je	.L317
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L317:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 267 65
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
	je	.L318
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L318:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 267 71
	cmpl	%eax, %ecx
	jge	.L319
	.loc 1 267 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L320
	.loc 1 267 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L320:
	.loc 1 267 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 267 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 267 89 discriminator 1
	salq	$5, %rax
	.loc 1 267 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L321
.L319:
	.loc 1 267 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L321:
	.loc 1 267 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 268 20 discriminator 4
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
	je	.L322
	.loc 1 268 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L322:
	.loc 1 268 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 268 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 270 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L323
	.loc 1 270 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L323:
	.loc 1 270 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 271 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
.LEHE16:
	.loc 1 271 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L324
	.loc 1 271 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L324:
	.loc 1 271 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 273 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L311:
.LBE4:
	.loc 1 264 29
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
	je	.L325
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L325:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 264 51
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
	je	.L326
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L326:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 264 57
	cmpl	%eax, %ecx
	jge	.L327
	.loc 1 264 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L328
	.loc 1 264 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L328:
	.loc 1 264 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 264 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 264 75 discriminator 1
	salq	$5, %rax
	.loc 1 264 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L329
.L327:
	.loc 1 264 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L329:
	.loc 1 264 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L330
	.loc 1 264 129 discriminator 5
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
	je	.L331
	.loc 1 264 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L331:
	.loc 1 264 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 264 151 is_stmt 1 discriminator 5
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
	je	.L332
	.loc 1 264 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L332:
	.loc 1 264 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 264 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L333
	.loc 1 264 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L334
	.loc 1 264 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L334:
	.loc 1 264 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 264 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 264 175 discriminator 6
	salq	$5, %rax
	.loc 1 264 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L335
.L333:
	.loc 1 264 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L335:
	.loc 1 264 211 is_stmt 1 discriminator 9
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
	je	.L336
	.loc 1 264 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L336:
	.loc 1 264 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 264 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L330
	.loc 1 264 264 discriminator 10
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
	je	.L337
	.loc 1 264 264 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L337:
	.loc 1 264 264 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 264 286 is_stmt 1 discriminator 10
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
	je	.L338
	.loc 1 264 286 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L338:
	.loc 1 264 286 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 264 292 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L339
	.loc 1 264 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L340
	.loc 1 264 306 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L340:
	.loc 1 264 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 264 323 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 264 310 discriminator 11
	salq	$5, %rax
	.loc 1 264 292 discriminator 11
	addq	%rdx, %rax
	jmp	.L341
.L339:
	.loc 1 264 292 is_stmt 0 discriminator 12
	movl	$0, %eax
.L341:
	.loc 1 264 352 is_stmt 1 discriminator 14
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
	je	.L342
	.loc 1 264 352 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L342:
	.loc 1 264 352 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 264 247 is_stmt 1 discriminator 14
	cmpb	$94, %al
	je	.L343
.L330:
	.loc 1 276 12
	movq	-168(%rbp), %r14
.L310:
	.loc 1 277 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 257 5
	cmpq	%rbx, %r15
	je	.L306
	jmp	.L347
.L346:
	endbr64
	.loc 1 277 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L347:
	.loc 1 257 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L307
.L306:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L307:
	.loc 1 277 5
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
	.uleb128 .LEHB15-.LFB2275
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB2275
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L346-.LFB2275
	.uleb128 0
	.uleb128 .LEHB17-.LFB2275
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL8GetPowerP11TokenBuffer, .-_ZL8GetPowerP11TokenBuffer
	.section	.rodata
.LC43:
	.string	"1 32 24 12 func_281:281"
	.align 32
.LC44:
	.string	"GetP"
	.zero	59
	.align 32
.LC45:
	.string	"Missing closing bracket (token position %d)\n"
	.zero	51
	.text
	.type	_ZL4GetPP11TokenBuffer, @function
_ZL4GetPP11TokenBuffer:
.LASANPC2276:
.LFB2276:
	.loc 1 280 5
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
	je	.L348
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L348
	movq	%rax, %rbx
.L348:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC43(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2276(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 281 49
	leaq	-64(%r14), %rax
	leaq	.LC44(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 1 282 10
	cmpq	$0, -168(%rbp)
	jne	.L352
.LEHB19:
	.loc 1 282 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 282 55 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 282 105 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 282 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 282 198 discriminator 4
	movl	$282, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 282 291 discriminator 6
	movl	$282, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 282 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 282 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 282 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 282 33 discriminator 9
	movl	$282, %ecx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 282 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 282 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 282 147 discriminator 12
	movl	$282, %ecx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 282 206 discriminator 14
	movl	$282, %r8d
	leaq	.LC44(%rip), %rax
	movq	%rax, %rcx
	movl	$282, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 282 311 discriminator 15
	movl	$0, %r13d
	jmp	.L353
.L352:
.LBB5:
	.loc 1 284 23
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
	je	.L354
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L354:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 284 45
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
	je	.L355
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L355:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 284 51
	cmpl	%eax, %ecx
	jge	.L356
	.loc 1 284 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L357
	.loc 1 284 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L357:
	.loc 1 284 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 284 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 284 69 discriminator 1
	salq	$5, %rax
	.loc 1 284 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L358
.L356:
	.loc 1 284 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L358:
	.loc 1 284 105 is_stmt 1 discriminator 4
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
	je	.L359
	.loc 1 284 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L359:
	.loc 1 284 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 284 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	jne	.L360
.LBB6:
	.loc 1 293 20
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
	je	.L361
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L361:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 293 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 295 33
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	movq	%rax, -152(%rbp)
	.loc 1 297 27
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
	je	.L362
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L362:
	.loc 1 297 27 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 297 49 is_stmt 1 discriminator 1
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
	je	.L363
	.loc 1 297 49 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L363:
	.loc 1 297 49 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 297 55 is_stmt 1 discriminator 1
	cmpl	%eax, %ecx
	jge	.L364
	.loc 1 297 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L365
	.loc 1 297 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L365:
	.loc 1 297 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 297 86 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 297 73 discriminator 1
	salq	$5, %rax
	.loc 1 297 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L366
.L364:
	.loc 1 297 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L366:
	.loc 1 297 115 is_stmt 1 discriminator 4
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
	je	.L367
	.loc 1 297 115 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L367:
	.loc 1 297 115 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 297 9 is_stmt 1 discriminator 4
	cmpb	$41, %al
	je	.L368
	.loc 1 299 19
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
	je	.L369
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L369:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 300 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 300 55
	movl	$300, %ecx
	leaq	.LC44(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 300 114 discriminator 2
	movl	$300, %r8d
	leaq	.LC44(%rip), %rax
	movq	%rax, %rcx
	movl	$300, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 300 219 discriminator 3
	movl	$0, %r13d
	jmp	.L353
.L368:
	.loc 1 303 20
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
	je	.L370
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L370:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 303 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 305 16
	movq	-152(%rbp), %r13
	jmp	.L353
.L360:
.LBE6:
.LBE5:
	.loc 1 311 16
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP11TokenBuffer
.LEHE19:
	movq	%rax, %r13
	.loc 1 311 26
	nop
.L353:
	.loc 1 312 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 280 5
	cmpq	%rbx, %r15
	je	.L349
	jmp	.L374
.L373:
	endbr64
	.loc 1 312 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L374:
	.loc 1 280 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L350
.L349:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L350:
	.loc 1 312 5
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
.LFE2276:
	.section	.gcc_except_table
.LLSDA2276:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2276-.LLSDACSB2276
.LLSDACSB2276:
	.uleb128 .LEHB18-.LFB2276
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB2276
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L373-.LFB2276
	.uleb128 0
	.uleb128 .LEHB20-.LFB2276
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL4GetPP11TokenBuffer, .-_ZL4GetPP11TokenBuffer
	.section	.rodata
.LC46:
	.string	"1 32 24 12 func_338:338"
	.align 32
.LC47:
	.string	"GetN"
	.zero	59
	.align 32
.LC48:
	.string	"Cringe, this is not variable or constant node =( (token position %d)\n"
	.zero	58
	.align 32
.LC49:
	.string	"result"
	.zero	57
	.text
	.type	_ZL4GetNP11TokenBuffer, @function
_ZL4GetNP11TokenBuffer:
.LASANPC2277:
.LFB2277:
	.loc 1 337 5
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
	je	.L375
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L375
	movq	%rax, %rbx
.L375:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC46(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2277(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 338 49
	leaq	-64(%r13), %rax
	leaq	.LC47(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 1 339 10
	cmpq	$0, -168(%rbp)
	jne	.L379
.LEHB22:
	.loc 1 339 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 339 55 discriminator 1
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 339 105 discriminator 3
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC7(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 339 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 339 198 discriminator 4
	movl	$339, %r8d
	leaq	.LC8(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 339 291 discriminator 6
	movl	$339, %ecx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 339 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 339 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 339 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 339 33 discriminator 9
	movl	$339, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 339 92 discriminator 11
	leaq	.LC12(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 339 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 339 147 discriminator 12
	movl	$339, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 339 206 discriminator 14
	movl	$339, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$339, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 339 311 discriminator 15
	movl	$0, %r14d
	jmp	.L380
.L379:
	.loc 1 341 27
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
	je	.L381
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L381:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 341 49
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
	je	.L382
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L382:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 341 55
	cmpl	%eax, %ecx
	jge	.L383
	.loc 1 341 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L384
	.loc 1 341 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L384:
	.loc 1 341 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 341 86 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 341 73 discriminator 1
	salq	$5, %rax
	.loc 1 341 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L385
.L383:
	.loc 1 341 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L385:
	.loc 1 341 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L386
	.loc 1 341 127 discriminator 6
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
	je	.L387
	.loc 1 341 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L387:
	.loc 1 341 127 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 341 149 is_stmt 1 discriminator 6
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
	je	.L388
	.loc 1 341 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L388:
	.loc 1 341 149 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 341 155 is_stmt 1 discriminator 6
	cmpl	%eax, %ecx
	jge	.L389
	.loc 1 341 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L390
	.loc 1 341 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L390:
	.loc 1 341 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 341 186 is_stmt 1 discriminator 7
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 341 173 discriminator 7
	salq	$5, %rax
	.loc 1 341 155 discriminator 7
	addq	%rdx, %rax
	jmp	.L391
.L389:
	.loc 1 341 155 is_stmt 0 discriminator 8
	movl	$0, %eax
.L391:
	.loc 1 341 209 is_stmt 1 discriminator 10
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
	je	.L392
	.loc 1 341 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L392:
	.loc 1 341 209 discriminator 10
	movl	16(%rax), %eax
	.loc 1 341 9 is_stmt 1 discriminator 10
	cmpl	$65, %eax
	je	.L393
.L386:
	.loc 1 341 266 discriminator 11
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
	je	.L394
	.loc 1 341 266 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L394:
	.loc 1 341 266 discriminator 11
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 341 288 is_stmt 1 discriminator 11
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
	je	.L395
	.loc 1 341 288 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L395:
	.loc 1 341 288 discriminator 11
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 341 294 is_stmt 1 discriminator 11
	cmpl	%eax, %ecx
	jge	.L396
	.loc 1 341 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L397
	.loc 1 341 308 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L397:
	.loc 1 341 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 341 325 is_stmt 1 discriminator 12
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 341 312 discriminator 12
	salq	$5, %rax
	.loc 1 341 294 discriminator 12
	addq	%rdx, %rax
	jmp	.L398
.L396:
	.loc 1 341 294 is_stmt 0 discriminator 13
	movl	$0, %eax
.L398:
	.loc 1 341 245 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L399
	.loc 1 341 366 discriminator 16
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
	je	.L400
	.loc 1 341 366 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L400:
	.loc 1 341 366 discriminator 16
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 341 388 is_stmt 1 discriminator 16
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
	je	.L401
	.loc 1 341 388 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L401:
	.loc 1 341 388 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 341 394 is_stmt 1 discriminator 16
	cmpl	%eax, %ecx
	jge	.L402
	.loc 1 341 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L403
	.loc 1 341 408 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L403:
	.loc 1 341 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 341 425 is_stmt 1 discriminator 17
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 341 412 discriminator 17
	salq	$5, %rax
	.loc 1 341 394 discriminator 17
	addq	%rdx, %rax
	jmp	.L404
.L402:
	.loc 1 341 394 is_stmt 0 discriminator 18
	movl	$0, %eax
.L404:
	.loc 1 341 448 is_stmt 1 discriminator 20
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
	je	.L405
	.loc 1 341 448 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L405:
	.loc 1 341 448 discriminator 20
	movl	16(%rax), %eax
	.loc 1 341 248 is_stmt 1 discriminator 20
	cmpl	$64, %eax
	je	.L393
.L399:
	.loc 1 343 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 343 36
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
	je	.L406
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L406:
	.loc 1 343 36 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC48(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 344 16 is_stmt 1
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
	je	.L407
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L407:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 345 34
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
	je	.L408
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L408:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 345 56
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
	je	.L409
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L409:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 345 19
	cmpl	%eax, %ecx
	jge	.L410
	.loc 1 345 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L411
	.loc 1 345 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L411:
	.loc 1 345 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 345 93 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 345 80 discriminator 1
	salq	$5, %rax
	.loc 1 345 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L412
.L410:
	.loc 1 345 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L412:
	.loc 1 345 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 347 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 347 51
	movl	$347, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 347 110 discriminator 2
	movl	$347, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$347, %edx
	leaq	.LC8(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC14(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 347 215 discriminator 3
	movl	$0, %r14d
	jmp	.L380
.L393:
	.loc 1 350 35
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
	je	.L413
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L413:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 350 57
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
	je	.L414
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L414:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 350 63
	cmpl	%eax, %ecx
	jge	.L415
	.loc 1 350 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L416
	.loc 1 350 77 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L416:
	.loc 1 350 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 350 94 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 350 81 discriminator 1
	salq	$5, %rax
	.loc 1 350 63 discriminator 1
	addq	%rdx, %rax
	jmp	.L417
.L415:
	.loc 1 350 63 is_stmt 0 discriminator 2
	movl	$0, %eax
.L417:
	.loc 1 350 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 351 16 discriminator 4
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
	je	.L418
	.loc 1 351 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L418:
	.loc 1 351 16 discriminator 4
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 351 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 353 13 discriminator 4
	movq	-152(%rbp), %rax
	leaq	.LC49(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
.LEHE22:
	.loc 1 354 12
	movq	-152(%rbp), %r14
.L380:
	.loc 1 355 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 337 5
	cmpq	%rbx, %r15
	je	.L376
	jmp	.L422
.L421:
	endbr64
	.loc 1 355 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L422:
	.loc 1 337 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L377
.L376:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L377:
	.loc 1 355 5
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
.LFE2277:
	.section	.gcc_except_table
.LLSDA2277:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2277-.LLSDACSB2277
.LLSDACSB2277:
	.uleb128 .LEHB21-.LFB2277
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB2277
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L421-.LFB2277
	.uleb128 0
	.uleb128 .LEHB23-.LFB2277
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2277:
	.text
	.size	_ZL4GetNP11TokenBuffer, .-_ZL4GetNP11TokenBuffer
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LASANPC2944:
.LFB2944:
	.loc 1 355 5
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
	.loc 1 355 5
	cmpl	$1, -4(%rbp)
	jne	.L426
	.loc 1 355 5 is_stmt 0 discriminator 1
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L425
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
.L425:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L426:
	.loc 1 355 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2944:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4GetGP5Tokeni, @function
_GLOBAL__sub_I__Z4GetGP5Tokeni:
.LASANPC2945:
.LFB2945:
	.loc 1 355 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 355 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2945:
	.size	_GLOBAL__sub_I__Z4GetGP5Tokeni, .-_GLOBAL__sub_I__Z4GetGP5Tokeni
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4GetGP5Tokeni
	.section	.rodata
	.align 8
.LC50:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC50
	.long	3
	.long	11
	.section	.rodata
.LC51:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC51
	.long	3
	.long	12
	.section	.rodata
.LC52:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC52
	.long	74
	.long	25
	.section	.rodata
.LC53:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC53
	.long	32
	.long	11
	.section	.rodata
.LC54:
	.string	"./headers/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC54
	.long	54
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC54
	.long	53
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC54
	.long	51
	.long	12
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC54
	.long	41
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC54
	.long	31
	.long	19
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC54
	.long	30
	.long	11
	.section	.rodata
.LC55:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC55
	.long	3
	.long	11
	.section	.rodata
.LC56:
	.string	"CRINGE"
.LC57:
	.string	"STD_LOG_NAME"
.LC58:
	.string	"__ioinit"
.LC59:
	.string	"INDENT_SIZE"
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
	.string	"START_NUMBER_OF_TOKENS"
.LC67:
	.string	"*.LC30"
.LC68:
	.string	"*.LC23"
.LC69:
	.string	"*.LC9"
.LC70:
	.string	"*.LC29"
.LC71:
	.string	"*.LC6"
.LC72:
	.string	"*.LC1"
.LC73:
	.string	"*.LC13"
.LC74:
	.string	"*.LC14"
.LC75:
	.string	"*.LC25"
.LC76:
	.string	"*.LC4"
.LC77:
	.string	"*.LC2"
.LC78:
	.string	"*.LC19"
.LC79:
	.string	"*.LC15"
.LC80:
	.string	"*.LC27"
.LC81:
	.string	"*.LC20"
.LC82:
	.string	"*.LC37"
.LC83:
	.string	"*.LC49"
.LC84:
	.string	"*.LC12"
.LC85:
	.string	"*.LC21"
.LC86:
	.string	"*.LC45"
.LC87:
	.string	"*.LC17"
.LC88:
	.string	"*.LC7"
.LC89:
	.string	"*.LC24"
.LC90:
	.string	"*.LC36"
.LC91:
	.string	"*.LC10"
.LC92:
	.string	"*.LC5"
.LC93:
	.string	"*.LC28"
.LC94:
	.string	"*.LC44"
.LC95:
	.string	"*.LC34"
.LC96:
	.string	"*.LC8"
.LC97:
	.string	"*.LC22"
.LC98:
	.string	"*.LC16"
.LC99:
	.string	"*.LC42"
.LC100:
	.string	"*.LC32"
.LC101:
	.string	"*.LC31"
.LC102:
	.string	"*.LC11"
.LC103:
	.string	"*.LC48"
.LC104:
	.string	"*.LC33"
.LC105:
	.string	"*.LC39"
.LC106:
	.string	"*.LC0"
.LC107:
	.string	"*.LC40"
.LC108:
	.string	"*.LC47"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 3392
.LASAN0:
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC56
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC57
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC58
	.quad	.LC8
	.quad	1
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC59
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC60
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC61
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC62
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	6
	.quad	64
	.quad	.LC63
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	24
	.quad	64
	.quad	.LC64
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC65
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC66
	.quad	.LC8
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	.LC30
	.quad	18
	.quad	64
	.quad	.LC67
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	29
	.quad	64
	.quad	.LC68
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	37
	.quad	96
	.quad	.LC69
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	39
	.quad	96
	.quad	.LC70
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	25
	.quad	64
	.quad	.LC71
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC72
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	26
	.quad	64
	.quad	.LC73
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	42
	.quad	96
	.quad	.LC74
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	44
	.quad	96
	.quad	.LC75
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC4
	.quad	5
	.quad	64
	.quad	.LC76
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC77
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	15
	.quad	64
	.quad	.LC78
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	21
	.quad	64
	.quad	.LC79
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	13
	.quad	64
	.quad	.LC80
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	10
	.quad	64
	.quad	.LC81
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	6
	.quad	64
	.quad	.LC82
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC49
	.quad	7
	.quad	64
	.quad	.LC83
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	8
	.quad	64
	.quad	.LC84
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	53
	.quad	96
	.quad	.LC85
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	45
	.quad	96
	.quad	.LC86
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	40
	.quad	96
	.quad	.LC87
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	34
	.quad	96
	.quad	.LC88
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	54
	.quad	96
	.quad	.LC89
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	5
	.quad	64
	.quad	.LC90
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	36
	.quad	96
	.quad	.LC91
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	10
	.quad	64
	.quad	.LC92
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	33
	.quad	96
	.quad	.LC93
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	5
	.quad	64
	.quad	.LC94
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	40
	.quad	96
	.quad	.LC95
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	25
	.quad	64
	.quad	.LC96
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	30
	.quad	64
	.quad	.LC97
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	5
	.quad	64
	.quad	.LC98
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	9
	.quad	64
	.quad	.LC99
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	17
	.quad	64
	.quad	.LC100
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	39
	.quad	96
	.quad	.LC101
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	33
	.quad	96
	.quad	.LC102
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	70
	.quad	128
	.quad	.LC103
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	31
	.quad	64
	.quad	.LC104
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	5
	.quad	64
	.quad	.LC105
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC106
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	5
	.quad	64
	.quad	.LC107
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	5
	.quad	64
	.quad	.LC108
	.quad	.LC8
	.quad	0
	.quad	0
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB2946:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$53, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2946:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB2947:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$53, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2947:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
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
	.file 13 "./headers/Grammar.h"
	.file 14 "/usr/include/stdlib.h"
	.file 15 "/usr/include/x86_64-linux-gnu/bits/stdint-intn.h"
	.file 16 "/usr/include/c++/11/cstdlib"
	.file 17 "/usr/include/c++/11/bits/std_abs.h"
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
	.file 29 "/usr/include/c++/11/numbers"
	.file 30 "/usr/include/c++/11/cstdio"
	.file 31 "/usr/include/c++/11/bits/ios_base.h"
	.file 32 "/usr/include/c++/11/cwctype"
	.file 33 "/usr/include/c++/11/bits/predefined_ops.h"
	.file 34 "/usr/include/c++/11/stdlib.h"
	.file 35 "../ATC/Buffer/my_buffer.h"
	.file 36 "/usr/include/x86_64-linux-gnu/bits/types/wint_t.h"
	.file 37 "/usr/include/x86_64-linux-gnu/bits/types/mbstate_t.h"
	.file 38 "/usr/include/wchar.h"
	.file 39 "/usr/include/x86_64-linux-gnu/bits/types/struct_tm.h"
	.file 40 "/usr/include/c++/11/bits/ptr_traits.h"
	.file 41 "/usr/include/x86_64-linux-gnu/bits/stdint-uintn.h"
	.file 42 "/usr/include/stdint.h"
	.file 43 "/usr/include/locale.h"
	.file 44 "/usr/include/x86_64-linux-gnu/bits/wctype-wchar.h"
	.file 45 "/usr/include/wctype.h"
	.file 46 "../ATC/Logger/LogConfig.h"
	.file 47 "../ATC/Logger/FunctionLogger.h"
	.file 48 "../ATC/RandomStuff/CommonEnums.h"
	.file 49 "../ATC/Utils/Utils.h"
	.file 50 "../ATC/Logger/Logger.h"
	.file 51 "/usr/include/string.h"
	.file 52 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2b9a
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x35
	.long	.LASF458
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x8
	.long	.LASF109
	.byte	0x3
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0x36
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.long	0x44
	.uleb128 0x37
	.long	.LASF459
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x9a
	.uleb128 0x15
	.long	.LASF2
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0x44
	.uleb128 0x15
	.long	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0xa
	.long	0x9a
	.uleb128 0x15
	.long	.LASF4
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0xa6
	.uleb128 0x15
	.long	.LASF5
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x44
	.uleb128 0x15
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
	.uleb128 0xa
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
	.uleb128 0x3
	.long	.LASF9
	.byte	0x3
	.byte	0x10
	.byte	0xc
	.long	0xf4
	.byte	0
	.uleb128 0x3
	.long	.LASF10
	.byte	0x3
	.byte	0x11
	.byte	0xc
	.long	0xf4
	.byte	0x8
	.uleb128 0x3
	.long	.LASF11
	.byte	0x3
	.byte	0x13
	.byte	0x9
	.long	0x44
	.byte	0x10
	.uleb128 0x3
	.long	.LASF12
	.byte	0x3
	.byte	0x15
	.byte	0x10
	.long	0x50
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.long	0xad
	.uleb128 0x6
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
	.uleb128 0x38
	.long	.LASF460
	.byte	0x18
	.byte	0x4
	.byte	0
	.long	0x141
	.uleb128 0x20
	.long	.LASF14
	.long	0x141
	.byte	0
	.uleb128 0x20
	.long	.LASF15
	.long	0x141
	.byte	0x4
	.uleb128 0x20
	.long	.LASF16
	.long	0x148
	.byte	0x8
	.uleb128 0x20
	.long	.LASF17
	.long	0x148
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.long	.LASF18
	.uleb128 0x39
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
	.uleb128 0xa
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
	.uleb128 0x6
	.long	0x9a
	.uleb128 0x21
	.byte	0x8
	.byte	0x7
	.byte	0xe
	.byte	0x1
	.long	.LASF118
	.long	0x2b1
	.uleb128 0x3a
	.byte	0x4
	.byte	0x7
	.byte	0x11
	.byte	0x3
	.long	0x296
	.uleb128 0x15
	.long	.LASF45
	.byte	0x7
	.byte	0x12
	.byte	0x12
	.long	0x141
	.uleb128 0x15
	.long	.LASF46
	.byte	0x7
	.byte	0x13
	.byte	0xa
	.long	0x2b1
	.byte	0
	.uleb128 0x3
	.long	.LASF47
	.byte	0x7
	.byte	0xf
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF48
	.byte	0x7
	.byte	0x14
	.byte	0x5
	.long	0x274
	.byte	0x4
	.byte	0
	.uleb128 0xf
	.long	0x9a
	.long	0x2c1
	.uleb128 0x10
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
	.uleb128 0x3
	.long	.LASF52
	.byte	0x8
	.byte	0xc
	.byte	0xb
	.long	0x24a
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x3
	.long	.LASF57
	.byte	0xa
	.byte	0x33
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF58
	.byte	0xa
	.byte	0x36
	.byte	0x9
	.long	0x262
	.byte	0x8
	.uleb128 0x3
	.long	.LASF59
	.byte	0xa
	.byte	0x37
	.byte	0x9
	.long	0x262
	.byte	0x10
	.uleb128 0x3
	.long	.LASF60
	.byte	0xa
	.byte	0x38
	.byte	0x9
	.long	0x262
	.byte	0x18
	.uleb128 0x3
	.long	.LASF61
	.byte	0xa
	.byte	0x39
	.byte	0x9
	.long	0x262
	.byte	0x20
	.uleb128 0x3
	.long	.LASF62
	.byte	0xa
	.byte	0x3a
	.byte	0x9
	.long	0x262
	.byte	0x28
	.uleb128 0x3
	.long	.LASF63
	.byte	0xa
	.byte	0x3b
	.byte	0x9
	.long	0x262
	.byte	0x30
	.uleb128 0x3
	.long	.LASF64
	.byte	0xa
	.byte	0x3c
	.byte	0x9
	.long	0x262
	.byte	0x38
	.uleb128 0x3
	.long	.LASF65
	.byte	0xa
	.byte	0x3d
	.byte	0x9
	.long	0x262
	.byte	0x40
	.uleb128 0x3
	.long	.LASF66
	.byte	0xa
	.byte	0x40
	.byte	0x9
	.long	0x262
	.byte	0x48
	.uleb128 0x3
	.long	.LASF67
	.byte	0xa
	.byte	0x41
	.byte	0x9
	.long	0x262
	.byte	0x50
	.uleb128 0x3
	.long	.LASF68
	.byte	0xa
	.byte	0x42
	.byte	0x9
	.long	0x262
	.byte	0x58
	.uleb128 0x3
	.long	.LASF69
	.byte	0xa
	.byte	0x44
	.byte	0x16
	.long	0x4ad
	.byte	0x60
	.uleb128 0x3
	.long	.LASF70
	.byte	0xa
	.byte	0x46
	.byte	0x14
	.long	0x4b2
	.byte	0x68
	.uleb128 0x3
	.long	.LASF71
	.byte	0xa
	.byte	0x48
	.byte	0x7
	.long	0x44
	.byte	0x70
	.uleb128 0x3
	.long	.LASF72
	.byte	0xa
	.byte	0x49
	.byte	0x7
	.long	0x44
	.byte	0x74
	.uleb128 0x3
	.long	.LASF73
	.byte	0xa
	.byte	0x4a
	.byte	0xb
	.long	0x24a
	.byte	0x78
	.uleb128 0x3
	.long	.LASF74
	.byte	0xa
	.byte	0x4d
	.byte	0x12
	.long	0x151
	.byte	0x80
	.uleb128 0x3
	.long	.LASF75
	.byte	0xa
	.byte	0x4e
	.byte	0xf
	.long	0x164
	.byte	0x82
	.uleb128 0x3
	.long	.LASF76
	.byte	0xa
	.byte	0x4f
	.byte	0x8
	.long	0x4b7
	.byte	0x83
	.uleb128 0x3
	.long	.LASF77
	.byte	0xa
	.byte	0x51
	.byte	0xf
	.long	0x4c7
	.byte	0x88
	.uleb128 0x3
	.long	.LASF78
	.byte	0xa
	.byte	0x59
	.byte	0xd
	.long	0x256
	.byte	0x90
	.uleb128 0x3
	.long	.LASF79
	.byte	0xa
	.byte	0x5b
	.byte	0x17
	.long	0x4d1
	.byte	0x98
	.uleb128 0x3
	.long	.LASF80
	.byte	0xa
	.byte	0x5c
	.byte	0x19
	.long	0x4db
	.byte	0xa0
	.uleb128 0x3
	.long	.LASF81
	.byte	0xa
	.byte	0x5d
	.byte	0x14
	.long	0x4b2
	.byte	0xa8
	.uleb128 0x3
	.long	.LASF82
	.byte	0xa
	.byte	0x5e
	.byte	0x9
	.long	0x148
	.byte	0xb0
	.uleb128 0x3
	.long	.LASF83
	.byte	0xa
	.byte	0x5f
	.byte	0xa
	.long	0xf9
	.byte	0xb8
	.uleb128 0x3
	.long	.LASF84
	.byte	0xa
	.byte	0x60
	.byte	0x7
	.long	0x44
	.byte	0xc0
	.uleb128 0x3
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
	.uleb128 0x3b
	.long	.LASF461
	.byte	0xa
	.byte	0x2b
	.byte	0xe
	.uleb128 0x27
	.long	.LASF87
	.uleb128 0x6
	.long	0x4a8
	.uleb128 0x6
	.long	0x30d
	.uleb128 0xf
	.long	0x9a
	.long	0x4c7
	.uleb128 0x10
	.long	0x105
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x4a0
	.uleb128 0x27
	.long	.LASF88
	.uleb128 0x6
	.long	0x4cc
	.uleb128 0x27
	.long	.LASF89
	.uleb128 0x6
	.long	0x4d6
	.uleb128 0xf
	.long	0x9a
	.long	0x4f0
	.uleb128 0x10
	.long	0x105
	.byte	0x13
	.byte	0
	.uleb128 0x6
	.long	0xa1
	.uleb128 0xa
	.long	0x4f0
	.uleb128 0x5
	.long	.LASF90
	.byte	0xc
	.byte	0x54
	.byte	0x12
	.long	0x2f5
	.uleb128 0xa
	.long	0x4fa
	.uleb128 0x6
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
	.uleb128 0x28
	.long	.LASF113
	.byte	0x5
	.long	0x44
	.byte	0xd
	.byte	0x3
	.long	0x592
	.uleb128 0xc
	.long	.LASF95
	.byte	0
	.uleb128 0xc
	.long	.LASF96
	.byte	0x1
	.uleb128 0xc
	.long	.LASF97
	.byte	0x3d
	.uleb128 0xc
	.long	.LASF98
	.byte	0x3e
	.uleb128 0xc
	.long	.LASF99
	.byte	0x3f
	.uleb128 0xc
	.long	.LASF100
	.byte	0x40
	.uleb128 0xc
	.long	.LASF101
	.byte	0x41
	.uleb128 0xc
	.long	.LASF102
	.byte	0x42
	.uleb128 0xc
	.long	.LASF103
	.byte	0x7b
	.uleb128 0xc
	.long	.LASF104
	.byte	0x7d
	.uleb128 0xc
	.long	.LASF105
	.byte	0x28
	.uleb128 0xc
	.long	.LASF106
	.byte	0x29
	.uleb128 0xc
	.long	.LASF107
	.byte	0x3b
	.uleb128 0x3c
	.long	.LASF108
	.sleb128 -999
	.byte	0
	.uleb128 0x8
	.long	.LASF110
	.byte	0xd
	.byte	0x1e
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0xf
	.long	0x4f5
	.long	0x5b8
	.uleb128 0x10
	.long	0x105
	.byte	0x2
	.byte	0
	.uleb128 0xa
	.long	0x5a8
	.uleb128 0x8
	.long	.LASF111
	.byte	0xd
	.byte	0x1f
	.byte	0x13
	.long	0x5b8
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0xf
	.long	0xa1
	.long	0x5e3
	.uleb128 0x10
	.long	0x105
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.long	0x5d3
	.uleb128 0x8
	.long	.LASF112
	.byte	0xd
	.byte	0x29
	.byte	0xc
	.long	0x5e3
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x28
	.long	.LASF114
	.byte	0x7
	.long	0x141
	.byte	0xd
	.byte	0x2a
	.long	0x62d
	.uleb128 0x1d
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x1d
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x1d
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x1d
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x1d
	.string	"POW"
	.byte	0x5e
	.byte	0
	.uleb128 0x8
	.long	.LASF115
	.byte	0xd
	.byte	0x33
	.byte	0xc
	.long	0xa1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x8
	.long	.LASF116
	.byte	0xd
	.byte	0x35
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x8
	.long	.LASF117
	.byte	0xd
	.byte	0x36
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x21
	.byte	0x8
	.byte	0xe
	.byte	0x3c
	.byte	0x3
	.long	.LASF119
	.long	0x697
	.uleb128 0x3
	.long	.LASF120
	.byte	0xe
	.byte	0x3d
	.byte	0x9
	.long	0x44
	.byte	0
	.uleb128 0x22
	.string	"rem"
	.byte	0xe
	.byte	0x3e
	.byte	0x9
	.long	0x44
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF121
	.byte	0xe
	.byte	0x3f
	.byte	0x5
	.long	0x66f
	.uleb128 0x21
	.byte	0x10
	.byte	0xe
	.byte	0x44
	.byte	0x3
	.long	.LASF122
	.long	0x6cb
	.uleb128 0x3
	.long	.LASF120
	.byte	0xe
	.byte	0x45
	.byte	0xe
	.long	0x1bf
	.byte	0
	.uleb128 0x22
	.string	"rem"
	.byte	0xe
	.byte	0x46
	.byte	0xe
	.long	0x1bf
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF123
	.byte	0xe
	.byte	0x47
	.byte	0x5
	.long	0x6a3
	.uleb128 0x21
	.byte	0x10
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.long	.LASF124
	.long	0x6ff
	.uleb128 0x3
	.long	.LASF120
	.byte	0xe
	.byte	0x4f
	.byte	0x13
	.long	0x6ff
	.byte	0
	.uleb128 0x22
	.string	"rem"
	.byte	0xe
	.byte	0x50
	.byte	0x13
	.long	0x6ff
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.long	.LASF125
	.uleb128 0x5
	.long	.LASF126
	.byte	0xe
	.byte	0x51
	.byte	0x5
	.long	0x6d7
	.uleb128 0x5
	.long	.LASF127
	.byte	0xf
	.byte	0x18
	.byte	0x12
	.long	0x158
	.uleb128 0x5
	.long	.LASF128
	.byte	0xf
	.byte	0x19
	.byte	0x13
	.long	0x177
	.uleb128 0x5
	.long	.LASF129
	.byte	0xf
	.byte	0x1a
	.byte	0x13
	.long	0x196
	.uleb128 0x5
	.long	.LASF130
	.byte	0xf
	.byte	0x1b
	.byte	0x13
	.long	0x1b3
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.long	.LASF131
	.uleb128 0x2d
	.long	.LASF132
	.byte	0xe
	.value	0x330
	.byte	0xf
	.long	0x756
	.uleb128 0x6
	.long	0x75b
	.uleb128 0x3d
	.long	0x44
	.long	0x76f
	.uleb128 0x1
	.long	0x76f
	.uleb128 0x1
	.long	0x76f
	.byte	0
	.uleb128 0x6
	.long	0x774
	.uleb128 0x3e
	.uleb128 0x3f
	.string	"std"
	.byte	0x15
	.value	0x116
	.byte	0xb
	.long	0x10a9
	.uleb128 0x2
	.byte	0x10
	.byte	0x7f
	.byte	0xb
	.long	0x697
	.uleb128 0x2
	.byte	0x10
	.byte	0x80
	.byte	0xb
	.long	0x6cb
	.uleb128 0x2
	.byte	0x10
	.byte	0x86
	.byte	0xb
	.long	0x10a9
	.uleb128 0x2
	.byte	0x10
	.byte	0x89
	.byte	0xb
	.long	0x10c6
	.uleb128 0x2
	.byte	0x10
	.byte	0x8c
	.byte	0xb
	.long	0x10e1
	.uleb128 0x2
	.byte	0x10
	.byte	0x8d
	.byte	0xb
	.long	0x10f7
	.uleb128 0x2
	.byte	0x10
	.byte	0x8e
	.byte	0xb
	.long	0x110d
	.uleb128 0x2
	.byte	0x10
	.byte	0x8f
	.byte	0xb
	.long	0x1123
	.uleb128 0x2
	.byte	0x10
	.byte	0x91
	.byte	0xb
	.long	0x114e
	.uleb128 0x2
	.byte	0x10
	.byte	0x94
	.byte	0xb
	.long	0x116a
	.uleb128 0x2
	.byte	0x10
	.byte	0x96
	.byte	0xb
	.long	0x1181
	.uleb128 0x2
	.byte	0x10
	.byte	0x99
	.byte	0xb
	.long	0x119d
	.uleb128 0x2
	.byte	0x10
	.byte	0x9a
	.byte	0xb
	.long	0x11b9
	.uleb128 0x2
	.byte	0x10
	.byte	0x9b
	.byte	0xb
	.long	0x11eb
	.uleb128 0x2
	.byte	0x10
	.byte	0x9d
	.byte	0xb
	.long	0x120c
	.uleb128 0x2
	.byte	0x10
	.byte	0xa0
	.byte	0xb
	.long	0x122d
	.uleb128 0x2
	.byte	0x10
	.byte	0xa3
	.byte	0xb
	.long	0x1240
	.uleb128 0x2
	.byte	0x10
	.byte	0xa5
	.byte	0xb
	.long	0x124d
	.uleb128 0x2
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.long	0x125f
	.uleb128 0x2
	.byte	0x10
	.byte	0xa7
	.byte	0xb
	.long	0x127f
	.uleb128 0x2
	.byte	0x10
	.byte	0xa8
	.byte	0xb
	.long	0x129f
	.uleb128 0x2
	.byte	0x10
	.byte	0xa9
	.byte	0xb
	.long	0x12bf
	.uleb128 0x2
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x12d6
	.uleb128 0x2
	.byte	0x10
	.byte	0xac
	.byte	0xb
	.long	0x12fc
	.uleb128 0x2
	.byte	0x10
	.byte	0xf0
	.byte	0x16
	.long	0x706
	.uleb128 0x2
	.byte	0x10
	.byte	0xf5
	.byte	0x16
	.long	0x135d
	.uleb128 0x2
	.byte	0x10
	.byte	0xf6
	.byte	0x16
	.long	0x139c
	.uleb128 0x2
	.byte	0x10
	.byte	0xf8
	.byte	0x16
	.long	0x13b8
	.uleb128 0x2
	.byte	0x10
	.byte	0xf9
	.byte	0x16
	.long	0x140e
	.uleb128 0x2
	.byte	0x10
	.byte	0xfa
	.byte	0x16
	.long	0x13ce
	.uleb128 0x2
	.byte	0x10
	.byte	0xfb
	.byte	0x16
	.long	0x13ee
	.uleb128 0x2
	.byte	0x10
	.byte	0xfc
	.byte	0x16
	.long	0x1429
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x4f
	.long	.LASF133
	.long	0x525
	.long	0x89b
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x4b
	.long	.LASF134
	.long	0x51e
	.long	0x8b4
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x47
	.long	.LASF135
	.long	0xa6
	.long	0x8cd
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x3d
	.long	.LASF136
	.long	0x6ff
	.long	0x8e6
	.uleb128 0x1
	.long	0x6ff
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x38
	.long	.LASF137
	.long	0x1bf
	.long	0x8ff
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x16
	.string	"div"
	.byte	0x10
	.byte	0xb1
	.long	.LASF138
	.long	0x6cb
	.long	0x91d
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0x40
	.byte	0xb
	.long	0x155e
	.uleb128 0x2
	.byte	0x12
	.byte	0x8d
	.byte	0xb
	.long	0x1552
	.uleb128 0x2
	.byte	0x12
	.byte	0x8f
	.byte	0xb
	.long	0x156f
	.uleb128 0x2
	.byte	0x12
	.byte	0x90
	.byte	0xb
	.long	0x1586
	.uleb128 0x2
	.byte	0x12
	.byte	0x91
	.byte	0xb
	.long	0x15a2
	.uleb128 0x2
	.byte	0x12
	.byte	0x92
	.byte	0xb
	.long	0x15c3
	.uleb128 0x2
	.byte	0x12
	.byte	0x93
	.byte	0xb
	.long	0x15df
	.uleb128 0x2
	.byte	0x12
	.byte	0x94
	.byte	0xb
	.long	0x15fb
	.uleb128 0x2
	.byte	0x12
	.byte	0x95
	.byte	0xb
	.long	0x1617
	.uleb128 0x2
	.byte	0x12
	.byte	0x96
	.byte	0xb
	.long	0x1634
	.uleb128 0x2
	.byte	0x12
	.byte	0x97
	.byte	0xb
	.long	0x1655
	.uleb128 0x2
	.byte	0x12
	.byte	0x98
	.byte	0xb
	.long	0x166c
	.uleb128 0x2
	.byte	0x12
	.byte	0x99
	.byte	0xb
	.long	0x1679
	.uleb128 0x2
	.byte	0x12
	.byte	0x9a
	.byte	0xb
	.long	0x169f
	.uleb128 0x2
	.byte	0x12
	.byte	0x9b
	.byte	0xb
	.long	0x16c5
	.uleb128 0x2
	.byte	0x12
	.byte	0x9c
	.byte	0xb
	.long	0x16e1
	.uleb128 0x2
	.byte	0x12
	.byte	0x9d
	.byte	0xb
	.long	0x170c
	.uleb128 0x2
	.byte	0x12
	.byte	0x9e
	.byte	0xb
	.long	0x1728
	.uleb128 0x2
	.byte	0x12
	.byte	0xa0
	.byte	0xb
	.long	0x173f
	.uleb128 0x2
	.byte	0x12
	.byte	0xa2
	.byte	0xb
	.long	0x1761
	.uleb128 0x2
	.byte	0x12
	.byte	0xa3
	.byte	0xb
	.long	0x1782
	.uleb128 0x2
	.byte	0x12
	.byte	0xa4
	.byte	0xb
	.long	0x179e
	.uleb128 0x2
	.byte	0x12
	.byte	0xa6
	.byte	0xb
	.long	0x17c4
	.uleb128 0x2
	.byte	0x12
	.byte	0xa9
	.byte	0xb
	.long	0x17e9
	.uleb128 0x2
	.byte	0x12
	.byte	0xac
	.byte	0xb
	.long	0x180f
	.uleb128 0x2
	.byte	0x12
	.byte	0xae
	.byte	0xb
	.long	0x1834
	.uleb128 0x2
	.byte	0x12
	.byte	0xb0
	.byte	0xb
	.long	0x1850
	.uleb128 0x2
	.byte	0x12
	.byte	0xb2
	.byte	0xb
	.long	0x1870
	.uleb128 0x2
	.byte	0x12
	.byte	0xb3
	.byte	0xb
	.long	0x1891
	.uleb128 0x2
	.byte	0x12
	.byte	0xb4
	.byte	0xb
	.long	0x18ac
	.uleb128 0x2
	.byte	0x12
	.byte	0xb5
	.byte	0xb
	.long	0x18c7
	.uleb128 0x2
	.byte	0x12
	.byte	0xb6
	.byte	0xb
	.long	0x18e2
	.uleb128 0x2
	.byte	0x12
	.byte	0xb7
	.byte	0xb
	.long	0x18fd
	.uleb128 0x2
	.byte	0x12
	.byte	0xb8
	.byte	0xb
	.long	0x1918
	.uleb128 0x2
	.byte	0x12
	.byte	0xb9
	.byte	0xb
	.long	0x19e4
	.uleb128 0x2
	.byte	0x12
	.byte	0xba
	.byte	0xb
	.long	0x19fa
	.uleb128 0x2
	.byte	0x12
	.byte	0xbb
	.byte	0xb
	.long	0x1a1a
	.uleb128 0x2
	.byte	0x12
	.byte	0xbc
	.byte	0xb
	.long	0x1a3a
	.uleb128 0x2
	.byte	0x12
	.byte	0xbd
	.byte	0xb
	.long	0x1a5a
	.uleb128 0x2
	.byte	0x12
	.byte	0xbe
	.byte	0xb
	.long	0x1a85
	.uleb128 0x2
	.byte	0x12
	.byte	0xbf
	.byte	0xb
	.long	0x1aa0
	.uleb128 0x2
	.byte	0x12
	.byte	0xc1
	.byte	0xb
	.long	0x1ac1
	.uleb128 0x2
	.byte	0x12
	.byte	0xc3
	.byte	0xb
	.long	0x1add
	.uleb128 0x2
	.byte	0x12
	.byte	0xc4
	.byte	0xb
	.long	0x1afd
	.uleb128 0x2
	.byte	0x12
	.byte	0xc5
	.byte	0xb
	.long	0x1b1e
	.uleb128 0x2
	.byte	0x12
	.byte	0xc6
	.byte	0xb
	.long	0x1b3f
	.uleb128 0x2
	.byte	0x12
	.byte	0xc7
	.byte	0xb
	.long	0x1b5f
	.uleb128 0x2
	.byte	0x12
	.byte	0xc8
	.byte	0xb
	.long	0x1b76
	.uleb128 0x2
	.byte	0x12
	.byte	0xc9
	.byte	0xb
	.long	0x1b97
	.uleb128 0x2
	.byte	0x12
	.byte	0xca
	.byte	0xb
	.long	0x1bb8
	.uleb128 0x2
	.byte	0x12
	.byte	0xcb
	.byte	0xb
	.long	0x1bd9
	.uleb128 0x2
	.byte	0x12
	.byte	0xcc
	.byte	0xb
	.long	0x1bfa
	.uleb128 0x2
	.byte	0x12
	.byte	0xcd
	.byte	0xb
	.long	0x1c12
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1c2e
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1c4d
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1c6c
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1c8b
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x1caa
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x1cc9
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x1ce8
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x1d07
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1d26
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1d4a
	.uleb128 0xd
	.value	0x10b
	.byte	0x16
	.long	0x1d6e
	.uleb128 0xd
	.value	0x10c
	.byte	0x16
	.long	0x1d8a
	.uleb128 0xd
	.value	0x10d
	.byte	0x16
	.long	0x1dab
	.uleb128 0xd
	.value	0x11b
	.byte	0xe
	.long	0x1ac1
	.uleb128 0xd
	.value	0x11e
	.byte	0xe
	.long	0x17c4
	.uleb128 0xd
	.value	0x121
	.byte	0xe
	.long	0x180f
	.uleb128 0xd
	.value	0x124
	.byte	0xe
	.long	0x1850
	.uleb128 0xd
	.value	0x128
	.byte	0xe
	.long	0x1d6e
	.uleb128 0xd
	.value	0x129
	.byte	0xe
	.long	0x1d8a
	.uleb128 0xd
	.value	0x12a
	.byte	0xe
	.long	0x1dab
	.uleb128 0x1e
	.long	.LASF139
	.byte	0x13
	.value	0xa86
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF140
	.byte	0x13
	.value	0xadc
	.byte	0xd
	.uleb128 0x29
	.long	.LASF141
	.byte	0x14
	.byte	0x3f
	.byte	0xd
	.long	0xd42
	.uleb128 0x2e
	.long	.LASF147
	.byte	0x8
	.byte	0x14
	.byte	0x5a
	.byte	0xb
	.long	0xd34
	.uleb128 0x3
	.long	.LASF142
	.byte	0x14
	.byte	0x5c
	.byte	0xd
	.long	0x148
	.byte	0
	.uleb128 0x40
	.long	.LASF147
	.byte	0x14
	.byte	0x5e
	.byte	0x10
	.long	.LASF149
	.long	0xbb1
	.long	0xbbc
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x1
	.long	0x148
	.byte	0
	.uleb128 0x2f
	.long	.LASF143
	.byte	0x60
	.long	.LASF145
	.long	0xbce
	.long	0xbd4
	.uleb128 0x9
	.long	0x1ded
	.byte	0
	.uleb128 0x2f
	.long	.LASF144
	.byte	0x61
	.long	.LASF146
	.long	0xbe6
	.long	0xbec
	.uleb128 0x9
	.long	0x1ded
	.byte	0
	.uleb128 0x41
	.long	.LASF148
	.byte	0x14
	.byte	0x63
	.byte	0xd
	.long	.LASF150
	.long	0x148
	.long	0xc04
	.long	0xc0a
	.uleb128 0x9
	.long	0x1df2
	.byte	0
	.uleb128 0x19
	.long	.LASF147
	.byte	0x6b
	.long	.LASF151
	.long	0xc1c
	.long	0xc22
	.uleb128 0x9
	.long	0x1ded
	.byte	0
	.uleb128 0x19
	.long	.LASF147
	.byte	0x6d
	.long	.LASF152
	.long	0xc34
	.long	0xc3f
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x1
	.long	0x1df7
	.byte	0
	.uleb128 0x19
	.long	.LASF147
	.byte	0x70
	.long	.LASF153
	.long	0xc51
	.long	0xc5c
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x1
	.long	0xd60
	.byte	0
	.uleb128 0x19
	.long	.LASF147
	.byte	0x74
	.long	.LASF154
	.long	0xc6e
	.long	0xc79
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x1
	.long	0x1dfc
	.byte	0
	.uleb128 0x2a
	.long	.LASF155
	.byte	0x14
	.byte	0x81
	.byte	0x7
	.long	.LASF156
	.long	0x1e02
	.long	0xc91
	.long	0xc9c
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x1
	.long	0x1df7
	.byte	0
	.uleb128 0x2a
	.long	.LASF155
	.byte	0x14
	.byte	0x85
	.byte	0x7
	.long	.LASF157
	.long	0x1e02
	.long	0xcb4
	.long	0xcbf
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x1
	.long	0x1dfc
	.byte	0
	.uleb128 0x19
	.long	.LASF158
	.byte	0x8c
	.long	.LASF159
	.long	0xcd1
	.long	0xcdc
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x9
	.long	0x44
	.byte	0
	.uleb128 0x19
	.long	.LASF160
	.byte	0x8f
	.long	.LASF161
	.long	0xcee
	.long	0xcf9
	.uleb128 0x9
	.long	0x1ded
	.uleb128 0x1
	.long	0x1e02
	.byte	0
	.uleb128 0x42
	.long	.LASF462
	.byte	0x14
	.byte	0x9b
	.byte	0x10
	.long	.LASF463
	.long	0x1dd1
	.byte	0x1
	.long	0xd12
	.long	0xd18
	.uleb128 0x9
	.long	0x1df2
	.byte	0
	.uleb128 0x43
	.long	.LASF162
	.byte	0x14
	.byte	0xb0
	.byte	0x7
	.long	.LASF163
	.long	0x1e07
	.byte	0x1
	.long	0xd2d
	.uleb128 0x9
	.long	0x1df2
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0xb83
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
	.long	0xb83
	.uleb128 0x44
	.long	.LASF164
	.byte	0x14
	.byte	0x50
	.byte	0x8
	.long	.LASF165
	.long	0xd60
	.uleb128 0x1
	.long	0xb83
	.byte	0
	.uleb128 0x2d
	.long	.LASF166
	.byte	0x15
	.value	0x11c
	.byte	0x1d
	.long	0x1dcc
	.uleb128 0x45
	.long	.LASF464
	.uleb128 0xa
	.long	0xd6d
	.uleb128 0x29
	.long	.LASF167
	.byte	0x16
	.byte	0xa3
	.byte	0xd
	.long	0xdb6
	.uleb128 0x12
	.long	.LASF168
	.byte	0x16
	.byte	0xa5
	.byte	0xf
	.uleb128 0x46
	.long	.LASF175
	.byte	0x16
	.byte	0xe1
	.byte	0x16
	.uleb128 0x12
	.long	.LASF169
	.byte	0x17
	.byte	0x50
	.byte	0xf
	.uleb128 0x1e
	.long	.LASF170
	.byte	0x17
	.value	0x31d
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF171
	.byte	0x17
	.value	0x3a0
	.byte	0x15
	.uleb128 0x12
	.long	.LASF172
	.byte	0x18
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x12
	.long	.LASF173
	.byte	0x19
	.byte	0x31
	.byte	0xd
	.uleb128 0x12
	.long	.LASF172
	.byte	0x16
	.byte	0x36
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF174
	.byte	0x19
	.value	0x20e
	.byte	0xd
	.uleb128 0x30
	.long	.LASF176
	.byte	0x19
	.value	0x357
	.byte	0x14
	.uleb128 0x12
	.long	.LASF177
	.byte	0x1a
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x712
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x71e
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x72a
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x736
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x1eb8
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x1ec4
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x1ed0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x1edc
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x1e58
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x1e64
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x1e70
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x1e7c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x1f30
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x1f18
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x1e28
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x1e34
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x1e40
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x1e4c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x1ee8
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x1ef4
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x1f00
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x1f0c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x1e88
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x1e94
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x1ea0
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x1eac
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x1f3c
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x1f24
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x1f48
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x208e
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x20a9
	.uleb128 0x12
	.long	.LASF178
	.byte	0x1d
	.byte	0x30
	.byte	0xb
	.uleb128 0x2
	.byte	0x1e
	.byte	0x62
	.byte	0xb
	.long	0x494
	.uleb128 0x2
	.byte	0x1e
	.byte	0x63
	.byte	0xb
	.long	0x4fa
	.uleb128 0x2
	.byte	0x1e
	.byte	0x65
	.byte	0xb
	.long	0x20c1
	.uleb128 0x2
	.byte	0x1e
	.byte	0x66
	.byte	0xb
	.long	0x20d3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x67
	.byte	0xb
	.long	0x20e9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x2100
	.uleb128 0x2
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x2117
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6a
	.byte	0xb
	.long	0x212d
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6b
	.byte	0xb
	.long	0x2144
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6c
	.byte	0xb
	.long	0x2165
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6d
	.byte	0xb
	.long	0x2186
	.uleb128 0x2
	.byte	0x1e
	.byte	0x71
	.byte	0xb
	.long	0x21a2
	.uleb128 0x2
	.byte	0x1e
	.byte	0x72
	.byte	0xb
	.long	0x21c8
	.uleb128 0x2
	.byte	0x1e
	.byte	0x74
	.byte	0xb
	.long	0x21e9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x75
	.byte	0xb
	.long	0x220a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x76
	.byte	0xb
	.long	0x222b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x78
	.byte	0xb
	.long	0x2242
	.uleb128 0x2
	.byte	0x1e
	.byte	0x79
	.byte	0xb
	.long	0x2259
	.uleb128 0x2
	.byte	0x1e
	.byte	0x7e
	.byte	0xb
	.long	0x2266
	.uleb128 0x2
	.byte	0x1e
	.byte	0x83
	.byte	0xb
	.long	0x2278
	.uleb128 0x2
	.byte	0x1e
	.byte	0x84
	.byte	0xb
	.long	0x228e
	.uleb128 0x2
	.byte	0x1e
	.byte	0x85
	.byte	0xb
	.long	0x22a9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x87
	.byte	0xb
	.long	0x22bb
	.uleb128 0x2
	.byte	0x1e
	.byte	0x88
	.byte	0xb
	.long	0x22d2
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8b
	.byte	0xb
	.long	0x22f8
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x2304
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x231a
	.uleb128 0x30
	.long	.LASF179
	.byte	0x15
	.value	0x12e
	.byte	0x41
	.uleb128 0x47
	.string	"_V2"
	.byte	0x34
	.value	0x25c
	.byte	0x14
	.uleb128 0x31
	.long	.LASF417
	.long	0x1064
	.uleb128 0x48
	.long	.LASF180
	.byte	0x1
	.byte	0x1f
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x105e
	.uleb128 0x32
	.long	.LASF180
	.value	0x276
	.long	.LASF182
	.long	0xff5
	.long	0xffb
	.uleb128 0x9
	.long	0x2336
	.byte	0
	.uleb128 0x32
	.long	.LASF181
	.value	0x277
	.long	.LASF183
	.long	0x100e
	.long	0x1019
	.uleb128 0x9
	.long	0x2336
	.uleb128 0x9
	.long	0x44
	.byte	0
	.uleb128 0x49
	.long	.LASF180
	.byte	0x1f
	.value	0x27a
	.byte	0x7
	.long	.LASF184
	.byte	0x1
	.byte	0x1
	.long	0x1030
	.long	0x103b
	.uleb128 0x9
	.long	0x2336
	.uleb128 0x1
	.long	0x2340
	.byte	0
	.uleb128 0x4a
	.long	.LASF155
	.byte	0x1f
	.value	0x27b
	.byte	0xd
	.long	.LASF185
	.long	0x2345
	.byte	0x1
	.byte	0x1
	.long	0x1052
	.uleb128 0x9
	.long	0x2336
	.uleb128 0x1
	.long	0x2340
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0xfd3
	.byte	0
	.uleb128 0x2
	.byte	0x20
	.byte	0x52
	.byte	0xb
	.long	0x2356
	.uleb128 0x2
	.byte	0x20
	.byte	0x53
	.byte	0xb
	.long	0x234a
	.uleb128 0x2
	.byte	0x20
	.byte	0x54
	.byte	0xb
	.long	0x1552
	.uleb128 0x2
	.byte	0x20
	.byte	0x5c
	.byte	0xb
	.long	0x2367
	.uleb128 0x2
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x2382
	.uleb128 0x2
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0x239d
	.uleb128 0x2
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0x23b3
	.uleb128 0x4b
	.long	.LASF186
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0xfd3
	.byte	0
	.uleb128 0x4
	.long	.LASF188
	.byte	0xe
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x10c0
	.uleb128 0x1
	.long	0x10c0
	.byte	0
	.uleb128 0x6
	.long	0x10c5
	.uleb128 0x4c
	.uleb128 0x17
	.long	.LASF187
	.byte	0xe
	.value	0x25f
	.byte	0x12
	.long	.LASF187
	.long	0x44
	.long	0x10e1
	.uleb128 0x1
	.long	0x10c0
	.byte	0
	.uleb128 0x7
	.long	.LASF189
	.byte	0xe
	.byte	0x66
	.byte	0xf
	.long	0xa6
	.long	0x10f7
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF190
	.byte	0xe
	.byte	0x69
	.byte	0xc
	.long	0x44
	.long	0x110d
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF191
	.byte	0xe
	.byte	0x6c
	.byte	0x11
	.long	0x1bf
	.long	0x1123
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF192
	.byte	0xe
	.value	0x33c
	.byte	0xe
	.long	0x148
	.long	0x114e
	.uleb128 0x1
	.long	0x76f
	.uleb128 0x1
	.long	0x76f
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x749
	.byte	0
	.uleb128 0x4d
	.string	"div"
	.byte	0xe
	.value	0x35c
	.byte	0xe
	.long	0x697
	.long	0x116a
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF193
	.byte	0xe
	.value	0x281
	.byte	0xe
	.long	0x262
	.long	0x1181
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF194
	.byte	0xe
	.value	0x35e
	.byte	0xf
	.long	0x6cb
	.long	0x119d
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x4
	.long	.LASF195
	.byte	0xe
	.value	0x3a2
	.byte	0xc
	.long	0x44
	.long	0x11b9
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF196
	.byte	0xe
	.value	0x3ad
	.byte	0xf
	.long	0xf9
	.long	0x11da
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	0x11df
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.long	.LASF197
	.uleb128 0xa
	.long	0x11df
	.uleb128 0x4
	.long	.LASF198
	.byte	0xe
	.value	0x3a5
	.byte	0xc
	.long	0x44
	.long	0x120c
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x1a
	.long	.LASF200
	.byte	0xe
	.value	0x346
	.long	0x122d
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x749
	.byte	0
	.uleb128 0x4e
	.long	.LASF199
	.byte	0xe
	.value	0x276
	.byte	0xd
	.long	0x1240
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x2b
	.long	.LASF230
	.byte	0xe
	.value	0x1c6
	.byte	0xc
	.long	0x44
	.uleb128 0x1a
	.long	.LASF201
	.byte	0xe
	.value	0x1c8
	.long	0x125f
	.uleb128 0x1
	.long	0x141
	.byte	0
	.uleb128 0x7
	.long	.LASF202
	.byte	0xe
	.byte	0x76
	.byte	0xf
	.long	0xa6
	.long	0x127a
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0x6
	.long	0x262
	.uleb128 0x7
	.long	.LASF203
	.byte	0xe
	.byte	0xb1
	.byte	0x11
	.long	0x1bf
	.long	0x129f
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF204
	.byte	0xe
	.byte	0xb5
	.byte	0x1a
	.long	0x105
	.long	0x12bf
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF205
	.byte	0xe
	.value	0x317
	.byte	0xc
	.long	0x44
	.long	0x12d6
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF206
	.byte	0xe
	.value	0x3b1
	.byte	0xf
	.long	0xf9
	.long	0x12f7
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	0x11e6
	.uleb128 0x4
	.long	.LASF207
	.byte	0xe
	.value	0x3a9
	.byte	0xc
	.long	0x44
	.long	0x1318
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x11df
	.byte	0
	.uleb128 0x4f
	.long	.LASF208
	.byte	0x15
	.value	0x130
	.byte	0xb
	.long	0x139c
	.uleb128 0x2
	.byte	0x10
	.byte	0xc8
	.byte	0xb
	.long	0x706
	.uleb128 0x2
	.byte	0x10
	.byte	0xd8
	.byte	0xb
	.long	0x139c
	.uleb128 0x2
	.byte	0x10
	.byte	0xe3
	.byte	0xb
	.long	0x13b8
	.uleb128 0x2
	.byte	0x10
	.byte	0xe4
	.byte	0xb
	.long	0x13ce
	.uleb128 0x2
	.byte	0x10
	.byte	0xe5
	.byte	0xb
	.long	0x13ee
	.uleb128 0x2
	.byte	0x10
	.byte	0xe7
	.byte	0xb
	.long	0x140e
	.uleb128 0x2
	.byte	0x10
	.byte	0xe8
	.byte	0xb
	.long	0x1429
	.uleb128 0x16
	.string	"div"
	.byte	0x10
	.byte	0xd5
	.long	.LASF209
	.long	0x706
	.long	0x137b
	.uleb128 0x1
	.long	0x6ff
	.uleb128 0x1
	.long	0x6ff
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0xfb
	.byte	0xb
	.long	0x1d6e
	.uleb128 0xd
	.value	0x104
	.byte	0xb
	.long	0x1d8a
	.uleb128 0xd
	.value	0x105
	.byte	0xb
	.long	0x1dab
	.uleb128 0x12
	.long	.LASF210
	.byte	0x21
	.byte	0x25
	.byte	0xb
	.byte	0
	.uleb128 0x4
	.long	.LASF211
	.byte	0xe
	.value	0x362
	.byte	0x1e
	.long	0x706
	.long	0x13b8
	.uleb128 0x1
	.long	0x6ff
	.uleb128 0x1
	.long	0x6ff
	.byte	0
	.uleb128 0x7
	.long	.LASF212
	.byte	0xe
	.byte	0x71
	.byte	0x24
	.long	0x6ff
	.long	0x13ce
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF213
	.byte	0xe
	.byte	0xc9
	.byte	0x16
	.long	0x6ff
	.long	0x13ee
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF214
	.byte	0xe
	.byte	0xce
	.byte	0x1f
	.long	0x742
	.long	0x140e
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x127a
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF215
	.byte	0xe
	.byte	0x7c
	.byte	0xe
	.long	0x51e
	.long	0x1429
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0x7
	.long	.LASF216
	.byte	0xe
	.byte	0x7f
	.byte	0x14
	.long	0x525
	.long	0x1444
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x127a
	.byte	0
	.uleb128 0x2
	.byte	0x22
	.byte	0x27
	.byte	0xc
	.long	0x10a9
	.uleb128 0x2
	.byte	0x22
	.byte	0x2b
	.byte	0xe
	.long	0x10c6
	.uleb128 0x2
	.byte	0x22
	.byte	0x2e
	.byte	0xe
	.long	0x122d
	.uleb128 0x2
	.byte	0x22
	.byte	0x33
	.byte	0xc
	.long	0x697
	.uleb128 0x2
	.byte	0x22
	.byte	0x34
	.byte	0xc
	.long	0x6cb
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x882
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x89b
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8b4
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8cd
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8e6
	.uleb128 0x2
	.byte	0x22
	.byte	0x37
	.byte	0xc
	.long	0x10e1
	.uleb128 0x2
	.byte	0x22
	.byte	0x38
	.byte	0xc
	.long	0x10f7
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x110d
	.uleb128 0x2
	.byte	0x22
	.byte	0x3a
	.byte	0xc
	.long	0x1123
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x135d
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x8ff
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x114e
	.uleb128 0x2
	.byte	0x22
	.byte	0x3e
	.byte	0xc
	.long	0x116a
	.uleb128 0x2
	.byte	0x22
	.byte	0x40
	.byte	0xc
	.long	0x1181
	.uleb128 0x2
	.byte	0x22
	.byte	0x43
	.byte	0xc
	.long	0x119d
	.uleb128 0x2
	.byte	0x22
	.byte	0x44
	.byte	0xc
	.long	0x11b9
	.uleb128 0x2
	.byte	0x22
	.byte	0x45
	.byte	0xc
	.long	0x11eb
	.uleb128 0x2
	.byte	0x22
	.byte	0x47
	.byte	0xc
	.long	0x120c
	.uleb128 0x2
	.byte	0x22
	.byte	0x48
	.byte	0xc
	.long	0x1240
	.uleb128 0x2
	.byte	0x22
	.byte	0x4a
	.byte	0xc
	.long	0x124d
	.uleb128 0x2
	.byte	0x22
	.byte	0x4b
	.byte	0xc
	.long	0x125f
	.uleb128 0x2
	.byte	0x22
	.byte	0x4c
	.byte	0xc
	.long	0x127f
	.uleb128 0x2
	.byte	0x22
	.byte	0x4d
	.byte	0xc
	.long	0x129f
	.uleb128 0x2
	.byte	0x22
	.byte	0x4e
	.byte	0xc
	.long	0x12bf
	.uleb128 0x2
	.byte	0x22
	.byte	0x50
	.byte	0xc
	.long	0x12d6
	.uleb128 0x2
	.byte	0x22
	.byte	0x51
	.byte	0xc
	.long	0x12fc
	.uleb128 0x8
	.long	.LASF217
	.byte	0x23
	.byte	0x20
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x5
	.long	.LASF218
	.byte	0x24
	.byte	0x14
	.byte	0x16
	.long	0x141
	.uleb128 0x5
	.long	.LASF219
	.byte	0x25
	.byte	0x6
	.byte	0x15
	.long	0x2c1
	.uleb128 0xa
	.long	0x155e
	.uleb128 0x4
	.long	.LASF220
	.byte	0x26
	.value	0x11d
	.byte	0xf
	.long	0x1552
	.long	0x1586
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF221
	.byte	0x26
	.value	0x2e8
	.byte	0xf
	.long	0x1552
	.long	0x159d
	.uleb128 0x1
	.long	0x159d
	.byte	0
	.uleb128 0x6
	.long	0x301
	.uleb128 0x4
	.long	.LASF222
	.byte	0x26
	.value	0x305
	.byte	0x11
	.long	0x11da
	.long	0x15c3
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x159d
	.byte	0
	.uleb128 0x4
	.long	.LASF223
	.byte	0x26
	.value	0x2f6
	.byte	0xf
	.long	0x1552
	.long	0x15df
	.uleb128 0x1
	.long	0x11df
	.uleb128 0x1
	.long	0x159d
	.byte	0
	.uleb128 0x4
	.long	.LASF224
	.byte	0x26
	.value	0x30c
	.byte	0xc
	.long	0x44
	.long	0x15fb
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x159d
	.byte	0
	.uleb128 0x4
	.long	.LASF225
	.byte	0x26
	.value	0x24c
	.byte	0xc
	.long	0x44
	.long	0x1617
	.uleb128 0x1
	.long	0x159d
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF226
	.byte	0x26
	.value	0x253
	.byte	0xc
	.long	0x44
	.long	0x1634
	.uleb128 0x1
	.long	0x159d
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x11
	.byte	0
	.uleb128 0x17
	.long	.LASF227
	.byte	0x26
	.value	0x291
	.byte	0xc
	.long	.LASF228
	.long	0x44
	.long	0x1655
	.uleb128 0x1
	.long	0x159d
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.long	.LASF229
	.byte	0x26
	.value	0x2e9
	.byte	0xf
	.long	0x1552
	.long	0x166c
	.uleb128 0x1
	.long	0x159d
	.byte	0
	.uleb128 0x2b
	.long	.LASF231
	.byte	0x26
	.value	0x2ef
	.byte	0xf
	.long	0x1552
	.uleb128 0x4
	.long	.LASF232
	.byte	0x26
	.value	0x134
	.byte	0xf
	.long	0xf9
	.long	0x169a
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x169a
	.byte	0
	.uleb128 0x6
	.long	0x155e
	.uleb128 0x4
	.long	.LASF233
	.byte	0x26
	.value	0x129
	.byte	0xf
	.long	0xf9
	.long	0x16c5
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x169a
	.byte	0
	.uleb128 0x4
	.long	.LASF234
	.byte	0x26
	.value	0x125
	.byte	0xc
	.long	0x44
	.long	0x16dc
	.uleb128 0x1
	.long	0x16dc
	.byte	0
	.uleb128 0x6
	.long	0x156a
	.uleb128 0x4
	.long	.LASF235
	.byte	0x26
	.value	0x152
	.byte	0xf
	.long	0xf9
	.long	0x1707
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x1707
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x169a
	.byte	0
	.uleb128 0x6
	.long	0x4f0
	.uleb128 0x4
	.long	.LASF236
	.byte	0x26
	.value	0x2f7
	.byte	0xf
	.long	0x1552
	.long	0x1728
	.uleb128 0x1
	.long	0x11df
	.uleb128 0x1
	.long	0x159d
	.byte	0
	.uleb128 0x4
	.long	.LASF237
	.byte	0x26
	.value	0x2fd
	.byte	0xf
	.long	0x1552
	.long	0x173f
	.uleb128 0x1
	.long	0x11df
	.byte	0
	.uleb128 0x4
	.long	.LASF238
	.byte	0x26
	.value	0x25d
	.byte	0xc
	.long	0x44
	.long	0x1761
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x11
	.byte	0
	.uleb128 0x17
	.long	.LASF239
	.byte	0x26
	.value	0x298
	.byte	0xc
	.long	.LASF240
	.long	0x44
	.long	0x1782
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.long	.LASF241
	.byte	0x26
	.value	0x314
	.byte	0xf
	.long	0x1552
	.long	0x179e
	.uleb128 0x1
	.long	0x1552
	.uleb128 0x1
	.long	0x159d
	.byte	0
	.uleb128 0x4
	.long	.LASF242
	.byte	0x26
	.value	0x265
	.byte	0xc
	.long	0x44
	.long	0x17bf
	.uleb128 0x1
	.long	0x159d
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x17bf
	.byte	0
	.uleb128 0x6
	.long	0x10c
	.uleb128 0x17
	.long	.LASF243
	.byte	0x26
	.value	0x2c7
	.byte	0xc
	.long	.LASF244
	.long	0x44
	.long	0x17e9
	.uleb128 0x1
	.long	0x159d
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x17bf
	.byte	0
	.uleb128 0x4
	.long	.LASF245
	.byte	0x26
	.value	0x272
	.byte	0xc
	.long	0x44
	.long	0x180f
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x17bf
	.byte	0
	.uleb128 0x17
	.long	.LASF246
	.byte	0x26
	.value	0x2ce
	.byte	0xc
	.long	.LASF247
	.long	0x44
	.long	0x1834
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x17bf
	.byte	0
	.uleb128 0x4
	.long	.LASF248
	.byte	0x26
	.value	0x26d
	.byte	0xc
	.long	0x44
	.long	0x1850
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x17bf
	.byte	0
	.uleb128 0x17
	.long	.LASF249
	.byte	0x26
	.value	0x2cb
	.byte	0xc
	.long	.LASF250
	.long	0x44
	.long	0x1870
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x17bf
	.byte	0
	.uleb128 0x4
	.long	.LASF251
	.byte	0x26
	.value	0x12e
	.byte	0xf
	.long	0xf9
	.long	0x1891
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x11df
	.uleb128 0x1
	.long	0x169a
	.byte	0
	.uleb128 0x7
	.long	.LASF252
	.byte	0x26
	.byte	0x61
	.byte	0x11
	.long	0x11da
	.long	0x18ac
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0x7
	.long	.LASF253
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x44
	.long	0x18c7
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0x7
	.long	.LASF254
	.byte	0x26
	.byte	0x83
	.byte	0xc
	.long	0x44
	.long	0x18e2
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0x7
	.long	.LASF255
	.byte	0x26
	.byte	0x57
	.byte	0x11
	.long	0x11da
	.long	0x18fd
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0x7
	.long	.LASF256
	.byte	0x26
	.byte	0xbc
	.byte	0xf
	.long	0xf9
	.long	0x1918
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0x4
	.long	.LASF257
	.byte	0x26
	.value	0x354
	.byte	0xf
	.long	0xf9
	.long	0x193e
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x193e
	.byte	0
	.uleb128 0x6
	.long	0x19df
	.uleb128 0x50
	.string	"tm"
	.byte	0x38
	.byte	0x27
	.byte	0x7
	.byte	0x8
	.long	0x19df
	.uleb128 0x3
	.long	.LASF258
	.byte	0x27
	.byte	0x9
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF259
	.byte	0x27
	.byte	0xa
	.byte	0x7
	.long	0x44
	.byte	0x4
	.uleb128 0x3
	.long	.LASF260
	.byte	0x27
	.byte	0xb
	.byte	0x7
	.long	0x44
	.byte	0x8
	.uleb128 0x3
	.long	.LASF261
	.byte	0x27
	.byte	0xc
	.byte	0x7
	.long	0x44
	.byte	0xc
	.uleb128 0x3
	.long	.LASF262
	.byte	0x27
	.byte	0xd
	.byte	0x7
	.long	0x44
	.byte	0x10
	.uleb128 0x3
	.long	.LASF263
	.byte	0x27
	.byte	0xe
	.byte	0x7
	.long	0x44
	.byte	0x14
	.uleb128 0x3
	.long	.LASF264
	.byte	0x27
	.byte	0xf
	.byte	0x7
	.long	0x44
	.byte	0x18
	.uleb128 0x3
	.long	.LASF265
	.byte	0x27
	.byte	0x10
	.byte	0x7
	.long	0x44
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF266
	.byte	0x27
	.byte	0x11
	.byte	0x7
	.long	0x44
	.byte	0x20
	.uleb128 0x3
	.long	.LASF267
	.byte	0x27
	.byte	0x14
	.byte	0xc
	.long	0x1bf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF268
	.byte	0x27
	.byte	0x15
	.byte	0xf
	.long	0x4f0
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.long	0x1943
	.uleb128 0x7
	.long	.LASF269
	.byte	0x26
	.byte	0xdf
	.byte	0xf
	.long	0xf9
	.long	0x19fa
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0x7
	.long	.LASF270
	.byte	0x26
	.byte	0x65
	.byte	0x11
	.long	0x11da
	.long	0x1a1a
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x7
	.long	.LASF271
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x44
	.long	0x1a3a
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x7
	.long	.LASF272
	.byte	0x26
	.byte	0x5c
	.byte	0x11
	.long	0x11da
	.long	0x1a5a
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF273
	.byte	0x26
	.value	0x158
	.byte	0xf
	.long	0xf9
	.long	0x1a80
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x1a80
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x169a
	.byte	0
	.uleb128 0x6
	.long	0x12f7
	.uleb128 0x7
	.long	.LASF274
	.byte	0x26
	.byte	0xc0
	.byte	0xf
	.long	0xf9
	.long	0x1aa0
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0x4
	.long	.LASF275
	.byte	0x26
	.value	0x17a
	.byte	0xf
	.long	0xa6
	.long	0x1abc
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.byte	0
	.uleb128 0x6
	.long	0x11da
	.uleb128 0x4
	.long	.LASF276
	.byte	0x26
	.value	0x17f
	.byte	0xe
	.long	0x51e
	.long	0x1add
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.byte	0
	.uleb128 0x7
	.long	.LASF277
	.byte	0x26
	.byte	0xda
	.byte	0x11
	.long	0x11da
	.long	0x1afd
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.byte	0
	.uleb128 0x4
	.long	.LASF278
	.byte	0x26
	.value	0x1ad
	.byte	0x11
	.long	0x1bf
	.long	0x1b1e
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF279
	.byte	0x26
	.value	0x1b2
	.byte	0x1a
	.long	0x105
	.long	0x1b3f
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF280
	.byte	0x26
	.byte	0x87
	.byte	0xf
	.long	0xf9
	.long	0x1b5f
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF281
	.byte	0x26
	.value	0x121
	.byte	0xc
	.long	0x44
	.long	0x1b76
	.uleb128 0x1
	.long	0x1552
	.byte	0
	.uleb128 0x4
	.long	.LASF282
	.byte	0x26
	.value	0x103
	.byte	0xc
	.long	0x44
	.long	0x1b97
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF283
	.byte	0x26
	.value	0x107
	.byte	0x11
	.long	0x11da
	.long	0x1bb8
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF284
	.byte	0x26
	.value	0x10c
	.byte	0x11
	.long	0x11da
	.long	0x1bd9
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF285
	.byte	0x26
	.value	0x110
	.byte	0x11
	.long	0x11da
	.long	0x1bfa
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x11df
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF286
	.byte	0x26
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x1c12
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x11
	.byte	0
	.uleb128 0x17
	.long	.LASF287
	.byte	0x26
	.value	0x295
	.byte	0xc
	.long	.LASF288
	.long	0x44
	.long	0x1c2e
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x11
	.byte	0
	.uleb128 0xe
	.long	.LASF289
	.byte	0x26
	.byte	0xa2
	.byte	0x1d
	.long	.LASF289
	.long	0x12f7
	.long	0x1c4d
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x11df
	.byte	0
	.uleb128 0xe
	.long	.LASF289
	.byte	0x26
	.byte	0xa0
	.byte	0x17
	.long	.LASF289
	.long	0x11da
	.long	0x1c6c
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x11df
	.byte	0
	.uleb128 0xe
	.long	.LASF290
	.byte	0x26
	.byte	0xc6
	.byte	0x1d
	.long	.LASF290
	.long	0x12f7
	.long	0x1c8b
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0xe
	.long	.LASF290
	.byte	0x26
	.byte	0xc4
	.byte	0x17
	.long	.LASF290
	.long	0x11da
	.long	0x1caa
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0xe
	.long	.LASF291
	.byte	0x26
	.byte	0xac
	.byte	0x1d
	.long	.LASF291
	.long	0x12f7
	.long	0x1cc9
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x11df
	.byte	0
	.uleb128 0xe
	.long	.LASF291
	.byte	0x26
	.byte	0xaa
	.byte	0x17
	.long	.LASF291
	.long	0x11da
	.long	0x1ce8
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x11df
	.byte	0
	.uleb128 0xe
	.long	.LASF292
	.byte	0x26
	.byte	0xd1
	.byte	0x1d
	.long	.LASF292
	.long	0x12f7
	.long	0x1d07
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0xe
	.long	.LASF292
	.byte	0x26
	.byte	0xcf
	.byte	0x17
	.long	.LASF292
	.long	0x11da
	.long	0x1d26
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x12f7
	.byte	0
	.uleb128 0xe
	.long	.LASF293
	.byte	0x26
	.byte	0xfa
	.byte	0x1d
	.long	.LASF293
	.long	0x12f7
	.long	0x1d4a
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x11df
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0xe
	.long	.LASF293
	.byte	0x26
	.byte	0xf8
	.byte	0x17
	.long	.LASF293
	.long	0x11da
	.long	0x1d6e
	.uleb128 0x1
	.long	0x11da
	.uleb128 0x1
	.long	0x11df
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF294
	.byte	0x26
	.value	0x181
	.byte	0x14
	.long	0x525
	.long	0x1d8a
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.byte	0
	.uleb128 0x4
	.long	.LASF295
	.byte	0x26
	.value	0x1ba
	.byte	0x16
	.long	0x6ff
	.long	0x1dab
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF296
	.byte	0x26
	.value	0x1c1
	.byte	0x1f
	.long	0x742
	.long	0x1dcc
	.uleb128 0x1
	.long	0x12f7
	.uleb128 0x1
	.long	0x1abc
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x51
	.long	.LASF465
	.uleb128 0xb
	.byte	0x1
	.byte	0x2
	.long	.LASF297
	.uleb128 0xb
	.byte	0x1
	.byte	0x7
	.long	.LASF298
	.uleb128 0xb
	.byte	0x2
	.byte	0x10
	.long	.LASF299
	.uleb128 0xb
	.byte	0x4
	.byte	0x10
	.long	.LASF300
	.uleb128 0x6
	.long	0xb83
	.uleb128 0x6
	.long	0xd34
	.uleb128 0x18
	.long	0xd34
	.uleb128 0x52
	.byte	0x8
	.long	0xb83
	.uleb128 0x18
	.long	0xb83
	.uleb128 0x6
	.long	0xd72
	.uleb128 0xb
	.byte	0x10
	.byte	0x5
	.long	.LASF301
	.uleb128 0x29
	.long	.LASF302
	.byte	0x28
	.byte	0x27
	.byte	0xb
	.long	0x1e28
	.uleb128 0x53
	.byte	0x1a
	.byte	0x3a
	.byte	0x18
	.long	0xdd8
	.byte	0
	.uleb128 0x5
	.long	.LASF303
	.byte	0x29
	.byte	0x18
	.byte	0x13
	.long	0x16b
	.uleb128 0x5
	.long	.LASF304
	.byte	0x29
	.byte	0x19
	.byte	0x14
	.long	0x18a
	.uleb128 0x5
	.long	.LASF305
	.byte	0x29
	.byte	0x1a
	.byte	0x14
	.long	0x1a7
	.uleb128 0x5
	.long	.LASF306
	.byte	0x29
	.byte	0x1b
	.byte	0x14
	.long	0x1c6
	.uleb128 0x5
	.long	.LASF307
	.byte	0x2a
	.byte	0x2b
	.byte	0x18
	.long	0x1d2
	.uleb128 0x5
	.long	.LASF308
	.byte	0x2a
	.byte	0x2c
	.byte	0x19
	.long	0x1ea
	.uleb128 0x5
	.long	.LASF309
	.byte	0x2a
	.byte	0x2d
	.byte	0x19
	.long	0x202
	.uleb128 0x5
	.long	.LASF310
	.byte	0x2a
	.byte	0x2e
	.byte	0x19
	.long	0x21a
	.uleb128 0x5
	.long	.LASF311
	.byte	0x2a
	.byte	0x31
	.byte	0x19
	.long	0x1de
	.uleb128 0x5
	.long	.LASF312
	.byte	0x2a
	.byte	0x32
	.byte	0x1a
	.long	0x1f6
	.uleb128 0x5
	.long	.LASF313
	.byte	0x2a
	.byte	0x33
	.byte	0x1a
	.long	0x20e
	.uleb128 0x5
	.long	.LASF314
	.byte	0x2a
	.byte	0x34
	.byte	0x1a
	.long	0x226
	.uleb128 0x5
	.long	.LASF315
	.byte	0x2a
	.byte	0x3a
	.byte	0x15
	.long	0x164
	.uleb128 0x5
	.long	.LASF316
	.byte	0x2a
	.byte	0x3c
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF317
	.byte	0x2a
	.byte	0x3d
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF318
	.byte	0x2a
	.byte	0x3e
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF319
	.byte	0x2a
	.byte	0x47
	.byte	0x17
	.long	0x14a
	.uleb128 0x5
	.long	.LASF320
	.byte	0x2a
	.byte	0x49
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF321
	.byte	0x2a
	.byte	0x4a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF322
	.byte	0x2a
	.byte	0x4b
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF323
	.byte	0x2a
	.byte	0x57
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF324
	.byte	0x2a
	.byte	0x5a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF325
	.byte	0x2a
	.byte	0x65
	.byte	0x14
	.long	0x232
	.uleb128 0x5
	.long	.LASF326
	.byte	0x2a
	.byte	0x66
	.byte	0x15
	.long	0x23e
	.uleb128 0x1c
	.long	.LASF327
	.byte	0x60
	.byte	0x2b
	.byte	0x33
	.byte	0x8
	.long	0x208e
	.uleb128 0x3
	.long	.LASF328
	.byte	0x2b
	.byte	0x37
	.byte	0x9
	.long	0x262
	.byte	0
	.uleb128 0x3
	.long	.LASF329
	.byte	0x2b
	.byte	0x38
	.byte	0x9
	.long	0x262
	.byte	0x8
	.uleb128 0x3
	.long	.LASF330
	.byte	0x2b
	.byte	0x3e
	.byte	0x9
	.long	0x262
	.byte	0x10
	.uleb128 0x3
	.long	.LASF331
	.byte	0x2b
	.byte	0x44
	.byte	0x9
	.long	0x262
	.byte	0x18
	.uleb128 0x3
	.long	.LASF332
	.byte	0x2b
	.byte	0x45
	.byte	0x9
	.long	0x262
	.byte	0x20
	.uleb128 0x3
	.long	.LASF333
	.byte	0x2b
	.byte	0x46
	.byte	0x9
	.long	0x262
	.byte	0x28
	.uleb128 0x3
	.long	.LASF334
	.byte	0x2b
	.byte	0x47
	.byte	0x9
	.long	0x262
	.byte	0x30
	.uleb128 0x3
	.long	.LASF335
	.byte	0x2b
	.byte	0x48
	.byte	0x9
	.long	0x262
	.byte	0x38
	.uleb128 0x3
	.long	.LASF336
	.byte	0x2b
	.byte	0x49
	.byte	0x9
	.long	0x262
	.byte	0x40
	.uleb128 0x3
	.long	.LASF337
	.byte	0x2b
	.byte	0x4a
	.byte	0x9
	.long	0x262
	.byte	0x48
	.uleb128 0x3
	.long	.LASF338
	.byte	0x2b
	.byte	0x4b
	.byte	0x8
	.long	0x9a
	.byte	0x50
	.uleb128 0x3
	.long	.LASF339
	.byte	0x2b
	.byte	0x4c
	.byte	0x8
	.long	0x9a
	.byte	0x51
	.uleb128 0x3
	.long	.LASF340
	.byte	0x2b
	.byte	0x4e
	.byte	0x8
	.long	0x9a
	.byte	0x52
	.uleb128 0x3
	.long	.LASF341
	.byte	0x2b
	.byte	0x50
	.byte	0x8
	.long	0x9a
	.byte	0x53
	.uleb128 0x3
	.long	.LASF342
	.byte	0x2b
	.byte	0x52
	.byte	0x8
	.long	0x9a
	.byte	0x54
	.uleb128 0x3
	.long	.LASF343
	.byte	0x2b
	.byte	0x54
	.byte	0x8
	.long	0x9a
	.byte	0x55
	.uleb128 0x3
	.long	.LASF344
	.byte	0x2b
	.byte	0x5b
	.byte	0x8
	.long	0x9a
	.byte	0x56
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2b
	.byte	0x5c
	.byte	0x8
	.long	0x9a
	.byte	0x57
	.uleb128 0x3
	.long	.LASF346
	.byte	0x2b
	.byte	0x5f
	.byte	0x8
	.long	0x9a
	.byte	0x58
	.uleb128 0x3
	.long	.LASF347
	.byte	0x2b
	.byte	0x61
	.byte	0x8
	.long	0x9a
	.byte	0x59
	.uleb128 0x3
	.long	.LASF348
	.byte	0x2b
	.byte	0x63
	.byte	0x8
	.long	0x9a
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF349
	.byte	0x2b
	.byte	0x65
	.byte	0x8
	.long	0x9a
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF350
	.byte	0x2b
	.byte	0x6c
	.byte	0x8
	.long	0x9a
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF351
	.byte	0x2b
	.byte	0x6d
	.byte	0x8
	.long	0x9a
	.byte	0x5d
	.byte	0
	.uleb128 0x7
	.long	.LASF352
	.byte	0x2b
	.byte	0x7a
	.byte	0xe
	.long	0x262
	.long	0x20a9
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x33
	.long	.LASF353
	.byte	0x2b
	.byte	0x7d
	.byte	0x16
	.long	0x20b5
	.uleb128 0x6
	.long	0x1f48
	.uleb128 0xb
	.byte	0x10
	.byte	0x7
	.long	.LASF354
	.uleb128 0x1a
	.long	.LASF355
	.byte	0xc
	.value	0x312
	.long	0x20d3
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x7
	.long	.LASF356
	.byte	0xc
	.byte	0xb2
	.byte	0xc
	.long	0x44
	.long	0x20e9
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF357
	.byte	0xc
	.value	0x314
	.byte	0xc
	.long	0x44
	.long	0x2100
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF358
	.byte	0xc
	.value	0x316
	.byte	0xc
	.long	0x44
	.long	0x2117
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x7
	.long	.LASF359
	.byte	0xc
	.byte	0xe6
	.byte	0xc
	.long	0x44
	.long	0x212d
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF360
	.byte	0xc
	.value	0x201
	.byte	0xc
	.long	0x44
	.long	0x2144
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF361
	.byte	0xc
	.value	0x2f8
	.byte	0xc
	.long	0x44
	.long	0x2160
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x2160
	.byte	0
	.uleb128 0x6
	.long	0x4fa
	.uleb128 0x4
	.long	.LASF362
	.byte	0xc
	.value	0x250
	.byte	0xe
	.long	0x262
	.long	0x2186
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF363
	.byte	0xc
	.value	0x102
	.byte	0xe
	.long	0x50b
	.long	0x21a2
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF364
	.byte	0xc
	.value	0x2a3
	.byte	0xf
	.long	0xf9
	.long	0x21c8
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF365
	.byte	0xc
	.value	0x109
	.byte	0xe
	.long	0x50b
	.long	0x21e9
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF366
	.byte	0xc
	.value	0x2c9
	.byte	0xc
	.long	0x44
	.long	0x220a
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF367
	.byte	0xc
	.value	0x2fd
	.byte	0xc
	.long	0x44
	.long	0x2226
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x2226
	.byte	0
	.uleb128 0x6
	.long	0x506
	.uleb128 0x4
	.long	.LASF368
	.byte	0xc
	.value	0x2ce
	.byte	0x11
	.long	0x1bf
	.long	0x2242
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF369
	.byte	0xc
	.value	0x202
	.byte	0xc
	.long	0x44
	.long	0x2259
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x2b
	.long	.LASF370
	.byte	0xc
	.value	0x208
	.byte	0xc
	.long	0x44
	.uleb128 0x1a
	.long	.LASF371
	.byte	0xc
	.value	0x324
	.long	0x2278
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF372
	.byte	0xc
	.byte	0x98
	.byte	0xc
	.long	0x44
	.long	0x228e
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF373
	.byte	0xc
	.byte	0x9a
	.byte	0xc
	.long	0x44
	.long	0x22a9
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x1a
	.long	.LASF374
	.byte	0xc
	.value	0x2d3
	.long	0x22bb
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x1a
	.long	.LASF375
	.byte	0xc
	.value	0x148
	.long	0x22d2
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x4
	.long	.LASF376
	.byte	0xc
	.value	0x14c
	.byte	0xc
	.long	0x44
	.long	0x22f8
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x33
	.long	.LASF377
	.byte	0xc
	.byte	0xbc
	.byte	0xe
	.long	0x50b
	.uleb128 0x7
	.long	.LASF378
	.byte	0xc
	.byte	0xcd
	.byte	0xe
	.long	0x262
	.long	0x231a
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x4
	.long	.LASF379
	.byte	0xc
	.value	0x29c
	.byte	0xc
	.long	0x44
	.long	0x2336
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	0xfd3
	.uleb128 0xa
	.long	0x2336
	.uleb128 0x18
	.long	0x105e
	.uleb128 0x18
	.long	0xfd3
	.uleb128 0x5
	.long	.LASF380
	.byte	0x2c
	.byte	0x26
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF381
	.byte	0x2d
	.byte	0x30
	.byte	0x1a
	.long	0x2362
	.uleb128 0x6
	.long	0x1a2
	.uleb128 0x7
	.long	.LASF382
	.byte	0x2c
	.byte	0x9f
	.byte	0xc
	.long	0x44
	.long	0x2382
	.uleb128 0x1
	.long	0x1552
	.uleb128 0x1
	.long	0x234a
	.byte	0
	.uleb128 0x7
	.long	.LASF383
	.byte	0x2d
	.byte	0x37
	.byte	0xf
	.long	0x1552
	.long	0x239d
	.uleb128 0x1
	.long	0x1552
	.uleb128 0x1
	.long	0x2356
	.byte	0
	.uleb128 0x7
	.long	.LASF384
	.byte	0x2d
	.byte	0x34
	.byte	0x12
	.long	0x2356
	.long	0x23b3
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF385
	.byte	0x2c
	.byte	0x9b
	.byte	0x11
	.long	0x234a
	.long	0x23c9
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x54
	.long	0x109c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xf
	.long	0xa1
	.long	0x23e8
	.uleb128 0x10
	.long	0x105
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.long	0x23d8
	.uleb128 0x8
	.long	.LASF386
	.byte	0x2e
	.byte	0x3
	.byte	0xc
	.long	0x23e8
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x28
	.long	.LASF387
	.byte	0x7
	.long	0x141
	.byte	0x2e
	.byte	0x9
	.long	0x2433
	.uleb128 0xc
	.long	.LASF388
	.byte	0
	.uleb128 0xc
	.long	.LASF389
	.byte	0x1
	.uleb128 0xc
	.long	.LASF390
	.byte	0x2
	.uleb128 0xc
	.long	.LASF391
	.byte	0x3
	.uleb128 0x55
	.long	.LASF392
	.value	0x29a
	.byte	0
	.uleb128 0x2e
	.long	.LASF393
	.byte	0x18
	.byte	0x2f
	.byte	0xb
	.byte	0x7
	.long	0x24fa
	.uleb128 0x3
	.long	.LASF394
	.byte	0x2f
	.byte	0xe
	.byte	0xd
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF395
	.byte	0x2f
	.byte	0x10
	.byte	0xd
	.long	0x44
	.byte	0x4
	.uleb128 0x3
	.long	.LASF396
	.byte	0x2f
	.byte	0x11
	.byte	0xd
	.long	0x44
	.byte	0x8
	.uleb128 0x3
	.long	.LASF397
	.byte	0x2f
	.byte	0x12
	.byte	0x15
	.long	0x4f0
	.byte	0x10
	.uleb128 0x56
	.long	.LASF393
	.byte	0x2f
	.byte	0x14
	.byte	0x9
	.long	.LASF398
	.long	0x2488
	.long	0x2493
	.uleb128 0x9
	.long	0x24ff
	.uleb128 0x1
	.long	0x2509
	.byte	0
	.uleb128 0x57
	.long	.LASF155
	.byte	0x2f
	.byte	0x15
	.byte	0x19
	.long	.LASF399
	.long	0x250e
	.long	0x24ab
	.long	0x24b6
	.uleb128 0x9
	.long	0x24ff
	.uleb128 0x1
	.long	0x2509
	.byte	0
	.uleb128 0x58
	.long	.LASF393
	.byte	0x2f
	.byte	0x18
	.byte	0x9
	.long	.LASF400
	.byte	0x1
	.long	0x24cc
	.byte	0
	.long	0x24dc
	.uleb128 0x9
	.long	0x24ff
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x59
	.long	.LASF401
	.byte	0x2f
	.byte	0x19
	.byte	0x9
	.long	.LASF402
	.byte	0x1
	.long	0x24ee
	.byte	0
	.uleb128 0x9
	.long	0x24ff
	.uleb128 0x9
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x2433
	.uleb128 0x6
	.long	0x2433
	.uleb128 0xa
	.long	0x24ff
	.uleb128 0x18
	.long	0x24fa
	.uleb128 0x18
	.long	0x2433
	.uleb128 0x8
	.long	.LASF403
	.byte	0x30
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x1c
	.long	.LASF404
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0x8
	.long	0x255e
	.uleb128 0x22
	.string	"arr"
	.byte	0x1
	.byte	0x12
	.byte	0xc
	.long	0xf4
	.byte	0
	.uleb128 0x3
	.long	.LASF405
	.byte	0x1
	.byte	0x14
	.byte	0x9
	.long	0x44
	.byte	0x8
	.uleb128 0x3
	.long	.LASF406
	.byte	0x1
	.byte	0x15
	.byte	0x9
	.long	0x44
	.byte	0xc
	.byte	0
	.uleb128 0x5a
	.long	.LASF428
	.long	0x148
	.uleb128 0x23
	.long	0xffb
	.long	.LASF407
	.long	0x2578
	.long	0x2582
	.uleb128 0x24
	.long	.LASF409
	.long	0x233b
	.byte	0
	.uleb128 0x23
	.long	0xfe2
	.long	.LASF408
	.long	0x2593
	.long	0x259d
	.uleb128 0x24
	.long	.LASF409
	.long	0x233b
	.byte	0
	.uleb128 0x34
	.long	.LASF410
	.byte	0x19
	.long	.LASF413
	.long	0x25b1
	.uleb128 0x1
	.long	0x25b1
	.byte	0
	.uleb128 0x6
	.long	0xef
	.uleb128 0x23
	.long	0x24dc
	.long	.LASF411
	.long	0x25c7
	.long	0x25d1
	.uleb128 0x24
	.long	.LASF409
	.long	0x2504
	.byte	0
	.uleb128 0x34
	.long	.LASF412
	.byte	0x1b
	.long	.LASF414
	.long	0x25ea
	.uleb128 0x1
	.long	0x25b1
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0xe
	.long	.LASF415
	.byte	0x31
	.byte	0x9
	.byte	0x13
	.long	.LASF416
	.long	0x1dcc
	.long	0x2605
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x31
	.long	.LASF418
	.long	0x2665
	.uleb128 0x2a
	.long	.LASF415
	.byte	0x32
	.byte	0x34
	.byte	0x18
	.long	.LASF419
	.long	0xd60
	.long	0x2626
	.long	0x2632
	.uleb128 0x9
	.long	0x2665
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x5b
	.string	"log"
	.byte	0x32
	.byte	0x24
	.byte	0xe
	.long	.LASF466
	.byte	0x1
	.long	0x2647
	.long	0x2653
	.uleb128 0x9
	.long	0x2665
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x5c
	.long	.LASF467
	.byte	0x32
	.byte	0x19
	.byte	0x18
	.long	.LASF468
	.long	0x2699
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x2605
	.uleb128 0x4
	.long	.LASF420
	.byte	0x33
	.value	0x1a3
	.byte	0xe
	.long	0x262
	.long	0x2681
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF421
	.byte	0xc
	.value	0x164
	.byte	0xc
	.long	0x44
	.long	0x2699
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x18
	.long	0x2605
	.uleb128 0x23
	.long	0x24b6
	.long	.LASF422
	.long	0x26af
	.long	0x26d1
	.uleb128 0x24
	.long	.LASF409
	.long	0x2504
	.uleb128 0x5d
	.string	"lvl"
	.byte	0x2f
	.byte	0x18
	.byte	0x1c
	.long	0x44
	.uleb128 0x5e
	.long	.LASF423
	.byte	0x2f
	.byte	0x18
	.byte	0x2d
	.long	0x4f0
	.byte	0
	.uleb128 0x5f
	.long	.LASF469
	.quad	.LFB2945
	.quad	.LFE2945-.LFB2945
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x60
	.long	.LASF470
	.quad	.LFB2944
	.quad	.LFE2944-.LFB2944
	.uleb128 0x1
	.byte	0x9c
	.long	0x2722
	.uleb128 0x1f
	.long	.LASF424
	.value	0x163
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.long	.LASF425
	.value	0x163
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.long	.LASF431
	.value	0x150
	.byte	0xf
	.long	0xf4
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x2787
	.uleb128 0x1f
	.long	.LASF426
	.value	0x150
	.byte	0x22
	.long	0x2787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x13
	.long	.LASF427
	.value	0x152
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x279c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x13
	.long	.LASF430
	.value	0x15e
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x6
	.long	0x2529
	.uleb128 0xf
	.long	0xa1
	.long	0x279c
	.uleb128 0x10
	.long	0x105
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x278c
	.uleb128 0x2c
	.long	.LASF432
	.value	0x117
	.byte	0xf
	.long	0xf4
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x2818
	.uleb128 0x1f
	.long	.LASF426
	.value	0x117
	.byte	0x22
	.long	0x2787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x13
	.long	.LASF433
	.value	0x119
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x279c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC44
	.uleb128 0x25
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x13
	.long	.LASF434
	.value	0x127
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF435
	.value	0x100
	.byte	0x8
	.long	0xf4
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x28af
	.uleb128 0x1f
	.long	.LASF426
	.value	0x100
	.byte	0x1f
	.long	0x2787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x13
	.long	.LASF436
	.value	0x102
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x28bf
	.uleb128 0x9
	.byte	0x3
	.quad	.LC42
	.uleb128 0x13
	.long	.LASF437
	.value	0x105
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x13
	.long	.LASF438
	.value	0x107
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x25
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.uleb128 0x13
	.long	.LASF439
	.value	0x10b
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xa1
	.long	0x28bf
	.uleb128 0x10
	.long	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	0x28af
	.uleb128 0x26
	.long	.LASF440
	.byte	0xe8
	.long	0xf4
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x2958
	.uleb128 0x1b
	.long	.LASF426
	.byte	0xe8
	.byte	0x22
	.long	0x2787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x8
	.long	.LASF441
	.byte	0x1
	.byte	0xea
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x279c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC39
	.uleb128 0x8
	.long	.LASF437
	.byte	0x1
	.byte	0xed
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x8
	.long	.LASF438
	.byte	0x1
	.byte	0xf0
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x25
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x8
	.long	.LASF439
	.byte	0x1
	.byte	0xf4
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	.LASF442
	.byte	0xd1
	.long	0xf4
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x29ec
	.uleb128 0x1b
	.long	.LASF426
	.byte	0xd1
	.byte	0x22
	.long	0x2787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x8
	.long	.LASF443
	.byte	0x1
	.byte	0xd3
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x279c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC36
	.uleb128 0x8
	.long	.LASF437
	.byte	0x1
	.byte	0xd6
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x8
	.long	.LASF438
	.byte	0x1
	.byte	0xd8
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x25
	.quad	.LBB2
	.quad	.LBE2-.LBB2
	.uleb128 0x8
	.long	.LASF439
	.byte	0x1
	.byte	0xdc
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x26
	.long	.LASF444
	.byte	0x93
	.long	0xf4
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a6e
	.uleb128 0x1b
	.long	.LASF426
	.byte	0x93
	.byte	0x2a
	.long	0x2787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x8
	.long	.LASF445
	.byte	0x1
	.byte	0x95
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x2a7e
	.uleb128 0x9
	.byte	0x3
	.quad	.LC27
	.uleb128 0x61
	.string	"var"
	.byte	0x1
	.byte	0xa1
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x8
	.long	.LASF446
	.byte	0x1
	.byte	0xad
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x8
	.long	.LASF447
	.byte	0x1
	.byte	0xc8
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0xf
	.long	0xa1
	.long	0x2a7e
	.uleb128 0x10
	.long	0x105
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	0x2a6e
	.uleb128 0x26
	.long	.LASF448
	.byte	0x55
	.long	0xf4
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x2af5
	.uleb128 0x1b
	.long	.LASF426
	.byte	0x55
	.byte	0x2c
	.long	0x2787
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x8
	.long	.LASF449
	.byte	0x1
	.byte	0x57
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x2b05
	.uleb128 0x9
	.byte	0x3
	.quad	.LC19
	.uleb128 0x8
	.long	.LASF450
	.byte	0x1
	.byte	0x5e
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x8
	.long	.LASF447
	.byte	0x1
	.byte	0x6a
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0xf
	.long	0xa1
	.long	0x2b05
	.uleb128 0x10
	.long	0x105
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.long	0x2af5
	.uleb128 0x62
	.long	.LASF451
	.byte	0x1
	.byte	0x32
	.byte	0x8
	.long	.LASF452
	.long	0xf4
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.long	.LASF453
	.byte	0x32
	.byte	0x15
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x1b
	.long	.LASF454
	.byte	0x32
	.byte	0x24
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x8
	.long	.LASF455
	.byte	0x1
	.byte	0x34
	.byte	0x14
	.long	0x2433
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF429
	.long	0x279c
	.uleb128 0x9
	.byte	0x3
	.quad	.LC4
	.uleb128 0x8
	.long	.LASF426
	.byte	0x1
	.byte	0x38
	.byte	0x11
	.long	0x2529
	.uleb128 0x3
	.byte	0x73
	.sleb128 -96
	.uleb128 0x8
	.long	.LASF456
	.byte	0x1
	.byte	0x3a
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x8
	.long	.LASF457
	.byte	0x1
	.byte	0x40
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x21
	.sleb128 20
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2d
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
	.sleb128 31
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
	.uleb128 0x34
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
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
	.uleb128 0x35
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x26
	.byte	0
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
	.uleb128 0x15
	.byte	0
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
	.uleb128 0x4e
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
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
.LASF193:
	.string	"getenv"
.LASF250:
	.string	"__isoc99_vwscanf"
.LASF320:
	.string	"uint_fast16_t"
.LASF31:
	.string	"long int"
.LASF177:
	.string	"__debug"
.LASF346:
	.string	"int_p_cs_precedes"
.LASF149:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF214:
	.string	"strtoull"
.LASF40:
	.string	"__uint_least64_t"
.LASF280:
	.string	"wcsxfrm"
.LASF448:
	.string	"GetInstruction"
.LASF146:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF158:
	.string	"~exception_ptr"
.LASF191:
	.string	"atol"
.LASF230:
	.string	"rand"
.LASF76:
	.string	"_shortbuf"
.LASF461:
	.string	"_IO_lock_t"
.LASF376:
	.string	"setvbuf"
.LASF4:
	.string	"t_constant"
.LASF14:
	.string	"gp_offset"
.LASF372:
	.string	"remove"
.LASF205:
	.string	"system"
.LASF265:
	.string	"tm_yday"
.LASF65:
	.string	"_IO_buf_end"
.LASF43:
	.string	"__off_t"
.LASF138:
	.string	"_ZSt3divll"
.LASF168:
	.string	"__cust_swap"
.LASF359:
	.string	"fflush"
.LASF175:
	.string	"__cust"
.LASF439:
	.string	"current_op"
.LASF288:
	.string	"__isoc99_wscanf"
.LASF425:
	.string	"__priority"
.LASF243:
	.string	"vfwscanf"
.LASF340:
	.string	"p_cs_precedes"
.LASF421:
	.string	"printf"
.LASF383:
	.string	"towctrans"
.LASF63:
	.string	"_IO_write_end"
.LASF18:
	.string	"unsigned int"
.LASF99:
	.string	"STRING"
.LASF208:
	.string	"__gnu_cxx"
.LASF81:
	.string	"_freeres_list"
.LASF141:
	.string	"__exception_ptr"
.LASF404:
	.string	"TokenBuffer"
.LASF463:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF325:
	.string	"intmax_t"
.LASF322:
	.string	"uint_fast64_t"
.LASF316:
	.string	"int_fast16_t"
.LASF28:
	.string	"__int32_t"
.LASF183:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF197:
	.string	"wchar_t"
.LASF161:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF98:
	.string	"OPERATOR"
.LASF420:
	.string	"strerror"
.LASF42:
	.string	"__uintmax_t"
.LASF249:
	.string	"vwscanf"
.LASF73:
	.string	"_old_offset"
.LASF139:
	.string	"__swappable_details"
.LASF69:
	.string	"_markers"
.LASF261:
	.string	"tm_mday"
.LASF209:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF240:
	.string	"__isoc99_swscanf"
.LASF37:
	.string	"__int_least32_t"
.LASF387:
	.string	"LoggingLevels"
.LASF34:
	.string	"__uint_least8_t"
.LASF166:
	.string	"nullptr_t"
.LASF401:
	.string	"~FunctionLogger"
.LASF210:
	.string	"__ops"
.LASF468:
	.string	"_ZN6Logger11getInstanceEv"
.LASF298:
	.string	"char8_t"
.LASF251:
	.string	"wcrtomb"
.LASF379:
	.string	"ungetc"
.LASF255:
	.string	"wcscpy"
.LASF396:
	.string	"current_indent"
.LASF47:
	.string	"__count"
.LASF400:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF252:
	.string	"wcscat"
.LASF327:
	.string	"lconv"
.LASF328:
	.string	"decimal_point"
.LASF423:
	.string	"func_name"
.LASF116:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF343:
	.string	"n_sep_by_space"
.LASF160:
	.string	"swap"
.LASF53:
	.string	"__state"
.LASF57:
	.string	"_flags"
.LASF353:
	.string	"localeconv"
.LASF135:
	.string	"_ZSt3absd"
.LASF133:
	.string	"_ZSt3abse"
.LASF455:
	.string	"func_52"
.LASF137:
	.string	"_ZSt3absl"
.LASF302:
	.string	"__gnu_debug"
.LASF345:
	.string	"n_sign_posn"
.LASF411:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF227:
	.string	"fwscanf"
.LASF55:
	.string	"__FILE"
.LASF312:
	.string	"uint_least16_t"
.LASF305:
	.string	"uint32_t"
.LASF136:
	.string	"_ZSt3absx"
.LASF341:
	.string	"p_sep_by_space"
.LASF233:
	.string	"mbrtowc"
.LASF354:
	.string	"__int128 unsigned"
.LASF198:
	.string	"mbtowc"
.LASF262:
	.string	"tm_mon"
.LASF68:
	.string	"_IO_save_end"
.LASF397:
	.string	"function_name"
.LASF153:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF93:
	.string	"float"
.LASF74:
	.string	"_cur_column"
.LASF30:
	.string	"__int64_t"
.LASF361:
	.string	"fgetpos"
.LASF88:
	.string	"_IO_codecvt"
.LASF247:
	.string	"__isoc99_vswscanf"
.LASF105:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF140:
	.string	"__swappable_with_details"
.LASF128:
	.string	"int16_t"
.LASF433:
	.string	"func_281"
.LASF380:
	.string	"wctype_t"
.LASF430:
	.string	"result"
.LASF326:
	.string	"uintmax_t"
.LASF412:
	.string	"LogToken"
.LASF131:
	.string	"long long unsigned int"
.LASF35:
	.string	"__int_least16_t"
.LASF41:
	.string	"__intmax_t"
.LASF154:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF279:
	.string	"wcstoul"
.LASF443:
	.string	"func_211"
.LASF184:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF50:
	.string	"Token"
.LASF27:
	.string	"__uint16_t"
.LASF442:
	.string	"GetE"
.LASF451:
	.string	"GetG"
.LASF67:
	.string	"_IO_backup_base"
.LASF434:
	.string	"expression"
.LASF169:
	.string	"__cust_imove"
.LASF78:
	.string	"_offset"
.LASF431:
	.string	"GetN"
.LASF432:
	.string	"GetP"
.LASF282:
	.string	"wmemcmp"
.LASF440:
	.string	"GetT"
.LASF314:
	.string	"uint_least64_t"
.LASF142:
	.string	"_M_exception_object"
.LASF211:
	.string	"lldiv"
.LASF48:
	.string	"__value"
.LASF12:
	.string	"value"
.LASF246:
	.string	"vswscanf"
.LASF242:
	.string	"vfwprintf"
.LASF104:
	.string	"CLOSING_BRACKET"
.LASF217:
	.string	"INDENT_SIZE"
.LASF192:
	.string	"bsearch"
.LASF363:
	.string	"fopen"
.LASF427:
	.string	"func_338"
.LASF344:
	.string	"p_sign_posn"
.LASF424:
	.string	"__initialize_p"
.LASF180:
	.string	"Init"
.LASF21:
	.string	"size_t"
.LASF202:
	.string	"strtod"
.LASF307:
	.string	"int_least8_t"
.LASF130:
	.string	"int64_t"
.LASF310:
	.string	"int_least64_t"
.LASF408:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF236:
	.string	"putwc"
.LASF267:
	.string	"tm_gmtoff"
.LASF311:
	.string	"uint_least8_t"
.LASF60:
	.string	"_IO_read_base"
.LASF38:
	.string	"__uint_least32_t"
.LASF395:
	.string	"guard_level"
.LASF422:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF6:
	.string	"t_function"
.LASF338:
	.string	"int_frac_digits"
.LASF469:
	.string	"_GLOBAL__sub_I__Z4GetGP5Tokeni"
.LASF92:
	.string	"__float128"
.LASF355:
	.string	"clearerr"
.LASF225:
	.string	"fwide"
.LASF348:
	.string	"int_n_cs_precedes"
.LASF391:
	.string	"INTERMEDIATE"
.LASF5:
	.string	"t_variable"
.LASF402:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF449:
	.string	"func_87"
.LASF365:
	.string	"freopen"
.LASF101:
	.string	"CONSTANT"
.LASF114:
	.string	"OPERATOR_NUM"
.LASF223:
	.string	"fputwc"
.LASF127:
	.string	"int8_t"
.LASF173:
	.string	"__cmp_cat"
.LASF330:
	.string	"grouping"
.LASF287:
	.string	"wscanf"
.LASF95:
	.string	"STATEMENT"
.LASF9:
	.string	"left_child"
.LASF171:
	.string	"__cust_access"
.LASF7:
	.string	"char"
.LASF84:
	.string	"_mode"
.LASF119:
	.string	"5div_t"
.LASF239:
	.string	"swscanf"
.LASF134:
	.string	"_ZSt3absf"
.LASF318:
	.string	"int_fast64_t"
.LASF398:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF87:
	.string	"_IO_marker"
.LASF200:
	.string	"qsort"
.LASF466:
	.string	"_ZN6Logger3logEPKcz"
.LASF61:
	.string	"_IO_write_base"
.LASF385:
	.string	"wctype"
.LASF384:
	.string	"wctrans"
.LASF176:
	.string	"__cmp_alg"
.LASF132:
	.string	"__compar_fn_t"
.LASF32:
	.string	"__uint64_t"
.LASF199:
	.string	"quick_exit"
.LASF45:
	.string	"__wch"
.LASF303:
	.string	"uint8_t"
.LASF159:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF459:
	.string	"TokenValue"
.LASF120:
	.string	"quot"
.LASF23:
	.string	"signed char"
.LASF235:
	.string	"mbsrtowcs"
.LASF467:
	.string	"getInstance"
.LASF373:
	.string	"rename"
.LASF52:
	.string	"__pos"
.LASF381:
	.string	"wctrans_t"
.LASF370:
	.string	"getchar"
.LASF147:
	.string	"exception_ptr"
.LASF276:
	.string	"wcstof"
.LASF274:
	.string	"wcsspn"
.LASF111:
	.string	"INSTRUCTIONS"
.LASF378:
	.string	"tmpnam"
.LASF351:
	.string	"int_n_sign_posn"
.LASF125:
	.string	"long long int"
.LASF371:
	.string	"perror"
.LASF112:
	.string	"OPERATORS"
.LASF66:
	.string	"_IO_save_base"
.LASF308:
	.string	"int_least16_t"
.LASF457:
	.string	"current_token"
.LASF335:
	.string	"mon_grouping"
.LASF296:
	.string	"wcstoull"
.LASF182:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF297:
	.string	"bool"
.LASF179:
	.string	"__cxx11"
.LASF151:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF25:
	.string	"__int16_t"
.LASF238:
	.string	"swprintf"
.LASF441:
	.string	"func_234"
.LASF221:
	.string	"fgetwc"
.LASF315:
	.string	"int_fast8_t"
.LASF366:
	.string	"fseek"
.LASF170:
	.string	"__cust_iswap"
.LASF375:
	.string	"setbuf"
.LASF194:
	.string	"ldiv"
.LASF96:
	.string	"INSTRUCTION"
.LASF222:
	.string	"fgetws"
.LASF426:
	.string	"token_buf"
.LASF155:
	.string	"operator="
.LASF148:
	.string	"_M_get"
.LASF405:
	.string	"size"
.LASF82:
	.string	"_freeres_buf"
.LASF201:
	.string	"srand"
.LASF360:
	.string	"fgetc"
.LASF367:
	.string	"fsetpos"
.LASF321:
	.string	"uint_fast32_t"
.LASF129:
	.string	"int32_t"
.LASF392:
	.string	"RELEASE"
.LASF91:
	.string	"__unknown__"
.LASF368:
	.string	"ftell"
.LASF394:
	.string	"old_level"
.LASF83:
	.string	"__pad5"
.LASF445:
	.string	"func_149"
.LASF410:
	.string	"PrintToken"
.LASF241:
	.string	"ungetwc"
.LASF386:
	.string	"STD_LOG_NAME"
.LASF419:
	.string	"_ZN6Logger13LogMsgNullRetEPKcz"
.LASF117:
	.string	"MAX_WORD_LENGTH"
.LASF75:
	.string	"_vtable_offset"
.LASF22:
	.string	"__int8_t"
.LASF97:
	.string	"ASSIGMENT"
.LASF362:
	.string	"fgets"
.LASF49:
	.string	"__mbstate_t"
.LASF54:
	.string	"__fpos_t"
.LASF337:
	.string	"negative_sign"
.LASF174:
	.string	"__cmp_cust"
.LASF94:
	.string	"long double"
.LASF323:
	.string	"intptr_t"
.LASF304:
	.string	"uint16_t"
.LASF254:
	.string	"wcscoll"
.LASF409:
	.string	"this"
.LASF224:
	.string	"fputws"
.LASF80:
	.string	"_wide_data"
.LASF470:
	.string	"__static_initialization_and_destruction_0"
.LASF417:
	.string	"ios_base"
.LASF454:
	.string	"number_of_tokens"
.LASF39:
	.string	"__int_least64_t"
.LASF220:
	.string	"btowc"
.LASF248:
	.string	"vwprintf"
.LASF456:
	.string	"root"
.LASF110:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF266:
	.string	"tm_isdst"
.LASF444:
	.string	"GetAssigment"
.LASF317:
	.string	"int_fast32_t"
.LASF164:
	.string	"rethrow_exception"
.LASF59:
	.string	"_IO_read_end"
.LASF382:
	.string	"iswctype"
.LASF403:
	.string	"CRINGE"
.LASF234:
	.string	"mbsinit"
.LASF293:
	.string	"wmemchr"
.LASF446:
	.string	"assigment"
.LASF26:
	.string	"short int"
.LASF450:
	.string	"instruction"
.LASF172:
	.string	"__detail"
.LASF458:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF273:
	.string	"wcsrtombs"
.LASF331:
	.string	"int_curr_symbol"
.LASF106:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF196:
	.string	"mbstowcs"
.LASF162:
	.string	"__cxa_exception_type"
.LASF333:
	.string	"mon_decimal_point"
.LASF339:
	.string	"frac_digits"
.LASF232:
	.string	"mbrlen"
.LASF90:
	.string	"fpos_t"
.LASF283:
	.string	"wmemcpy"
.LASF413:
	.string	"_Z10PrintTokenPK5Token"
.LASF364:
	.string	"fread"
.LASF109:
	.string	"START_NUMBER_OF_TOKENS"
.LASF464:
	.string	"type_info"
.LASF452:
	.string	"_Z4GetGP5Tokeni"
.LASF157:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF118:
	.string	"11__mbstate_t"
.LASF188:
	.string	"atexit"
.LASF237:
	.string	"putwchar"
.LASF291:
	.string	"wcsrchr"
.LASF460:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF231:
	.string	"getwchar"
.LASF89:
	.string	"_IO_wide_data"
.LASF437:
	.string	"node"
.LASF46:
	.string	"__wchb"
.LASF306:
	.string	"uint64_t"
.LASF349:
	.string	"int_n_sep_by_space"
.LASF356:
	.string	"fclose"
.LASF122:
	.string	"6ldiv_t"
.LASF309:
	.string	"int_least32_t"
.LASF271:
	.string	"wcsncmp"
.LASF300:
	.string	"char32_t"
.LASF167:
	.string	"ranges"
.LASF3:
	.string	"t_operator"
.LASF124:
	.string	"7lldiv_t"
.LASF123:
	.string	"ldiv_t"
.LASF16:
	.string	"overflow_arg_area"
.LASF358:
	.string	"ferror"
.LASF15:
	.string	"fp_offset"
.LASF24:
	.string	"__uint8_t"
.LASF257:
	.string	"wcsftime"
.LASF336:
	.string	"positive_sign"
.LASF292:
	.string	"wcsstr"
.LASF143:
	.string	"_M_addref"
.LASF369:
	.string	"getc"
.LASF313:
	.string	"uint_least32_t"
.LASF462:
	.string	"operator bool"
.LASF163:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF187:
	.string	"at_quick_exit"
.LASF51:
	.string	"_G_fpos_t"
.LASF284:
	.string	"wmemmove"
.LASF33:
	.string	"__int_least8_t"
.LASF324:
	.string	"uintptr_t"
.LASF36:
	.string	"__uint_least16_t"
.LASF414:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF286:
	.string	"wprintf"
.LASF77:
	.string	"_lock"
.LASF204:
	.string	"strtoul"
.LASF13:
	.string	"long unsigned int"
.LASF181:
	.string	"~Init"
.LASF388:
	.string	"FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING"
.LASF56:
	.string	"_IO_FILE"
.LASF218:
	.string	"wint_t"
.LASF17:
	.string	"reg_save_area"
.LASF436:
	.string	"func_258"
.LASF10:
	.string	"right_child"
.LASF178:
	.string	"numbers"
.LASF275:
	.string	"wcstod"
.LASF290:
	.string	"wcspbrk"
.LASF259:
	.string	"tm_min"
.LASF219:
	.string	"mbstate_t"
.LASF277:
	.string	"wcstok"
.LASF278:
	.string	"wcstol"
.LASF268:
	.string	"tm_zone"
.LASF418:
	.string	"Logger"
.LASF301:
	.string	"__int128"
.LASF113:
	.string	"TokenType"
.LASF285:
	.string	"wmemset"
.LASF115:
	.string	"COMMENT"
.LASF11:
	.string	"type"
.LASF121:
	.string	"div_t"
.LASF19:
	.string	"unsigned char"
.LASF393:
	.string	"FunctionLogger"
.LASF416:
	.string	"_Z13LogMsgNullRetPKcz"
.LASF29:
	.string	"__uint32_t"
.LASF377:
	.string	"tmpfile"
.LASF165:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF428:
	.string	"__dso_handle"
.LASF62:
	.string	"_IO_write_ptr"
.LASF329:
	.string	"thousands_sep"
.LASF144:
	.string	"_M_release"
.LASF465:
	.string	"decltype(nullptr)"
.LASF215:
	.string	"strtof"
.LASF319:
	.string	"uint_fast8_t"
.LASF357:
	.string	"feof"
.LASF206:
	.string	"wcstombs"
.LASF203:
	.string	"strtol"
.LASF226:
	.string	"fwprintf"
.LASF195:
	.string	"mblen"
.LASF435:
	.string	"GetPower"
.LASF438:
	.string	"prev_op"
.LASF294:
	.string	"wcstold"
.LASF281:
	.string	"wctob"
.LASF399:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF332:
	.string	"currency_symbol"
.LASF295:
	.string	"wcstoll"
.LASF212:
	.string	"atoll"
.LASF79:
	.string	"_codecvt"
.LASF107:
	.string	"END_OF_STATEMENT"
.LASF264:
	.string	"tm_wday"
.LASF185:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF152:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF390:
	.string	"DEBUG"
.LASF352:
	.string	"setlocale"
.LASF71:
	.string	"_fileno"
.LASF216:
	.string	"strtold"
.LASF228:
	.string	"__isoc99_fwscanf"
.LASF374:
	.string	"rewind"
.LASF260:
	.string	"tm_hour"
.LASF407:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF102:
	.string	"FUNCTION"
.LASF334:
	.string	"mon_thousands_sep"
.LASF213:
	.string	"strtoll"
.LASF2:
	.string	"t_instruction"
.LASF20:
	.string	"short unsigned int"
.LASF258:
	.string	"tm_sec"
.LASF126:
	.string	"lldiv_t"
.LASF229:
	.string	"getwc"
.LASF263:
	.string	"tm_year"
.LASF189:
	.string	"atof"
.LASF256:
	.string	"wcscspn"
.LASF190:
	.string	"atoi"
.LASF342:
	.string	"n_cs_precedes"
.LASF150:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF429:
	.string	"__func__"
.LASF156:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF58:
	.string	"_IO_read_ptr"
.LASF272:
	.string	"wcsncpy"
.LASF100:
	.string	"VARIABLE"
.LASF347:
	.string	"int_p_sep_by_space"
.LASF8:
	.string	"double"
.LASF207:
	.string	"wctomb"
.LASF253:
	.string	"wcscmp"
.LASF270:
	.string	"wcsncat"
.LASF103:
	.string	"OPENING_BRACKET"
.LASF70:
	.string	"_chain"
.LASF289:
	.string	"wcschr"
.LASF299:
	.string	"char16_t"
.LASF145:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF86:
	.string	"FILE"
.LASF415:
	.string	"LogMsgNullRet"
.LASF245:
	.string	"vswprintf"
.LASF72:
	.string	"_flags2"
.LASF453:
	.string	"token_arr"
.LASF108:
	.string	"UNKNOWN_TYPE"
.LASF350:
	.string	"int_p_sign_posn"
.LASF447:
	.string	"statement"
.LASF406:
	.string	"position"
.LASF269:
	.string	"wcslen"
.LASF44:
	.string	"__off64_t"
.LASF186:
	.string	"__ioinit"
.LASF85:
	.string	"_unused2"
.LASF64:
	.string	"_IO_buf_base"
.LASF244:
	.string	"__isoc99_vfwscanf"
.LASF389:
	.string	"DEBUG_ALL"
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
