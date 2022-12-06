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
.LC4:
	.string	"2 32 16 9 token_buf 64 24 10 func_52:52"
	.align 32
.LC5:
	.string	"GetG"
	.zero	59
	.align 32
.LC6:
	.string	"token_arr"
	.zero	54
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
	.string	"./src/SyntaxAnalysis.cpp"
	.zero	39
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
	.string	"Returnig null ptr (%s:%d)"
	.zero	38
	.align 32
.LC15:
	.string	"\033[91mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
	.zero	54
	.align 32
.LC16:
	.string	"number_of_tokens > 0"
	.zero	43
	.align 32
.LC17:
	.string	"root"
	.zero	59
	.align 32
.LC18:
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
	leaq	.LC4(%rip), %rax
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
	leaq	.LC5(%rip), %rdx
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
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 105 discriminator 3
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 53 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 198 discriminator 4
	movl	$53, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 290 discriminator 6
	movl	$53, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
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
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 33 discriminator 9
	movl	$53, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 53 91 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 53 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 53 146 discriminator 12
	movl	$53, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 53 204 discriminator 14
	movl	$53, %r8d
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	movl	$53, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
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
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 127 discriminator 3
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 54 225 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 54 231 discriminator 4
	movl	$54, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 323 discriminator 6
	movl	$54, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
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
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 54 33 discriminator 9
	movl	$54, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 54 91 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 54 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 54 146 discriminator 12
	movl	$54, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 54 204 discriminator 14
	movl	$54, %r8d
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	movl	$54, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
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
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 60 109 discriminator 2
	movl	$60, %r8d
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	movl	$60, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 60 212 discriminator 3
	movl	$0, %r14d
	jmp	.L6
.L11:
	.loc 1 62 13
	movq	-184(%rbp), %rax
	leaq	.LC17(%rip), %rdx
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
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 69 113 discriminator 2
	movl	$69, %r8d
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	movl	$69, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
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
	leaq	.LC18(%rip), %rax
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
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 79 35
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 79 51
	movl	$79, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 79 109 discriminator 2
	movl	$79, %r8d
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	movl	$79, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
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
.LC19:
	.string	"1 32 24 10 func_87:87"
	.align 32
.LC20:
	.string	"GetInstruction"
	.zero	49
	.align 32
.LC21:
	.string	"token_buf"
	.zero	54
	.align 32
.LC22:
	.string	"Missing %c - end of statement after fout\n"
	.zero	54
	.align 32
.LC23:
	.string	"Current token: token_buf position : %d\n"
	.zero	56
	.align 32
.LC24:
	.string	"Missing openig bracket in instruction (position %d)\n"
	.zero	43
	.align 32
.LC25:
	.string	"No condition for instruction\n"
	.zero	34
	.align 32
.LC26:
	.string	"No condition for instruction"
	.zero	35
	.align 32
.LC27:
	.string	"Missing closing bracket in instruction (position %d)\n"
	.zero	42
	.align 32
.LC28:
	.string	"No condition for instruction (position %d)\n"
	.zero	52
	.align 32
.LC29:
	.string	"No commands for 'else' (position %d)\n"
	.zero	58
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
	leaq	.LC19(%rip), %rax
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
	leaq	.LC20(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 88 10
	cmpq	$0, -200(%rbp)
	jne	.L32
.LEHB4:
	.loc 1 88 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 88 55 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 105 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 88 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 88 198 discriminator 4
	movl	$88, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 290 discriminator 6
	movl	$88, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
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
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 88 33 discriminator 9
	movl	$88, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 88 91 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 88 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 88 146 discriminator 12
	movl	$88, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 88 204 discriminator 14
	movl	$88, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$88, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 88 307 discriminator 15
	movl	$0, %r13d
	jmp	.L33
.L32:
	.loc 1 90 26
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
	je	.L34
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L34:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 90 48
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
	je	.L35
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L35:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 90 54
	cmpl	%eax, %ecx
	jge	.L36
	.loc 1 90 68 discriminator 1
	movq	-200(%rbp), %rax
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
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 90 85 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
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
	je	.L40
	.loc 1 90 126 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L40:
	.loc 1 90 126 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 90 148 is_stmt 1 discriminator 5
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
	je	.L41
	.loc 1 90 148 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L41:
	.loc 1 90 148 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 90 154 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L42
	.loc 1 90 168 discriminator 6
	movq	-200(%rbp), %rax
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
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 90 185 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
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
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	movq	%rax, %r13
	.loc 1 91 38
	jmp	.L33
.L46:
.LBB2:
	.loc 1 94 23
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
	je	.L47
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L47:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 94 45
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
	je	.L48
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L48:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 94 51
	cmpl	%eax, %ecx
	jge	.L49
	.loc 1 94 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L50
	.loc 1 94 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L50:
	.loc 1 94 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 94 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 94 69 discriminator 1
	salq	$5, %rax
	.loc 1 94 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L51
.L49:
	.loc 1 94 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L51:
	.loc 1 94 111 is_stmt 1 discriminator 4
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
	je	.L52
	.loc 1 94 111 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L52:
	.loc 1 94 111 discriminator 4
	movl	24(%rax), %eax
	.loc 1 94 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	jne	.L53
.LBB3:
	.loc 1 96 37
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
	je	.L54
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L54:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 96 59
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
	je	.L55
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L55:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 96 65
	cmpl	%eax, %ecx
	jge	.L56
	.loc 1 96 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L57
	.loc 1 96 79 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L57:
	.loc 1 96 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 96 96 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 96 83 discriminator 1
	salq	$5, %rax
	.loc 1 96 65 discriminator 1
	addq	%rdx, %rax
	jmp	.L58
.L56:
	.loc 1 96 65 is_stmt 0 discriminator 2
	movl	$0, %eax
.L58:
	.loc 1 96 16 is_stmt 1 discriminator 4
	movq	%rax, -160(%rbp)
	.loc 1 97 20 discriminator 4
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
	je	.L59
	.loc 1 97 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L59:
	.loc 1 97 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 97 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 99 27 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 99 49 discriminator 4
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
	je	.L60
	.loc 1 99 49 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L60:
	.loc 1 99 49 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 99 55 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L61
	.loc 1 99 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L62
	.loc 1 99 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L62:
	.loc 1 99 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 99 86 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 99 73 discriminator 1
	salq	$5, %rax
	.loc 1 99 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L63
.L61:
	.loc 1 99 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L63:
	.loc 1 99 109 is_stmt 1 discriminator 4
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
	je	.L64
	.loc 1 99 109 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L64:
	.loc 1 99 109 discriminator 4
	movl	16(%rax), %eax
	.loc 1 99 9 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L65
	.loc 1 99 151 discriminator 5
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
	je	.L66
	.loc 1 99 151 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L66:
	.loc 1 99 151 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 99 173 is_stmt 1 discriminator 5
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
	je	.L67
	.loc 1 99 173 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L67:
	.loc 1 99 173 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 99 179 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L68
	.loc 1 99 193 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L69
	.loc 1 99 193 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L69:
	.loc 1 99 193 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 99 210 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 99 197 discriminator 6
	salq	$5, %rax
	.loc 1 99 179 discriminator 6
	addq	%rdx, %rax
	jmp	.L70
.L68:
	.loc 1 99 179 is_stmt 0 discriminator 7
	movl	$0, %eax
.L70:
	.loc 1 99 239 is_stmt 1 discriminator 9
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
	je	.L71
	.loc 1 99 239 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L71:
	.loc 1 99 239 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 99 134 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L65
	.loc 1 101 20
	movl	$59, %esi
	leaq	.LC22(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 102 20
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
	je	.L72
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L72:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 103 38
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
	je	.L73
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L73:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 103 60
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
	je	.L74
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L74:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 103 23
	cmpl	%eax, %ecx
	jge	.L75
	.loc 1 103 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L76
	.loc 1 103 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L76:
	.loc 1 103 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 103 97 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 103 84 discriminator 1
	salq	$5, %rax
	.loc 1 103 23 discriminator 1
	addq	%rdx, %rax
	jmp	.L77
.L75:
	.loc 1 103 23 is_stmt 0 discriminator 2
	movl	$0, %eax
.L77:
	.loc 1 103 23 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 105 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 105 55
	movl	$105, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 105 114 discriminator 2
	movl	$105, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$105, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 105 219 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L65:
	.loc 1 108 42
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
	je	.L78
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L78:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 108 64
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
	je	.L79
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L79:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 108 70
	cmpl	%eax, %ecx
	jge	.L80
	.loc 1 108 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L81
	.loc 1 108 84 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L81:
	.loc 1 108 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 108 101 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 108 88 discriminator 1
	salq	$5, %rax
	.loc 1 108 70 discriminator 1
	addq	%rdx, %rax
	jmp	.L82
.L80:
	.loc 1 108 70 is_stmt 0 discriminator 2
	movl	$0, %eax
.L82:
	.loc 1 108 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 109 20 discriminator 4
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
	je	.L83
	.loc 1 109 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L83:
	.loc 1 109 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 109 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 111 25 discriminator 4
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
	je	.L84
	.loc 1 111 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L84:
	.loc 1 111 25 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 112 31 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L85
	.loc 1 112 31 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L85:
	.loc 1 112 31 discriminator 4
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 114 16 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r13
	jmp	.L33
.L53:
.LBE3:
.LBE2:
	.loc 1 118 40
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
	je	.L86
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L86:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 118 62
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
	je	.L87
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L87:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 118 68
	cmpl	%eax, %ecx
	jge	.L88
	.loc 1 118 82 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L89
	.loc 1 118 82 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L89:
	.loc 1 118 82 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 118 99 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 118 86 discriminator 1
	salq	$5, %rax
	.loc 1 118 68 discriminator 1
	addq	%rdx, %rax
	jmp	.L90
.L88:
	.loc 1 118 68 is_stmt 0 discriminator 2
	movl	$0, %eax
.L90:
	.loc 1 118 12 is_stmt 1 discriminator 4
	movq	%rax, -184(%rbp)
	.loc 1 119 16 discriminator 4
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
	je	.L91
	.loc 1 119 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L91:
	.loc 1 119 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 119 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 121 23 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 121 45 discriminator 4
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
	je	.L92
	.loc 1 121 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L92:
	.loc 1 121 45 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 121 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L93
	.loc 1 121 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L94
	.loc 1 121 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L94:
	.loc 1 121 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 121 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 121 69 discriminator 1
	salq	$5, %rax
	.loc 1 121 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L95
.L93:
	.loc 1 121 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L95:
	.loc 1 121 105 is_stmt 1 discriminator 4
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
	je	.L96
	.loc 1 121 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L96:
	.loc 1 121 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 121 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L97
	.loc 1 123 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 123 36
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
	je	.L98
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L98:
	.loc 1 123 36 is_stmt 0 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC24(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 124 16 is_stmt 1
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
	je	.L99
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L99:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 125 34
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
	je	.L100
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L100:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 125 56
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
	je	.L101
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L101:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 125 19
	cmpl	%eax, %ecx
	jge	.L102
	.loc 1 125 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L103
	.loc 1 125 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L103:
	.loc 1 125 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 125 93 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 125 80 discriminator 1
	salq	$5, %rax
	.loc 1 125 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L104
.L102:
	.loc 1 125 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L104:
	.loc 1 125 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 127 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 127 51
	movl	$127, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 127 110 discriminator 2
	movl	$127, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$127, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 127 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L97:
	.loc 1 130 38
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
	je	.L105
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L105:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 130 60
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
	je	.L106
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L106:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 130 66
	cmpl	%eax, %ecx
	jge	.L107
	.loc 1 130 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L108
	.loc 1 130 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L108:
	.loc 1 130 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 130 97 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 130 84 discriminator 1
	salq	$5, %rax
	.loc 1 130 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L109
.L107:
	.loc 1 130 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L109:
	.loc 1 130 12 is_stmt 1 discriminator 4
	movq	%rax, -176(%rbp)
	.loc 1 131 21 discriminator 4
	movq	-176(%rbp), %rax
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
	je	.L110
	.loc 1 131 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L110:
	.loc 1 131 21 discriminator 4
	movq	-176(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 132 27 is_stmt 1 discriminator 4
	movq	-176(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L111
	.loc 1 132 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L111:
	.loc 1 132 27 discriminator 4
	movq	-176(%rbp), %rax
	movq	-184(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 134 16 is_stmt 1 discriminator 4
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
	je	.L112
	.loc 1 134 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L112:
	.loc 1 134 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 134 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 136 35 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 136 29 discriminator 4
	movq	-184(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L113
	.loc 1 136 29 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L113:
	.loc 1 136 29 discriminator 1
	movq	-184(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 137 23 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 137 5 discriminator 1
	testq	%rax, %rax
	jne	.L114
	.loc 1 139 31
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 139 37
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 140 17
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 141 34
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
	je	.L115
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L115:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 141 56
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
	je	.L116
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L116:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 141 19
	cmpl	%eax, %ecx
	jge	.L117
	.loc 1 141 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L118
	.loc 1 141 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L118:
	.loc 1 141 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 141 93 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 141 80 discriminator 1
	salq	$5, %rax
	.loc 1 141 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L119
.L117:
	.loc 1 141 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L119:
	.loc 1 141 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 143 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 143 51
	movl	$143, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 143 110 discriminator 2
	movl	$143, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$143, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 143 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L114:
	.loc 1 146 23
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
	je	.L120
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L120:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 146 45
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
	je	.L121
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L121:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 146 51
	cmpl	%eax, %ecx
	jge	.L122
	.loc 1 146 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L123
	.loc 1 146 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L123:
	.loc 1 146 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 146 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 146 69 discriminator 1
	salq	$5, %rax
	.loc 1 146 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L124
.L122:
	.loc 1 146 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L124:
	.loc 1 146 105 is_stmt 1 discriminator 4
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
	je	.L125
	.loc 1 146 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L125:
	.loc 1 146 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 146 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L126
	.loc 1 148 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 148 36
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
	je	.L127
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L127:
	.loc 1 148 36 is_stmt 0 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 149 16 is_stmt 1
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
	je	.L128
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L128:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 150 34
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
	je	.L129
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L129:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 150 56
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
	je	.L130
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L130:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 150 19
	cmpl	%eax, %ecx
	jge	.L131
	.loc 1 150 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L132
	.loc 1 150 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L132:
	.loc 1 150 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 150 93 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 150 80 discriminator 1
	salq	$5, %rax
	.loc 1 150 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L133
.L131:
	.loc 1 150 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L133:
	.loc 1 150 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 152 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 152 51
	movl	$152, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 152 110 discriminator 2
	movl	$152, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$152, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 152 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L126:
	.loc 1 155 16
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
	je	.L134
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L134:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 155 24
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 158 44
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	.loc 1 158 30
	movq	-184(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L135
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L135:
	.loc 1 158 30 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 159 23 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 159 5 discriminator 1
	testq	%rax, %rax
	jne	.L136
	.loc 1 161 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 161 36
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
	je	.L137
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L137:
	.loc 1 161 36 is_stmt 0 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 162 16 is_stmt 1
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
	je	.L138
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L138:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 163 34
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
	je	.L139
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L139:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 163 56
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
	je	.L140
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L140:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 163 19
	cmpl	%eax, %ecx
	jge	.L141
	.loc 1 163 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L142
	.loc 1 163 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L142:
	.loc 1 163 76 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 163 93 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 163 80 discriminator 1
	salq	$5, %rax
	.loc 1 163 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L143
.L141:
	.loc 1 163 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L143:
	.loc 1 163 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 165 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 165 51
	movl	$165, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 165 110 discriminator 2
	movl	$165, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$165, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 165 215 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L136:
.LBB4:
	.loc 1 169 28
	movq	-184(%rbp), %rax
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
	je	.L144
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L144:
	movq	-184(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 169 5
	testl	%eax, %eax
	jne	.L145
	.loc 1 169 65 discriminator 1
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
	je	.L146
	.loc 1 169 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L146:
	.loc 1 169 65 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 169 87 is_stmt 1 discriminator 1
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
	je	.L147
	.loc 1 169 87 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L147:
	.loc 1 169 87 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 169 93 is_stmt 1 discriminator 1
	cmpl	%eax, %ecx
	jge	.L148
	.loc 1 169 107 discriminator 2
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L149
	.loc 1 169 107 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L149:
	.loc 1 169 107 discriminator 2
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 169 124 is_stmt 1 discriminator 2
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 169 111 discriminator 2
	salq	$5, %rax
	.loc 1 169 93 discriminator 2
	addq	%rdx, %rax
	jmp	.L150
.L148:
	.loc 1 169 93 is_stmt 0 discriminator 3
	movl	$0, %eax
.L150:
	.loc 1 169 147 is_stmt 1 discriminator 5
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
	je	.L151
	.loc 1 169 147 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L151:
	.loc 1 169 147 discriminator 5
	movl	16(%rax), %eax
	.loc 1 169 48 is_stmt 1 discriminator 5
	cmpl	$1, %eax
	jne	.L145
	.loc 1 169 184 discriminator 6
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
	je	.L152
	.loc 1 169 184 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L152:
	.loc 1 169 184 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 169 206 is_stmt 1 discriminator 6
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
	je	.L153
	.loc 1 169 206 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L153:
	.loc 1 169 206 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 169 212 is_stmt 1 discriminator 6
	cmpl	%eax, %ecx
	jge	.L154
	.loc 1 169 226 discriminator 7
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L155
	.loc 1 169 226 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L155:
	.loc 1 169 226 discriminator 7
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 169 243 is_stmt 1 discriminator 7
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 169 230 discriminator 7
	salq	$5, %rax
	.loc 1 169 212 discriminator 7
	addq	%rdx, %rax
	jmp	.L156
.L154:
	.loc 1 169 212 is_stmt 0 discriminator 8
	movl	$0, %eax
.L156:
	.loc 1 169 272 is_stmt 1 discriminator 10
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
	je	.L157
	.loc 1 169 272 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L157:
	.loc 1 169 272 discriminator 10
	movl	24(%rax), %eax
	.loc 1 169 167 is_stmt 1 discriminator 10
	cmpl	$1, %eax
	jne	.L145
.LBB5:
	.loc 1 171 43
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
	je	.L158
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L158:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 171 65
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
	je	.L159
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L159:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 171 71
	cmpl	%eax, %ecx
	jge	.L160
	.loc 1 171 85 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L161
	.loc 1 171 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L161:
	.loc 1 171 85 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 171 102 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 171 89 discriminator 1
	salq	$5, %rax
	.loc 1 171 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L162
.L160:
	.loc 1 171 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L162:
	.loc 1 171 16 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 172 20 discriminator 4
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
	je	.L163
	.loc 1 172 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L163:
	.loc 1 172 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 172 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 174 48 discriminator 4
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L164
	.loc 1 174 48 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L164:
	.loc 1 174 48 discriminator 4
	movq	-184(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 174 33 is_stmt 1 discriminator 4
	movq	-168(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L165
	.loc 1 174 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L165:
	.loc 1 174 33 discriminator 4
	movq	-168(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 175 47 is_stmt 1 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	.loc 1 175 33 discriminator 4
	movq	-168(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L166
	.loc 1 175 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L166:
	.loc 1 175 33 discriminator 1
	movq	-168(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 176 26 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 176 9 discriminator 1
	testq	%rax, %rax
	jne	.L167
	.loc 1 178 32
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 178 38
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
	je	.L168
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L168:
	.loc 1 178 38 is_stmt 0 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 179 20 is_stmt 1
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
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L169:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 180 38
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
	je	.L170
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L170:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 180 60
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
	je	.L171
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L171:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 180 23
	cmpl	%eax, %ecx
	jge	.L172
	.loc 1 180 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L173
	.loc 1 180 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L173:
	.loc 1 180 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 180 97 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 180 84 discriminator 1
	salq	$5, %rax
	.loc 1 180 23 discriminator 1
	addq	%rdx, %rax
	jmp	.L174
.L172:
	.loc 1 180 23 is_stmt 0 discriminator 2
	movl	$0, %eax
.L174:
	.loc 1 180 23 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 182 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 182 55
	movl	$182, %ecx
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 182 114 discriminator 2
	movl	$182, %r8d
	leaq	.LC20(%rip), %rax
	movq	%rax, %rcx
	movl	$182, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE4:
	.loc 1 182 219 discriminator 3
	movl	$0, %r13d
	jmp	.L33
.L167:
	.loc 1 185 34
	movq	-184(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L175
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L175:
	movq	-184(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L145:
.LBE5:
.LBE4:
	.loc 1 188 12
	movq	-176(%rbp), %r13
.L33:
	.loc 1 189 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 86 5
	cmpq	%rbx, %r15
	je	.L29
	jmp	.L179
.L178:
	endbr64
	.loc 1 189 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L179:
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
	.loc 1 189 5
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
	.uleb128 .L178-.LFB2271
	.uleb128 0
	.uleb128 .LEHB5-.LFB2271
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2271:
	.text
	.size	_ZL14GetInstructionP11TokenBuffer, .-_ZL14GetInstructionP11TokenBuffer
	.section	.rodata
.LC30:
	.string	"1 32 24 12 func_193:193"
	.align 32
.LC31:
	.string	"GetAssigment"
	.zero	51
	.align 32
.LC32:
	.string	"Error %d token must be variable\n"
	.zero	63
	.align 32
.LC33:
	.string	"Error %d token must be assigment (%c)\n"
	.zero	57
	.align 32
.LC34:
	.string	"Empty assigment!\n"
	.zero	46
	.align 32
.LC35:
	.string	"Current token: token_buf position: %d\n"
	.zero	57
	.align 32
.LC36:
	.string	"Empty assigment!"
	.zero	47
	.align 32
.LC37:
	.string	"Missing %c - end of statement\n"
	.zero	33
	.text
	.type	_ZL12GetAssigmentP11TokenBuffer, @function
_ZL12GetAssigmentP11TokenBuffer:
.LASANPC2272:
.LFB2272:
	.loc 1 192 5
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
	je	.L180
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L180
	movq	%rax, %rbx
.L180:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC30(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2272(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 193 41
	leaq	-64(%r13), %rax
	leaq	.LC31(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 1 194 10
	cmpq	$0, -184(%rbp)
	jne	.L184
.LEHB7:
	.loc 1 194 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 194 55 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 194 105 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 194 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 194 198 discriminator 4
	movl	$194, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 194 291 discriminator 6
	movl	$194, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 194 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 194 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 194 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 194 33 discriminator 9
	movl	$194, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 194 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 194 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 194 147 discriminator 12
	movl	$194, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 194 206 discriminator 14
	movl	$194, %r8d
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$194, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 194 311 discriminator 15
	movl	$0, %r14d
	jmp	.L185
.L184:
	.loc 1 196 27
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
	je	.L186
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L186:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 196 49
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
	je	.L187
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L187:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 196 55
	cmpl	%eax, %ecx
	jge	.L188
	.loc 1 196 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L189
	.loc 1 196 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L189:
	.loc 1 196 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 196 86 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 196 73 discriminator 1
	salq	$5, %rax
	.loc 1 196 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L190
.L188:
	.loc 1 196 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L190:
	.loc 1 196 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L191
	.loc 1 196 127 discriminator 5
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
	je	.L192
	.loc 1 196 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L192:
	.loc 1 196 127 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 196 149 is_stmt 1 discriminator 5
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
	je	.L193
	.loc 1 196 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L193:
	.loc 1 196 149 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 196 155 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L194
	.loc 1 196 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L195
	.loc 1 196 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L195:
	.loc 1 196 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 196 186 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 196 173 discriminator 6
	salq	$5, %rax
	.loc 1 196 155 discriminator 6
	addq	%rdx, %rax
	jmp	.L196
.L194:
	.loc 1 196 155 is_stmt 0 discriminator 7
	movl	$0, %eax
.L196:
	.loc 1 196 209 is_stmt 1 discriminator 9
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
	je	.L197
	.loc 1 196 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L197:
	.loc 1 196 209 discriminator 9
	movl	16(%rax), %eax
	.loc 1 196 9 is_stmt 1 discriminator 9
	cmpl	$64, %eax
	je	.L198
.L191:
	.loc 1 198 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 198 36
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
	je	.L199
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L199:
	.loc 1 198 36 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 199 16 is_stmt 1
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
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L200:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 200 34
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
	je	.L201
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L201:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 200 56
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
	je	.L202
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L202:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 200 19
	cmpl	%eax, %ecx
	jge	.L203
	.loc 1 200 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L204
	.loc 1 200 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L204:
	.loc 1 200 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 200 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 200 80 discriminator 1
	salq	$5, %rax
	.loc 1 200 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L205
.L203:
	.loc 1 200 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L205:
	.loc 1 200 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 202 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 202 51
	movl	$202, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 202 110 discriminator 2
	movl	$202, %r8d
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$202, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 202 215 discriminator 3
	movl	$0, %r14d
	jmp	.L185
.L198:
	.loc 1 205 32
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
	je	.L206
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L206:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 205 54
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
	je	.L207
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L207:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 205 60
	cmpl	%eax, %ecx
	jge	.L208
	.loc 1 205 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L209
	.loc 1 205 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L209:
	.loc 1 205 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 205 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 205 78 discriminator 1
	salq	$5, %rax
	.loc 1 205 60 discriminator 1
	addq	%rdx, %rax
	jmp	.L210
.L208:
	.loc 1 205 60 is_stmt 0 discriminator 2
	movl	$0, %eax
.L210:
	.loc 1 205 12 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 206 16 discriminator 4
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
	je	.L211
	.loc 1 206 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L211:
	.loc 1 206 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 206 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 208 23 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 208 45 discriminator 4
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
	je	.L212
	.loc 1 208 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L212:
	.loc 1 208 45 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 208 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L213
	.loc 1 208 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L214
	.loc 1 208 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L214:
	.loc 1 208 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 208 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 208 69 discriminator 1
	salq	$5, %rax
	.loc 1 208 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L215
.L213:
	.loc 1 208 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L215:
	.loc 1 208 105 is_stmt 1 discriminator 4
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
	je	.L216
	.loc 1 208 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L216:
	.loc 1 208 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 208 5 is_stmt 1 discriminator 4
	cmpl	$61, %eax
	je	.L217
	.loc 1 208 140 discriminator 5
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
	je	.L218
	.loc 1 208 140 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L218:
	.loc 1 208 140 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 208 162 is_stmt 1 discriminator 5
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
	je	.L219
	.loc 1 208 162 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L219:
	.loc 1 208 162 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 208 168 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L220
	.loc 1 208 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L221
	.loc 1 208 182 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L221:
	.loc 1 208 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 208 199 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 208 186 discriminator 6
	salq	$5, %rax
	.loc 1 208 168 discriminator 6
	addq	%rdx, %rax
	jmp	.L222
.L220:
	.loc 1 208 168 is_stmt 0 discriminator 7
	movl	$0, %eax
.L222:
	.loc 1 208 228 is_stmt 1 discriminator 9
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
	je	.L223
	.loc 1 208 228 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L223:
	.loc 1 208 228 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 208 123 is_stmt 1 discriminator 9
	cmpb	$61, %al
	je	.L217
	.loc 1 210 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 210 36
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
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L224:
	.loc 1 210 36 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 211 16 is_stmt 1
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
	je	.L225
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L225:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	$61, %edx
	movl	%eax, %esi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 212 34
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
	je	.L226
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L226:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 212 56
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
	je	.L227
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L227:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 212 19
	cmpl	%eax, %ecx
	jge	.L228
	.loc 1 212 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L229
	.loc 1 212 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L229:
	.loc 1 212 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 212 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 212 80 discriminator 1
	salq	$5, %rax
	.loc 1 212 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L230
.L228:
	.loc 1 212 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L230:
	.loc 1 212 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 214 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 214 51
	movl	$214, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 214 110 discriminator 2
	movl	$214, %r8d
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$214, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 214 215 discriminator 3
	movl	$0, %r14d
	jmp	.L185
.L217:
	.loc 1 217 38
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
	je	.L231
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L231:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 217 60
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
	je	.L232
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L232:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 217 66
	cmpl	%eax, %ecx
	jge	.L233
	.loc 1 217 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L234
	.loc 1 217 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L234:
	.loc 1 217 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 217 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 217 84 discriminator 1
	salq	$5, %rax
	.loc 1 217 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L235
.L233:
	.loc 1 217 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L235:
	.loc 1 217 12 is_stmt 1 discriminator 4
	movq	%rax, -160(%rbp)
	.loc 1 218 16 discriminator 4
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
	je	.L236
	.loc 1 218 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L236:
	.loc 1 218 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 218 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 220 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L237
	.loc 1 220 28 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L237:
	.loc 1 220 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 221 34 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 221 28 discriminator 4
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L238
	.loc 1 221 28 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L238:
	.loc 1 221 28 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 223 21 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 223 5 discriminator 1
	testq	%rax, %rax
	jne	.L239
	.loc 1 225 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 225 36
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 226 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 226 36
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
	je	.L240
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L240:
	.loc 1 226 36 is_stmt 0 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 228 16 is_stmt 1
	leaq	.LC36(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	.loc 1 229 16
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
	je	.L241
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L241:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 230 34
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
	je	.L242
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L242:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 230 56
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
	je	.L243
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L243:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 230 19
	cmpl	%eax, %ecx
	jge	.L244
	.loc 1 230 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L245
	.loc 1 230 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L245:
	.loc 1 230 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 230 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 230 80 discriminator 1
	salq	$5, %rax
	.loc 1 230 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L246
.L244:
	.loc 1 230 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L246:
	.loc 1 230 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 232 15 is_stmt 1
	movl	$0, %r14d
	jmp	.L185
.L239:
	.loc 1 235 23
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
	je	.L247
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L247:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 235 45
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
	je	.L248
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L248:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 235 51
	cmpl	%eax, %ecx
	jge	.L249
	.loc 1 235 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L250
	.loc 1 235 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L250:
	.loc 1 235 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 235 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 235 69 discriminator 1
	salq	$5, %rax
	.loc 1 235 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L251
.L249:
	.loc 1 235 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L251:
	.loc 1 235 105 is_stmt 1 discriminator 4
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
	je	.L252
	.loc 1 235 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L252:
	.loc 1 235 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 235 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L253
	.loc 1 235 147 discriminator 5
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
	je	.L254
	.loc 1 235 147 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L254:
	.loc 1 235 147 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 235 169 is_stmt 1 discriminator 5
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
	je	.L255
	.loc 1 235 169 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L255:
	.loc 1 235 169 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 235 175 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L256
	.loc 1 235 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L257
	.loc 1 235 189 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L257:
	.loc 1 235 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 235 206 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 235 193 discriminator 6
	salq	$5, %rax
	.loc 1 235 175 discriminator 6
	addq	%rdx, %rax
	jmp	.L258
.L256:
	.loc 1 235 175 is_stmt 0 discriminator 7
	movl	$0, %eax
.L258:
	.loc 1 235 235 is_stmt 1 discriminator 9
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
	je	.L259
	.loc 1 235 235 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L259:
	.loc 1 235 235 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 235 130 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L253
	.loc 1 237 16
	movl	$59, %esi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 238 16
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
	je	.L260
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L260:
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC23(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 239 34
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
	je	.L261
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L261:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 239 56
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
	je	.L262
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L262:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 239 19
	cmpl	%eax, %ecx
	jge	.L263
	.loc 1 239 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L264
	.loc 1 239 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L264:
	.loc 1 239 76 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 239 93 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 239 80 discriminator 1
	salq	$5, %rax
	.loc 1 239 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L265
.L263:
	.loc 1 239 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L265:
	.loc 1 239 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 241 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 241 51
	movl	$241, %ecx
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 241 110 discriminator 2
	movl	$241, %r8d
	leaq	.LC31(%rip), %rax
	movq	%rax, %rcx
	movl	$241, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE7:
	.loc 1 241 215 discriminator 3
	movl	$0, %r14d
	jmp	.L185
.L253:
	.loc 1 244 38
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
	je	.L266
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L266:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 244 60
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
	je	.L267
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L267:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 244 66
	cmpl	%eax, %ecx
	jge	.L268
	.loc 1 244 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L269
	.loc 1 244 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L269:
	.loc 1 244 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 244 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 244 84 discriminator 1
	salq	$5, %rax
	.loc 1 244 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L270
.L268:
	.loc 1 244 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L270:
	.loc 1 244 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 245 16 discriminator 4
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
	je	.L271
	.loc 1 245 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L271:
	.loc 1 245 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 245 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 247 21 discriminator 4
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
	je	.L272
	.loc 1 247 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L272:
	.loc 1 247 21 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 248 27 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L273
	.loc 1 248 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L273:
	.loc 1 248 27 discriminator 4
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 250 12 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r14
.L185:
	.loc 1 251 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 192 5
	cmpq	%rbx, %r15
	je	.L181
	jmp	.L277
.L276:
	endbr64
	.loc 1 251 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L277:
	.loc 1 192 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L182
.L181:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L182:
	.loc 1 251 5
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
	.uleb128 .L276-.LFB2272
	.uleb128 0
	.uleb128 .LEHB8-.LFB2272
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE2272:
	.text
	.size	_ZL12GetAssigmentP11TokenBuffer, .-_ZL12GetAssigmentP11TokenBuffer
	.section	.rodata
.LC38:
	.string	"1 32 24 12 func_255:255"
	.align 32
.LC39:
	.string	"GetE"
	.zero	59
	.align 32
.LC40:
	.string	"token"
	.zero	58
	.text
	.type	_ZL4GetEP11TokenBuffer, @function
_ZL4GetEP11TokenBuffer:
.LASANPC2273:
.LFB2273:
	.loc 1 254 5
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
	je	.L278
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L278
	movq	%rax, %rbx
.L278:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC38(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2273(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 255 49
	leaq	-64(%r13), %rax
	leaq	.LC39(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 1 256 10
	cmpq	$0, -184(%rbp)
	jne	.L282
.LEHB10:
	.loc 1 256 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 256 55 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 105 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 256 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 256 198 discriminator 4
	movl	$256, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 291 discriminator 6
	movl	$256, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 256 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 256 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 256 33 discriminator 9
	movl	$256, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 256 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 256 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 256 147 discriminator 12
	movl	$256, %ecx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 256 206 discriminator 14
	movl	$256, %r8d
	leaq	.LC39(%rip), %rax
	movq	%rax, %rcx
	movl	$256, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 256 311 discriminator 15
	movl	$0, %r14d
	jmp	.L283
.L282:
	.loc 1 258 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 260 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 261 5
	jmp	.L284
.L316:
.LBB6:
	.loc 1 263 32
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
	je	.L285
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L285:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 263 54
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
	je	.L286
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L286:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 263 17
	cmpl	%eax, %ecx
	jge	.L287
	.loc 1 263 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L288
	.loc 1 263 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L288:
	.loc 1 263 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 263 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 263 78 discriminator 1
	salq	$5, %rax
	.loc 1 263 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L289
.L287:
	.loc 1 263 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L289:
	.loc 1 263 17 discriminator 4
	leaq	.LC40(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 264 43 is_stmt 1
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
	je	.L290
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L290:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 264 65
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
	je	.L291
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L291:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 264 71
	cmpl	%eax, %ecx
	jge	.L292
	.loc 1 264 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L293
	.loc 1 264 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L293:
	.loc 1 264 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 264 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 264 89 discriminator 1
	salq	$5, %rax
	.loc 1 264 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L294
.L292:
	.loc 1 264 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L294:
	.loc 1 264 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 265 20 discriminator 4
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
	.loc 1 265 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L295:
	.loc 1 265 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 265 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 267 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L296
	.loc 1 267 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L296:
	.loc 1 267 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 268 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
.LEHE10:
	.loc 1 268 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L297
	.loc 1 268 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L297:
	.loc 1 268 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 270 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L284:
.LBE6:
	.loc 1 261 29
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
	je	.L298
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L298:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 261 51
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
	je	.L299
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L299:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 261 57
	cmpl	%eax, %ecx
	jge	.L300
	.loc 1 261 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L301
	.loc 1 261 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L301:
	.loc 1 261 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 261 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 261 75 discriminator 1
	salq	$5, %rax
	.loc 1 261 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L302
.L300:
	.loc 1 261 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L302:
	.loc 1 261 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L303
	.loc 1 261 129 discriminator 5
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
	je	.L304
	.loc 1 261 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L304:
	.loc 1 261 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 261 151 is_stmt 1 discriminator 5
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
	je	.L305
	.loc 1 261 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L305:
	.loc 1 261 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 261 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L306
	.loc 1 261 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L307
	.loc 1 261 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L307:
	.loc 1 261 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 261 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 261 175 discriminator 6
	salq	$5, %rax
	.loc 1 261 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L308
.L306:
	.loc 1 261 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L308:
	.loc 1 261 211 is_stmt 1 discriminator 9
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
	je	.L309
	.loc 1 261 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L309:
	.loc 1 261 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 261 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L303
	.loc 1 261 265 discriminator 10
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
	je	.L310
	.loc 1 261 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L310:
	.loc 1 261 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 261 287 is_stmt 1 discriminator 10
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
	je	.L311
	.loc 1 261 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L311:
	.loc 1 261 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 261 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L312
	.loc 1 261 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L313
	.loc 1 261 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L313:
	.loc 1 261 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 261 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 261 311 discriminator 11
	salq	$5, %rax
	.loc 1 261 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L314
.L312:
	.loc 1 261 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L314:
	.loc 1 261 353 is_stmt 1 discriminator 14
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
	je	.L315
	.loc 1 261 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L315:
	.loc 1 261 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 261 247 is_stmt 1 discriminator 14
	cmpb	$43, %al
	je	.L316
	.loc 1 261 388 discriminator 15
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
	.loc 1 261 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L317:
	.loc 1 261 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 261 410 is_stmt 1 discriminator 15
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
	.loc 1 261 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L318:
	.loc 1 261 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 261 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L319
	.loc 1 261 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L320
	.loc 1 261 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L320:
	.loc 1 261 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 261 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 261 434 discriminator 16
	salq	$5, %rax
	.loc 1 261 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L321
.L319:
	.loc 1 261 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L321:
	.loc 1 261 476 is_stmt 1 discriminator 19
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
	je	.L322
	.loc 1 261 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L322:
	.loc 1 261 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 261 371 is_stmt 1 discriminator 19
	cmpb	$45, %al
	je	.L316
.L303:
	.loc 1 273 12
	movq	-168(%rbp), %r14
.L283:
	.loc 1 274 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 254 5
	cmpq	%rbx, %r15
	je	.L279
	jmp	.L326
.L325:
	endbr64
	.loc 1 274 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L326:
	.loc 1 254 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L280
.L279:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L280:
	.loc 1 274 5
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
	.uleb128 .L325-.LFB2273
	.uleb128 0
	.uleb128 .LEHB11-.LFB2273
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2273:
	.text
	.size	_ZL4GetEP11TokenBuffer, .-_ZL4GetEP11TokenBuffer
	.section	.rodata
.LC41:
	.string	"1 32 24 12 func_278:278"
	.align 32
.LC42:
	.string	"GetT"
	.zero	59
	.align 32
.LC43:
	.string	"node"
	.zero	59
	.text
	.type	_ZL4GetTP11TokenBuffer, @function
_ZL4GetTP11TokenBuffer:
.LASANPC2274:
.LFB2274:
	.loc 1 277 5
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
	je	.L327
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L327
	movq	%rax, %rbx
.L327:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC41(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2274(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 278 49
	leaq	-64(%r13), %rax
	leaq	.LC42(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 1 279 10
	cmpq	$0, -184(%rbp)
	jne	.L331
.LEHB13:
	.loc 1 279 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 279 55 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 279 105 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 279 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 279 198 discriminator 4
	movl	$279, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 279 291 discriminator 6
	movl	$279, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 279 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 279 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 279 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 279 33 discriminator 9
	movl	$279, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 279 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 279 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 279 147 discriminator 12
	movl	$279, %ecx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 279 206 discriminator 14
	movl	$279, %r8d
	leaq	.LC42(%rip), %rax
	movq	%rax, %rcx
	movl	$279, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 279 311 discriminator 15
	movl	$0, %r14d
	jmp	.L332
.L331:
	.loc 1 281 27
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 282 13
	movq	-160(%rbp), %rax
	leaq	.LC43(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 284 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 285 5
	jmp	.L333
.L365:
.LBB7:
	.loc 1 287 32
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
	je	.L334
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L334:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 287 54
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
	je	.L335
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L335:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 287 17
	cmpl	%eax, %ecx
	jge	.L336
	.loc 1 287 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L337
	.loc 1 287 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L337:
	.loc 1 287 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 287 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 287 78 discriminator 1
	salq	$5, %rax
	.loc 1 287 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L338
.L336:
	.loc 1 287 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L338:
	.loc 1 287 17 discriminator 4
	leaq	.LC40(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 288 43 is_stmt 1
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
	je	.L339
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L339:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 288 65
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
	je	.L340
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L340:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 288 71
	cmpl	%eax, %ecx
	jge	.L341
	.loc 1 288 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L342
	.loc 1 288 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L342:
	.loc 1 288 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 288 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 288 89 discriminator 1
	salq	$5, %rax
	.loc 1 288 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L343
.L341:
	.loc 1 288 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L343:
	.loc 1 288 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 289 20 discriminator 4
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
	je	.L344
	.loc 1 289 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L344:
	.loc 1 289 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 289 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 291 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L345
	.loc 1 291 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L345:
	.loc 1 291 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 292 43 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
.LEHE13:
	.loc 1 292 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L346
	.loc 1 292 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L346:
	.loc 1 292 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 294 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L333:
.LBE7:
	.loc 1 285 29
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
	je	.L347
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L347:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 285 51
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
	je	.L348
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L348:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 285 57
	cmpl	%eax, %ecx
	jge	.L349
	.loc 1 285 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L350
	.loc 1 285 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L350:
	.loc 1 285 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 285 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 285 75 discriminator 1
	salq	$5, %rax
	.loc 1 285 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L351
.L349:
	.loc 1 285 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L351:
	.loc 1 285 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L352
	.loc 1 285 129 discriminator 5
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
	je	.L353
	.loc 1 285 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L353:
	.loc 1 285 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 285 151 is_stmt 1 discriminator 5
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
	je	.L354
	.loc 1 285 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L354:
	.loc 1 285 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 285 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L355
	.loc 1 285 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L356
	.loc 1 285 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L356:
	.loc 1 285 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 285 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 285 175 discriminator 6
	salq	$5, %rax
	.loc 1 285 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L357
.L355:
	.loc 1 285 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L357:
	.loc 1 285 211 is_stmt 1 discriminator 9
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
	je	.L358
	.loc 1 285 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L358:
	.loc 1 285 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 285 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L352
	.loc 1 285 265 discriminator 10
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
	je	.L359
	.loc 1 285 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L359:
	.loc 1 285 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 285 287 is_stmt 1 discriminator 10
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
	je	.L360
	.loc 1 285 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L360:
	.loc 1 285 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 285 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L361
	.loc 1 285 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L362
	.loc 1 285 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L362:
	.loc 1 285 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 285 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 285 311 discriminator 11
	salq	$5, %rax
	.loc 1 285 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L363
.L361:
	.loc 1 285 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L363:
	.loc 1 285 353 is_stmt 1 discriminator 14
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
	je	.L364
	.loc 1 285 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L364:
	.loc 1 285 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 285 247 is_stmt 1 discriminator 14
	cmpb	$42, %al
	je	.L365
	.loc 1 285 388 discriminator 15
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
	je	.L366
	.loc 1 285 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L366:
	.loc 1 285 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 285 410 is_stmt 1 discriminator 15
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
	je	.L367
	.loc 1 285 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L367:
	.loc 1 285 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 285 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L368
	.loc 1 285 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L369
	.loc 1 285 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L369:
	.loc 1 285 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 285 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 285 434 discriminator 16
	salq	$5, %rax
	.loc 1 285 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L370
.L368:
	.loc 1 285 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L370:
	.loc 1 285 476 is_stmt 1 discriminator 19
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
	je	.L371
	.loc 1 285 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L371:
	.loc 1 285 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 285 371 is_stmt 1 discriminator 19
	cmpb	$47, %al
	je	.L365
.L352:
	.loc 1 297 12
	movq	-168(%rbp), %r14
.L332:
	.loc 1 298 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 277 5
	cmpq	%rbx, %r15
	je	.L328
	jmp	.L375
.L374:
	endbr64
	.loc 1 298 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L375:
	.loc 1 277 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L329
.L328:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L329:
	.loc 1 298 5
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
	.uleb128 .L374-.LFB2274
	.uleb128 0
	.uleb128 .LEHB14-.LFB2274
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL4GetTP11TokenBuffer, .-_ZL4GetTP11TokenBuffer
	.section	.rodata
.LC44:
	.string	"1 32 24 12 func_302:302"
	.align 32
.LC45:
	.string	"GetPower"
	.zero	55
	.text
	.type	_ZL8GetPowerP11TokenBuffer, @function
_ZL8GetPowerP11TokenBuffer:
.LASANPC2275:
.LFB2275:
	.loc 1 301 5
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
	je	.L376
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L376
	movq	%rax, %rbx
.L376:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC44(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2275(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 302 49
	leaq	-64(%r13), %rax
	leaq	.LC45(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 1 303 10
	cmpq	$0, -184(%rbp)
	jne	.L380
.LEHB16:
	.loc 1 303 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 303 55 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 105 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 303 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 303 198 discriminator 4
	movl	$303, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 291 discriminator 6
	movl	$303, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 303 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 303 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 303 33 discriminator 9
	movl	$303, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 303 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 303 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 303 147 discriminator 12
	movl	$303, %ecx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 303 206 discriminator 14
	movl	$303, %r8d
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$303, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 303 311 discriminator 15
	movl	$0, %r14d
	jmp	.L381
.L380:
	.loc 1 305 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 307 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 308 5
	jmp	.L382
.L414:
.LBB8:
	.loc 1 310 32
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
	je	.L383
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L383:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 310 54
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
	je	.L384
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L384:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 310 17
	cmpl	%eax, %ecx
	jge	.L385
	.loc 1 310 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L386
	.loc 1 310 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L386:
	.loc 1 310 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 310 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 310 78 discriminator 1
	salq	$5, %rax
	.loc 1 310 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L387
.L385:
	.loc 1 310 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L387:
	.loc 1 310 17 discriminator 4
	leaq	.LC40(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 311 43 is_stmt 1
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
	je	.L388
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L388:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 311 65
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
	je	.L389
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L389:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 311 71
	cmpl	%eax, %ecx
	jge	.L390
	.loc 1 311 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L391
	.loc 1 311 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L391:
	.loc 1 311 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 311 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 311 89 discriminator 1
	salq	$5, %rax
	.loc 1 311 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L392
.L390:
	.loc 1 311 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L392:
	.loc 1 311 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 312 20 discriminator 4
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
	je	.L393
	.loc 1 312 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L393:
	.loc 1 312 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 312 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 314 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L394
	.loc 1 314 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L394:
	.loc 1 314 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 315 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
.LEHE16:
	.loc 1 315 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L395
	.loc 1 315 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L395:
	.loc 1 315 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 317 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L382:
.LBE8:
	.loc 1 308 29
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
	je	.L396
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L396:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 308 51
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
	je	.L397
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L397:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 308 57
	cmpl	%eax, %ecx
	jge	.L398
	.loc 1 308 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L399
	.loc 1 308 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L399:
	.loc 1 308 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 308 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 308 75 discriminator 1
	salq	$5, %rax
	.loc 1 308 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L400
.L398:
	.loc 1 308 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L400:
	.loc 1 308 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L401
	.loc 1 308 129 discriminator 5
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
	je	.L402
	.loc 1 308 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L402:
	.loc 1 308 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 308 151 is_stmt 1 discriminator 5
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
	je	.L403
	.loc 1 308 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L403:
	.loc 1 308 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 308 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L404
	.loc 1 308 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L405
	.loc 1 308 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L405:
	.loc 1 308 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 308 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 308 175 discriminator 6
	salq	$5, %rax
	.loc 1 308 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L406
.L404:
	.loc 1 308 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L406:
	.loc 1 308 211 is_stmt 1 discriminator 9
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
	je	.L407
	.loc 1 308 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L407:
	.loc 1 308 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 308 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L401
	.loc 1 308 264 discriminator 10
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
	je	.L408
	.loc 1 308 264 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L408:
	.loc 1 308 264 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 308 286 is_stmt 1 discriminator 10
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
	je	.L409
	.loc 1 308 286 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L409:
	.loc 1 308 286 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 308 292 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L410
	.loc 1 308 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L411
	.loc 1 308 306 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L411:
	.loc 1 308 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 308 323 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 308 310 discriminator 11
	salq	$5, %rax
	.loc 1 308 292 discriminator 11
	addq	%rdx, %rax
	jmp	.L412
.L410:
	.loc 1 308 292 is_stmt 0 discriminator 12
	movl	$0, %eax
.L412:
	.loc 1 308 352 is_stmt 1 discriminator 14
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
	je	.L413
	.loc 1 308 352 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L413:
	.loc 1 308 352 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 308 247 is_stmt 1 discriminator 14
	cmpb	$94, %al
	je	.L414
.L401:
	.loc 1 320 12
	movq	-168(%rbp), %r14
.L381:
	.loc 1 321 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 301 5
	cmpq	%rbx, %r15
	je	.L377
	jmp	.L418
.L417:
	endbr64
	.loc 1 321 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L418:
	.loc 1 301 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L378
.L377:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L378:
	.loc 1 321 5
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
	.uleb128 .L417-.LFB2275
	.uleb128 0
	.uleb128 .LEHB17-.LFB2275
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL8GetPowerP11TokenBuffer, .-_ZL8GetPowerP11TokenBuffer
	.section	.rodata
.LC46:
	.string	"1 32 24 12 func_325:325"
	.align 32
.LC47:
	.string	"GetP"
	.zero	59
	.align 32
.LC48:
	.string	"Missing closing bracket (token position %d)\n"
	.zero	51
	.text
	.type	_ZL4GetPP11TokenBuffer, @function
_ZL4GetPP11TokenBuffer:
.LASANPC2276:
.LFB2276:
	.loc 1 324 5
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
	je	.L419
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L419
	movq	%rax, %rbx
.L419:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC46(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2276(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 325 49
	leaq	-64(%r14), %rax
	leaq	.LC47(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 1 326 10
	cmpq	$0, -168(%rbp)
	jne	.L423
.LEHB19:
	.loc 1 326 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 326 55 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 326 105 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 326 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 326 198 discriminator 4
	movl	$326, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 326 291 discriminator 6
	movl	$326, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 326 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 326 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 326 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 326 33 discriminator 9
	movl	$326, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 326 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 326 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 326 147 discriminator 12
	movl	$326, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 326 206 discriminator 14
	movl	$326, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$326, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 326 311 discriminator 15
	movl	$0, %r13d
	jmp	.L424
.L423:
.LBB9:
	.loc 1 328 23
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
	je	.L425
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L425:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 328 45
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
	je	.L426
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L426:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 328 51
	cmpl	%eax, %ecx
	jge	.L427
	.loc 1 328 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L428
	.loc 1 328 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L428:
	.loc 1 328 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 328 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 328 69 discriminator 1
	salq	$5, %rax
	.loc 1 328 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L429
.L427:
	.loc 1 328 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L429:
	.loc 1 328 105 is_stmt 1 discriminator 4
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
	je	.L430
	.loc 1 328 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L430:
	.loc 1 328 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 328 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	jne	.L431
.LBB10:
	.loc 1 337 20
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
	je	.L432
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L432:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 337 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 339 33
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	movq	%rax, -152(%rbp)
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
	je	.L433
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L433:
	.loc 1 341 27 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 341 49 is_stmt 1 discriminator 1
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
	je	.L434
	.loc 1 341 49 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L434:
	.loc 1 341 49 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 341 55 is_stmt 1 discriminator 1
	cmpl	%eax, %ecx
	jge	.L435
	.loc 1 341 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L436
	.loc 1 341 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L436:
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
	jmp	.L437
.L435:
	.loc 1 341 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L437:
	.loc 1 341 115 is_stmt 1 discriminator 4
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
	je	.L438
	.loc 1 341 115 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L438:
	.loc 1 341 115 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 341 9 is_stmt 1 discriminator 4
	cmpb	$41, %al
	je	.L439
	.loc 1 343 19
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
	je	.L440
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L440:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 344 39
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 344 55
	movl	$344, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 344 114 discriminator 2
	movl	$344, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$344, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 344 219 discriminator 3
	movl	$0, %r13d
	jmp	.L424
.L439:
	.loc 1 347 20
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
	je	.L441
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L441:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 347 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 349 16
	movq	-152(%rbp), %r13
	jmp	.L424
.L431:
.LBE10:
.LBE9:
	.loc 1 355 16
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP11TokenBuffer
.LEHE19:
	movq	%rax, %r13
	.loc 1 355 26
	nop
.L424:
	.loc 1 356 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 324 5
	cmpq	%rbx, %r15
	je	.L420
	jmp	.L445
.L444:
	endbr64
	.loc 1 356 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L445:
	.loc 1 324 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L421
.L420:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L421:
	.loc 1 356 5
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
	.uleb128 .L444-.LFB2276
	.uleb128 0
	.uleb128 .LEHB20-.LFB2276
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL4GetPP11TokenBuffer, .-_ZL4GetPP11TokenBuffer
	.section	.rodata
.LC49:
	.string	"1 32 24 12 func_382:382"
	.align 32
.LC50:
	.string	"GetN"
	.zero	59
	.align 32
.LC51:
	.string	"Cringe, this is not variable or constant node =( (token position %d)\n"
	.zero	58
	.align 32
.LC52:
	.string	"result"
	.zero	57
	.text
	.type	_ZL4GetNP11TokenBuffer, @function
_ZL4GetNP11TokenBuffer:
.LASANPC2277:
.LFB2277:
	.loc 1 381 5
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
	je	.L446
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L446
	movq	%rax, %rbx
.L446:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC49(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2277(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 382 49
	leaq	-64(%r13), %rax
	leaq	.LC50(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 1 383 10
	cmpq	$0, -168(%rbp)
	jne	.L450
.LEHB22:
	.loc 1 383 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 383 55 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 383 105 discriminator 3
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 383 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 383 198 discriminator 4
	movl	$383, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 383 291 discriminator 6
	movl	$383, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 383 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 383 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 383 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 383 33 discriminator 9
	movl	$383, %ecx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 383 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 383 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 383 147 discriminator 12
	movl	$383, %ecx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 383 206 discriminator 14
	movl	$383, %r8d
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$383, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 383 311 discriminator 15
	movl	$0, %r14d
	jmp	.L451
.L450:
	.loc 1 385 27
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
	je	.L452
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L452:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 385 49
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
	je	.L453
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L453:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 385 55
	cmpl	%eax, %ecx
	jge	.L454
	.loc 1 385 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L455
	.loc 1 385 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L455:
	.loc 1 385 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 385 86 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 385 73 discriminator 1
	salq	$5, %rax
	.loc 1 385 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L456
.L454:
	.loc 1 385 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L456:
	.loc 1 385 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L457
	.loc 1 385 127 discriminator 6
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
	je	.L458
	.loc 1 385 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L458:
	.loc 1 385 127 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 385 149 is_stmt 1 discriminator 6
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
	je	.L459
	.loc 1 385 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L459:
	.loc 1 385 149 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 385 155 is_stmt 1 discriminator 6
	cmpl	%eax, %ecx
	jge	.L460
	.loc 1 385 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L461
	.loc 1 385 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L461:
	.loc 1 385 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 385 186 is_stmt 1 discriminator 7
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 385 173 discriminator 7
	salq	$5, %rax
	.loc 1 385 155 discriminator 7
	addq	%rdx, %rax
	jmp	.L462
.L460:
	.loc 1 385 155 is_stmt 0 discriminator 8
	movl	$0, %eax
.L462:
	.loc 1 385 209 is_stmt 1 discriminator 10
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
	je	.L463
	.loc 1 385 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L463:
	.loc 1 385 209 discriminator 10
	movl	16(%rax), %eax
	.loc 1 385 9 is_stmt 1 discriminator 10
	cmpl	$65, %eax
	je	.L464
.L457:
	.loc 1 385 266 discriminator 11
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
	je	.L465
	.loc 1 385 266 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L465:
	.loc 1 385 266 discriminator 11
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 385 288 is_stmt 1 discriminator 11
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
	je	.L466
	.loc 1 385 288 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L466:
	.loc 1 385 288 discriminator 11
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 385 294 is_stmt 1 discriminator 11
	cmpl	%eax, %ecx
	jge	.L467
	.loc 1 385 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L468
	.loc 1 385 308 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L468:
	.loc 1 385 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 385 325 is_stmt 1 discriminator 12
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 385 312 discriminator 12
	salq	$5, %rax
	.loc 1 385 294 discriminator 12
	addq	%rdx, %rax
	jmp	.L469
.L467:
	.loc 1 385 294 is_stmt 0 discriminator 13
	movl	$0, %eax
.L469:
	.loc 1 385 245 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L470
	.loc 1 385 366 discriminator 16
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
	je	.L471
	.loc 1 385 366 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L471:
	.loc 1 385 366 discriminator 16
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 385 388 is_stmt 1 discriminator 16
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
	je	.L472
	.loc 1 385 388 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L472:
	.loc 1 385 388 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 385 394 is_stmt 1 discriminator 16
	cmpl	%eax, %ecx
	jge	.L473
	.loc 1 385 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L474
	.loc 1 385 408 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L474:
	.loc 1 385 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 385 425 is_stmt 1 discriminator 17
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 385 412 discriminator 17
	salq	$5, %rax
	.loc 1 385 394 discriminator 17
	addq	%rdx, %rax
	jmp	.L475
.L473:
	.loc 1 385 394 is_stmt 0 discriminator 18
	movl	$0, %eax
.L475:
	.loc 1 385 448 is_stmt 1 discriminator 20
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
	je	.L476
	.loc 1 385 448 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L476:
	.loc 1 385 448 discriminator 20
	movl	16(%rax), %eax
	.loc 1 385 248 is_stmt 1 discriminator 20
	cmpl	$64, %eax
	je	.L464
.L470:
	.loc 1 387 30
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 387 36
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
	je	.L477
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L477:
	.loc 1 387 36 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC51(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 388 16 is_stmt 1
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
	je	.L478
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L478:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %esi
	leaq	.LC51(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 389 34
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
	je	.L479
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L479:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 389 56
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
	je	.L480
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L480:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 389 19
	cmpl	%eax, %ecx
	jge	.L481
	.loc 1 389 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L482
	.loc 1 389 76 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L482:
	.loc 1 389 76 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 389 93 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 389 80 discriminator 1
	salq	$5, %rax
	.loc 1 389 19 discriminator 1
	addq	%rdx, %rax
	jmp	.L483
.L481:
	.loc 1 389 19 is_stmt 0 discriminator 2
	movl	$0, %eax
.L483:
	.loc 1 389 19 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 391 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 391 51
	movl	$391, %ecx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 391 110 discriminator 2
	movl	$391, %r8d
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$391, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 391 215 discriminator 3
	movl	$0, %r14d
	jmp	.L451
.L464:
	.loc 1 394 35
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
	je	.L484
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L484:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 394 57
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
	je	.L485
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L485:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 394 63
	cmpl	%eax, %ecx
	jge	.L486
	.loc 1 394 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L487
	.loc 1 394 77 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L487:
	.loc 1 394 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 394 94 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 394 81 discriminator 1
	salq	$5, %rax
	.loc 1 394 63 discriminator 1
	addq	%rdx, %rax
	jmp	.L488
.L486:
	.loc 1 394 63 is_stmt 0 discriminator 2
	movl	$0, %eax
.L488:
	.loc 1 394 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 395 16 discriminator 4
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
	je	.L489
	.loc 1 395 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L489:
	.loc 1 395 16 discriminator 4
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 395 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 397 13 discriminator 4
	movq	-152(%rbp), %rax
	leaq	.LC52(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
.LEHE22:
	.loc 1 398 12
	movq	-152(%rbp), %r14
.L451:
	.loc 1 399 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 381 5
	cmpq	%rbx, %r15
	je	.L447
	jmp	.L493
.L492:
	endbr64
	.loc 1 399 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L493:
	.loc 1 381 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L448
.L447:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L448:
	.loc 1 399 5
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
	.uleb128 .L492-.LFB2277
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
	.loc 1 399 5
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
	.loc 1 399 5
	cmpl	$1, -4(%rbp)
	jne	.L497
	.loc 1 399 5 is_stmt 0 discriminator 1
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L496
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
.L496:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L497:
	.loc 1 399 5 is_stmt 1
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
	.loc 1 399 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 399 5
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
.LC53:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC53
	.long	3
	.long	11
	.section	.rodata
.LC54:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC54
	.long	3
	.long	12
	.section	.rodata
.LC55:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC55
	.long	74
	.long	25
	.section	.rodata
.LC56:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC56
	.long	32
	.long	11
	.section	.rodata
.LC57:
	.string	"./headers/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC57
	.long	55
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC57
	.long	54
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC57
	.long	52
	.long	12
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC57
	.long	42
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC57
	.long	31
	.long	19
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC57
	.long	30
	.long	11
	.section	.rodata
.LC58:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC58
	.long	3
	.long	11
	.section	.rodata
.LC59:
	.string	"CRINGE"
.LC60:
	.string	"STD_LOG_NAME"
.LC61:
	.string	"__ioinit"
.LC62:
	.string	"INDENT_SIZE"
.LC63:
	.string	"MAX_WORD_LENGTH"
.LC64:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC65:
	.string	"COMMENT"
.LC66:
	.string	"OPERATORS"
.LC67:
	.string	"INSTRUCTIONS"
.LC68:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC69:
	.string	"START_NUMBER_OF_TOKENS"
.LC70:
	.string	"*.LC34"
.LC71:
	.string	"*.LC26"
.LC72:
	.string	"*.LC10"
.LC73:
	.string	"*.LC33"
.LC74:
	.string	"*.LC7"
.LC75:
	.string	"*.LC1"
.LC76:
	.string	"*.LC14"
.LC77:
	.string	"*.LC15"
.LC78:
	.string	"*.LC28"
.LC79:
	.string	"*.LC5"
.LC80:
	.string	"*.LC2"
.LC81:
	.string	"*.LC20"
.LC82:
	.string	"*.LC16"
.LC83:
	.string	"*.LC31"
.LC84:
	.string	"*.LC21"
.LC85:
	.string	"*.LC40"
.LC86:
	.string	"*.LC52"
.LC87:
	.string	"*.LC13"
.LC88:
	.string	"*.LC24"
.LC89:
	.string	"*.LC22"
.LC90:
	.string	"*.LC18"
.LC91:
	.string	"*.LC8"
.LC92:
	.string	"*.LC27"
.LC93:
	.string	"*.LC39"
.LC94:
	.string	"*.LC11"
.LC95:
	.string	"*.LC6"
.LC96:
	.string	"*.LC32"
.LC97:
	.string	"*.LC47"
.LC98:
	.string	"*.LC23"
.LC99:
	.string	"*.LC9"
.LC100:
	.string	"*.LC25"
.LC101:
	.string	"*.LC17"
.LC102:
	.string	"*.LC45"
.LC103:
	.string	"*.LC36"
.LC104:
	.string	"*.LC35"
.LC105:
	.string	"*.LC3"
.LC106:
	.string	"*.LC12"
.LC107:
	.string	"*.LC51"
.LC108:
	.string	"*.LC48"
.LC109:
	.string	"*.LC29"
.LC110:
	.string	"*.LC37"
.LC111:
	.string	"*.LC42"
.LC112:
	.string	"*.LC0"
.LC113:
	.string	"*.LC43"
.LC114:
	.string	"*.LC50"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 3584
.LASAN0:
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC59
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC60
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC61
	.quad	.LC9
	.quad	1
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC62
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC63
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC64
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC65
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	6
	.quad	64
	.quad	.LC66
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC67
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC68
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	.LC34
	.quad	18
	.quad	64
	.quad	.LC70
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC26
	.quad	29
	.quad	64
	.quad	.LC71
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	37
	.quad	96
	.quad	.LC72
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	39
	.quad	96
	.quad	.LC73
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	25
	.quad	64
	.quad	.LC74
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC75
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	26
	.quad	64
	.quad	.LC76
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	42
	.quad	96
	.quad	.LC77
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	44
	.quad	96
	.quad	.LC78
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	5
	.quad	64
	.quad	.LC79
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC80
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	15
	.quad	64
	.quad	.LC81
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	21
	.quad	64
	.quad	.LC82
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC31
	.quad	13
	.quad	64
	.quad	.LC83
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	10
	.quad	64
	.quad	.LC84
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC40
	.quad	6
	.quad	64
	.quad	.LC85
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC52
	.quad	7
	.quad	64
	.quad	.LC86
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	8
	.quad	64
	.quad	.LC87
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	53
	.quad	96
	.quad	.LC88
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	42
	.quad	96
	.quad	.LC89
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	40
	.quad	96
	.quad	.LC90
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	34
	.quad	96
	.quad	.LC91
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	54
	.quad	96
	.quad	.LC92
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	5
	.quad	64
	.quad	.LC93
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	36
	.quad	96
	.quad	.LC94
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	10
	.quad	64
	.quad	.LC95
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	33
	.quad	96
	.quad	.LC96
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	5
	.quad	64
	.quad	.LC97
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	40
	.quad	96
	.quad	.LC98
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	25
	.quad	64
	.quad	.LC99
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	30
	.quad	64
	.quad	.LC100
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC17
	.quad	5
	.quad	64
	.quad	.LC101
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	9
	.quad	64
	.quad	.LC102
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	17
	.quad	64
	.quad	.LC103
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	39
	.quad	96
	.quad	.LC104
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC3
	.quad	5
	.quad	64
	.quad	.LC105
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	33
	.quad	96
	.quad	.LC106
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	70
	.quad	128
	.quad	.LC107
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	45
	.quad	96
	.quad	.LC108
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	38
	.quad	96
	.quad	.LC109
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	31
	.quad	64
	.quad	.LC110
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	5
	.quad	64
	.quad	.LC111
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC112
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	5
	.quad	64
	.quad	.LC113
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	5
	.quad	64
	.quad	.LC114
	.quad	.LC9
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
	movl	$56, %esi
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
	movl	$56, %esi
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
	.long	0x2c24
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x36
	.long	.LASF465
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x9
	.long	.LASF109
	.byte	0x3
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.uleb128 0x37
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xa
	.long	0x44
	.uleb128 0x38
	.long	.LASF466
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
	.uleb128 0x1d
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
	.uleb128 0x39
	.long	.LASF467
	.byte	0x18
	.byte	0x4
	.byte	0
	.long	0x141
	.uleb128 0x21
	.long	.LASF14
	.long	0x141
	.byte	0
	.uleb128 0x21
	.long	.LASF15
	.long	0x141
	.byte	0x4
	.uleb128 0x21
	.long	.LASF16
	.long	0x148
	.byte	0x8
	.uleb128 0x21
	.long	.LASF17
	.long	0x148
	.byte	0x10
	.byte	0
	.uleb128 0xb
	.byte	0x4
	.byte	0x7
	.long	.LASF18
	.uleb128 0x3a
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
	.uleb128 0x22
	.byte	0x8
	.byte	0x7
	.byte	0xe
	.byte	0x1
	.long	.LASF123
	.long	0x2b1
	.uleb128 0x3b
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
	.uleb128 0x10
	.long	0x9a
	.long	0x2c1
	.uleb128 0x11
	.long	0x105
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.long	.LASF49
	.byte	0x7
	.byte	0x15
	.byte	0x3
	.long	0x267
	.uleb128 0x1d
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
	.uleb128 0x1d
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
	.uleb128 0x3c
	.long	.LASF468
	.byte	0xa
	.byte	0x2b
	.byte	0xe
	.uleb128 0x28
	.long	.LASF87
	.uleb128 0x6
	.long	0x4a8
	.uleb128 0x6
	.long	0x30d
	.uleb128 0x10
	.long	0x9a
	.long	0x4c7
	.uleb128 0x11
	.long	0x105
	.byte	0
	.byte	0
	.uleb128 0x6
	.long	0x4a0
	.uleb128 0x28
	.long	.LASF88
	.uleb128 0x6
	.long	0x4cc
	.uleb128 0x28
	.long	.LASF89
	.uleb128 0x6
	.long	0x4d6
	.uleb128 0x10
	.long	0x9a
	.long	0x4f0
	.uleb128 0x11
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
	.uleb128 0x23
	.long	.LASF112
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
	.uleb128 0x2d
	.long	.LASF108
	.sleb128 -999
	.byte	0
	.uleb128 0x9
	.long	.LASF110
	.byte	0xd
	.byte	0x1e
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.uleb128 0x10
	.long	0x4f5
	.long	0x5b8
	.uleb128 0x11
	.long	0x105
	.byte	0x3
	.byte	0
	.uleb128 0xa
	.long	0x5a8
	.uleb128 0x9
	.long	.LASF111
	.byte	0xd
	.byte	0x1f
	.byte	0x13
	.long	0x5b8
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12INSTRUCTIONS
	.uleb128 0x23
	.long	.LASF113
	.byte	0x5
	.long	0x44
	.byte	0xd
	.byte	0x20
	.long	0x602
	.uleb128 0x19
	.string	"IF"
	.byte	0
	.uleb128 0xc
	.long	.LASF114
	.byte	0x1
	.uleb128 0xc
	.long	.LASF115
	.byte	0x2
	.uleb128 0xc
	.long	.LASF116
	.byte	0x3
	.uleb128 0x2d
	.long	.LASF117
	.sleb128 -666
	.byte	0
	.uleb128 0x10
	.long	0xa1
	.long	0x612
	.uleb128 0x11
	.long	0x105
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.long	0x602
	.uleb128 0x9
	.long	.LASF118
	.byte	0xd
	.byte	0x2a
	.byte	0xc
	.long	0x612
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL9OPERATORS
	.uleb128 0x23
	.long	.LASF119
	.byte	0x7
	.long	0x141
	.byte	0xd
	.byte	0x2b
	.long	0x65c
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
	.byte	0
	.uleb128 0x9
	.long	.LASF120
	.byte	0xd
	.byte	0x34
	.byte	0xc
	.long	0xa1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x9
	.long	.LASF121
	.byte	0xd
	.byte	0x36
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x9
	.long	.LASF122
	.byte	0xd
	.byte	0x37
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x22
	.byte	0x8
	.byte	0xe
	.byte	0x3c
	.byte	0x3
	.long	.LASF124
	.long	0x6c6
	.uleb128 0x3
	.long	.LASF125
	.byte	0xe
	.byte	0x3d
	.byte	0x9
	.long	0x44
	.byte	0
	.uleb128 0x24
	.string	"rem"
	.byte	0xe
	.byte	0x3e
	.byte	0x9
	.long	0x44
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.long	.LASF126
	.byte	0xe
	.byte	0x3f
	.byte	0x5
	.long	0x69e
	.uleb128 0x22
	.byte	0x10
	.byte	0xe
	.byte	0x44
	.byte	0x3
	.long	.LASF127
	.long	0x6fa
	.uleb128 0x3
	.long	.LASF125
	.byte	0xe
	.byte	0x45
	.byte	0xe
	.long	0x1bf
	.byte	0
	.uleb128 0x24
	.string	"rem"
	.byte	0xe
	.byte	0x46
	.byte	0xe
	.long	0x1bf
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.long	.LASF128
	.byte	0xe
	.byte	0x47
	.byte	0x5
	.long	0x6d2
	.uleb128 0x22
	.byte	0x10
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.long	.LASF129
	.long	0x72e
	.uleb128 0x3
	.long	.LASF125
	.byte	0xe
	.byte	0x4f
	.byte	0x13
	.long	0x72e
	.byte	0
	.uleb128 0x24
	.string	"rem"
	.byte	0xe
	.byte	0x50
	.byte	0x13
	.long	0x72e
	.byte	0x8
	.byte	0
	.uleb128 0xb
	.byte	0x8
	.byte	0x5
	.long	.LASF130
	.uleb128 0x5
	.long	.LASF131
	.byte	0xe
	.byte	0x51
	.byte	0x5
	.long	0x706
	.uleb128 0x5
	.long	.LASF132
	.byte	0xf
	.byte	0x18
	.byte	0x12
	.long	0x158
	.uleb128 0x5
	.long	.LASF133
	.byte	0xf
	.byte	0x19
	.byte	0x13
	.long	0x177
	.uleb128 0x5
	.long	.LASF134
	.byte	0xf
	.byte	0x1a
	.byte	0x13
	.long	0x196
	.uleb128 0x5
	.long	.LASF135
	.byte	0xf
	.byte	0x1b
	.byte	0x13
	.long	0x1b3
	.uleb128 0xb
	.byte	0x8
	.byte	0x7
	.long	.LASF136
	.uleb128 0x2e
	.long	.LASF137
	.byte	0xe
	.value	0x330
	.byte	0xf
	.long	0x785
	.uleb128 0x6
	.long	0x78a
	.uleb128 0x3d
	.long	0x44
	.long	0x79e
	.uleb128 0x1
	.long	0x79e
	.uleb128 0x1
	.long	0x79e
	.byte	0
	.uleb128 0x6
	.long	0x7a3
	.uleb128 0x3e
	.uleb128 0x3f
	.string	"std"
	.byte	0x15
	.value	0x116
	.byte	0xb
	.long	0x10d8
	.uleb128 0x2
	.byte	0x10
	.byte	0x7f
	.byte	0xb
	.long	0x6c6
	.uleb128 0x2
	.byte	0x10
	.byte	0x80
	.byte	0xb
	.long	0x6fa
	.uleb128 0x2
	.byte	0x10
	.byte	0x86
	.byte	0xb
	.long	0x10d8
	.uleb128 0x2
	.byte	0x10
	.byte	0x89
	.byte	0xb
	.long	0x10f5
	.uleb128 0x2
	.byte	0x10
	.byte	0x8c
	.byte	0xb
	.long	0x1110
	.uleb128 0x2
	.byte	0x10
	.byte	0x8d
	.byte	0xb
	.long	0x1126
	.uleb128 0x2
	.byte	0x10
	.byte	0x8e
	.byte	0xb
	.long	0x113c
	.uleb128 0x2
	.byte	0x10
	.byte	0x8f
	.byte	0xb
	.long	0x1152
	.uleb128 0x2
	.byte	0x10
	.byte	0x91
	.byte	0xb
	.long	0x117d
	.uleb128 0x2
	.byte	0x10
	.byte	0x94
	.byte	0xb
	.long	0x1199
	.uleb128 0x2
	.byte	0x10
	.byte	0x96
	.byte	0xb
	.long	0x11b0
	.uleb128 0x2
	.byte	0x10
	.byte	0x99
	.byte	0xb
	.long	0x11cc
	.uleb128 0x2
	.byte	0x10
	.byte	0x9a
	.byte	0xb
	.long	0x11e8
	.uleb128 0x2
	.byte	0x10
	.byte	0x9b
	.byte	0xb
	.long	0x121a
	.uleb128 0x2
	.byte	0x10
	.byte	0x9d
	.byte	0xb
	.long	0x123b
	.uleb128 0x2
	.byte	0x10
	.byte	0xa0
	.byte	0xb
	.long	0x125c
	.uleb128 0x2
	.byte	0x10
	.byte	0xa3
	.byte	0xb
	.long	0x126f
	.uleb128 0x2
	.byte	0x10
	.byte	0xa5
	.byte	0xb
	.long	0x127c
	.uleb128 0x2
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.long	0x128e
	.uleb128 0x2
	.byte	0x10
	.byte	0xa7
	.byte	0xb
	.long	0x12ae
	.uleb128 0x2
	.byte	0x10
	.byte	0xa8
	.byte	0xb
	.long	0x12ce
	.uleb128 0x2
	.byte	0x10
	.byte	0xa9
	.byte	0xb
	.long	0x12ee
	.uleb128 0x2
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x1305
	.uleb128 0x2
	.byte	0x10
	.byte	0xac
	.byte	0xb
	.long	0x132b
	.uleb128 0x2
	.byte	0x10
	.byte	0xf0
	.byte	0x16
	.long	0x735
	.uleb128 0x2
	.byte	0x10
	.byte	0xf5
	.byte	0x16
	.long	0x138c
	.uleb128 0x2
	.byte	0x10
	.byte	0xf6
	.byte	0x16
	.long	0x13cb
	.uleb128 0x2
	.byte	0x10
	.byte	0xf8
	.byte	0x16
	.long	0x13e7
	.uleb128 0x2
	.byte	0x10
	.byte	0xf9
	.byte	0x16
	.long	0x143d
	.uleb128 0x2
	.byte	0x10
	.byte	0xfa
	.byte	0x16
	.long	0x13fd
	.uleb128 0x2
	.byte	0x10
	.byte	0xfb
	.byte	0x16
	.long	0x141d
	.uleb128 0x2
	.byte	0x10
	.byte	0xfc
	.byte	0x16
	.long	0x1458
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x4f
	.long	.LASF138
	.long	0x525
	.long	0x8ca
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x4b
	.long	.LASF139
	.long	0x51e
	.long	0x8e3
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x47
	.long	.LASF140
	.long	0xa6
	.long	0x8fc
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x3d
	.long	.LASF141
	.long	0x72e
	.long	0x915
	.uleb128 0x1
	.long	0x72e
	.byte	0
	.uleb128 0x16
	.string	"abs"
	.byte	0x11
	.byte	0x38
	.long	.LASF142
	.long	0x1bf
	.long	0x92e
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x16
	.string	"div"
	.byte	0x10
	.byte	0xb1
	.long	.LASF143
	.long	0x6fa
	.long	0x94c
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0x40
	.byte	0xb
	.long	0x158d
	.uleb128 0x2
	.byte	0x12
	.byte	0x8d
	.byte	0xb
	.long	0x1581
	.uleb128 0x2
	.byte	0x12
	.byte	0x8f
	.byte	0xb
	.long	0x159e
	.uleb128 0x2
	.byte	0x12
	.byte	0x90
	.byte	0xb
	.long	0x15b5
	.uleb128 0x2
	.byte	0x12
	.byte	0x91
	.byte	0xb
	.long	0x15d1
	.uleb128 0x2
	.byte	0x12
	.byte	0x92
	.byte	0xb
	.long	0x15f2
	.uleb128 0x2
	.byte	0x12
	.byte	0x93
	.byte	0xb
	.long	0x160e
	.uleb128 0x2
	.byte	0x12
	.byte	0x94
	.byte	0xb
	.long	0x162a
	.uleb128 0x2
	.byte	0x12
	.byte	0x95
	.byte	0xb
	.long	0x1646
	.uleb128 0x2
	.byte	0x12
	.byte	0x96
	.byte	0xb
	.long	0x1663
	.uleb128 0x2
	.byte	0x12
	.byte	0x97
	.byte	0xb
	.long	0x1684
	.uleb128 0x2
	.byte	0x12
	.byte	0x98
	.byte	0xb
	.long	0x169b
	.uleb128 0x2
	.byte	0x12
	.byte	0x99
	.byte	0xb
	.long	0x16a8
	.uleb128 0x2
	.byte	0x12
	.byte	0x9a
	.byte	0xb
	.long	0x16ce
	.uleb128 0x2
	.byte	0x12
	.byte	0x9b
	.byte	0xb
	.long	0x16f4
	.uleb128 0x2
	.byte	0x12
	.byte	0x9c
	.byte	0xb
	.long	0x1710
	.uleb128 0x2
	.byte	0x12
	.byte	0x9d
	.byte	0xb
	.long	0x173b
	.uleb128 0x2
	.byte	0x12
	.byte	0x9e
	.byte	0xb
	.long	0x1757
	.uleb128 0x2
	.byte	0x12
	.byte	0xa0
	.byte	0xb
	.long	0x176e
	.uleb128 0x2
	.byte	0x12
	.byte	0xa2
	.byte	0xb
	.long	0x1790
	.uleb128 0x2
	.byte	0x12
	.byte	0xa3
	.byte	0xb
	.long	0x17b1
	.uleb128 0x2
	.byte	0x12
	.byte	0xa4
	.byte	0xb
	.long	0x17cd
	.uleb128 0x2
	.byte	0x12
	.byte	0xa6
	.byte	0xb
	.long	0x17f3
	.uleb128 0x2
	.byte	0x12
	.byte	0xa9
	.byte	0xb
	.long	0x1818
	.uleb128 0x2
	.byte	0x12
	.byte	0xac
	.byte	0xb
	.long	0x183e
	.uleb128 0x2
	.byte	0x12
	.byte	0xae
	.byte	0xb
	.long	0x1863
	.uleb128 0x2
	.byte	0x12
	.byte	0xb0
	.byte	0xb
	.long	0x187f
	.uleb128 0x2
	.byte	0x12
	.byte	0xb2
	.byte	0xb
	.long	0x189f
	.uleb128 0x2
	.byte	0x12
	.byte	0xb3
	.byte	0xb
	.long	0x18c0
	.uleb128 0x2
	.byte	0x12
	.byte	0xb4
	.byte	0xb
	.long	0x18db
	.uleb128 0x2
	.byte	0x12
	.byte	0xb5
	.byte	0xb
	.long	0x18f6
	.uleb128 0x2
	.byte	0x12
	.byte	0xb6
	.byte	0xb
	.long	0x1911
	.uleb128 0x2
	.byte	0x12
	.byte	0xb7
	.byte	0xb
	.long	0x192c
	.uleb128 0x2
	.byte	0x12
	.byte	0xb8
	.byte	0xb
	.long	0x1947
	.uleb128 0x2
	.byte	0x12
	.byte	0xb9
	.byte	0xb
	.long	0x1a13
	.uleb128 0x2
	.byte	0x12
	.byte	0xba
	.byte	0xb
	.long	0x1a29
	.uleb128 0x2
	.byte	0x12
	.byte	0xbb
	.byte	0xb
	.long	0x1a49
	.uleb128 0x2
	.byte	0x12
	.byte	0xbc
	.byte	0xb
	.long	0x1a69
	.uleb128 0x2
	.byte	0x12
	.byte	0xbd
	.byte	0xb
	.long	0x1a89
	.uleb128 0x2
	.byte	0x12
	.byte	0xbe
	.byte	0xb
	.long	0x1ab4
	.uleb128 0x2
	.byte	0x12
	.byte	0xbf
	.byte	0xb
	.long	0x1acf
	.uleb128 0x2
	.byte	0x12
	.byte	0xc1
	.byte	0xb
	.long	0x1af0
	.uleb128 0x2
	.byte	0x12
	.byte	0xc3
	.byte	0xb
	.long	0x1b0c
	.uleb128 0x2
	.byte	0x12
	.byte	0xc4
	.byte	0xb
	.long	0x1b2c
	.uleb128 0x2
	.byte	0x12
	.byte	0xc5
	.byte	0xb
	.long	0x1b4d
	.uleb128 0x2
	.byte	0x12
	.byte	0xc6
	.byte	0xb
	.long	0x1b6e
	.uleb128 0x2
	.byte	0x12
	.byte	0xc7
	.byte	0xb
	.long	0x1b8e
	.uleb128 0x2
	.byte	0x12
	.byte	0xc8
	.byte	0xb
	.long	0x1ba5
	.uleb128 0x2
	.byte	0x12
	.byte	0xc9
	.byte	0xb
	.long	0x1bc6
	.uleb128 0x2
	.byte	0x12
	.byte	0xca
	.byte	0xb
	.long	0x1be7
	.uleb128 0x2
	.byte	0x12
	.byte	0xcb
	.byte	0xb
	.long	0x1c08
	.uleb128 0x2
	.byte	0x12
	.byte	0xcc
	.byte	0xb
	.long	0x1c29
	.uleb128 0x2
	.byte	0x12
	.byte	0xcd
	.byte	0xb
	.long	0x1c41
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1c5d
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1c7c
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1c9b
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1cba
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x1cd9
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x1cf8
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x1d17
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x1d36
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1d55
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1d79
	.uleb128 0xe
	.value	0x10b
	.byte	0x16
	.long	0x1d9d
	.uleb128 0xe
	.value	0x10c
	.byte	0x16
	.long	0x1db9
	.uleb128 0xe
	.value	0x10d
	.byte	0x16
	.long	0x1dda
	.uleb128 0xe
	.value	0x11b
	.byte	0xe
	.long	0x1af0
	.uleb128 0xe
	.value	0x11e
	.byte	0xe
	.long	0x17f3
	.uleb128 0xe
	.value	0x121
	.byte	0xe
	.long	0x183e
	.uleb128 0xe
	.value	0x124
	.byte	0xe
	.long	0x187f
	.uleb128 0xe
	.value	0x128
	.byte	0xe
	.long	0x1d9d
	.uleb128 0xe
	.value	0x129
	.byte	0xe
	.long	0x1db9
	.uleb128 0xe
	.value	0x12a
	.byte	0xe
	.long	0x1dda
	.uleb128 0x1e
	.long	.LASF144
	.byte	0x13
	.value	0xa86
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF145
	.byte	0x13
	.value	0xadc
	.byte	0xd
	.uleb128 0x29
	.long	.LASF146
	.byte	0x14
	.byte	0x3f
	.byte	0xd
	.long	0xd71
	.uleb128 0x2f
	.long	.LASF152
	.byte	0x8
	.byte	0x14
	.byte	0x5a
	.byte	0xb
	.long	0xd63
	.uleb128 0x3
	.long	.LASF147
	.byte	0x14
	.byte	0x5c
	.byte	0xd
	.long	0x148
	.byte	0
	.uleb128 0x40
	.long	.LASF152
	.byte	0x14
	.byte	0x5e
	.byte	0x10
	.long	.LASF154
	.long	0xbe0
	.long	0xbeb
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x1
	.long	0x148
	.byte	0
	.uleb128 0x30
	.long	.LASF148
	.byte	0x60
	.long	.LASF150
	.long	0xbfd
	.long	0xc03
	.uleb128 0x8
	.long	0x1e1c
	.byte	0
	.uleb128 0x30
	.long	.LASF149
	.byte	0x61
	.long	.LASF151
	.long	0xc15
	.long	0xc1b
	.uleb128 0x8
	.long	0x1e1c
	.byte	0
	.uleb128 0x41
	.long	.LASF153
	.byte	0x14
	.byte	0x63
	.byte	0xd
	.long	.LASF155
	.long	0x148
	.long	0xc33
	.long	0xc39
	.uleb128 0x8
	.long	0x1e21
	.byte	0
	.uleb128 0x1a
	.long	.LASF152
	.byte	0x6b
	.long	.LASF156
	.long	0xc4b
	.long	0xc51
	.uleb128 0x8
	.long	0x1e1c
	.byte	0
	.uleb128 0x1a
	.long	.LASF152
	.byte	0x6d
	.long	.LASF157
	.long	0xc63
	.long	0xc6e
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x1
	.long	0x1e26
	.byte	0
	.uleb128 0x1a
	.long	.LASF152
	.byte	0x70
	.long	.LASF158
	.long	0xc80
	.long	0xc8b
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x1
	.long	0xd8f
	.byte	0
	.uleb128 0x1a
	.long	.LASF152
	.byte	0x74
	.long	.LASF159
	.long	0xc9d
	.long	0xca8
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x1
	.long	0x1e2b
	.byte	0
	.uleb128 0x2a
	.long	.LASF160
	.byte	0x14
	.byte	0x81
	.byte	0x7
	.long	.LASF161
	.long	0x1e31
	.long	0xcc0
	.long	0xccb
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x1
	.long	0x1e26
	.byte	0
	.uleb128 0x2a
	.long	.LASF160
	.byte	0x14
	.byte	0x85
	.byte	0x7
	.long	.LASF162
	.long	0x1e31
	.long	0xce3
	.long	0xcee
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x1
	.long	0x1e2b
	.byte	0
	.uleb128 0x1a
	.long	.LASF163
	.byte	0x8c
	.long	.LASF164
	.long	0xd00
	.long	0xd0b
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x8
	.long	0x44
	.byte	0
	.uleb128 0x1a
	.long	.LASF165
	.byte	0x8f
	.long	.LASF166
	.long	0xd1d
	.long	0xd28
	.uleb128 0x8
	.long	0x1e1c
	.uleb128 0x1
	.long	0x1e31
	.byte	0
	.uleb128 0x42
	.long	.LASF469
	.byte	0x14
	.byte	0x9b
	.byte	0x10
	.long	.LASF470
	.long	0x1e00
	.byte	0x1
	.long	0xd41
	.long	0xd47
	.uleb128 0x8
	.long	0x1e21
	.byte	0
	.uleb128 0x43
	.long	.LASF167
	.byte	0x14
	.byte	0xb0
	.byte	0x7
	.long	.LASF168
	.long	0x1e36
	.byte	0x1
	.long	0xd5c
	.uleb128 0x8
	.long	0x1e21
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0xbb2
	.uleb128 0x2
	.byte	0x14
	.byte	0x54
	.byte	0x10
	.long	0xd79
	.byte	0
	.uleb128 0x2
	.byte	0x14
	.byte	0x44
	.byte	0x1a
	.long	0xbb2
	.uleb128 0x44
	.long	.LASF169
	.byte	0x14
	.byte	0x50
	.byte	0x8
	.long	.LASF170
	.long	0xd8f
	.uleb128 0x1
	.long	0xbb2
	.byte	0
	.uleb128 0x2e
	.long	.LASF171
	.byte	0x15
	.value	0x11c
	.byte	0x1d
	.long	0x1dfb
	.uleb128 0x45
	.long	.LASF471
	.uleb128 0xa
	.long	0xd9c
	.uleb128 0x29
	.long	.LASF172
	.byte	0x16
	.byte	0xa3
	.byte	0xd
	.long	0xde5
	.uleb128 0x13
	.long	.LASF173
	.byte	0x16
	.byte	0xa5
	.byte	0xf
	.uleb128 0x46
	.long	.LASF180
	.byte	0x16
	.byte	0xe1
	.byte	0x16
	.uleb128 0x13
	.long	.LASF174
	.byte	0x17
	.byte	0x50
	.byte	0xf
	.uleb128 0x1e
	.long	.LASF175
	.byte	0x17
	.value	0x31d
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF176
	.byte	0x17
	.value	0x3a0
	.byte	0x15
	.uleb128 0x13
	.long	.LASF177
	.byte	0x18
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x13
	.long	.LASF178
	.byte	0x19
	.byte	0x31
	.byte	0xd
	.uleb128 0x13
	.long	.LASF177
	.byte	0x16
	.byte	0x36
	.byte	0xd
	.uleb128 0x1e
	.long	.LASF179
	.byte	0x19
	.value	0x20e
	.byte	0xd
	.uleb128 0x31
	.long	.LASF181
	.byte	0x19
	.value	0x357
	.byte	0x14
	.uleb128 0x13
	.long	.LASF182
	.byte	0x1a
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x741
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x74d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x759
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x765
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x1ee7
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x1ef3
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x1eff
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x1f0b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x1e87
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x1e93
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x1e9f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x1eab
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x1f5f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x1f47
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x1e57
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x1e63
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x1e6f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x1e7b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x1f17
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x1f23
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x1f2f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x1f3b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x1eb7
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x1ec3
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x1ecf
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x1edb
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x1f6b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x1f53
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x1f77
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x20bd
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x20d8
	.uleb128 0x13
	.long	.LASF183
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
	.long	0x20f0
	.uleb128 0x2
	.byte	0x1e
	.byte	0x66
	.byte	0xb
	.long	0x2102
	.uleb128 0x2
	.byte	0x1e
	.byte	0x67
	.byte	0xb
	.long	0x2118
	.uleb128 0x2
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x212f
	.uleb128 0x2
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x2146
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6a
	.byte	0xb
	.long	0x215c
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6b
	.byte	0xb
	.long	0x2173
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6c
	.byte	0xb
	.long	0x2194
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6d
	.byte	0xb
	.long	0x21b5
	.uleb128 0x2
	.byte	0x1e
	.byte	0x71
	.byte	0xb
	.long	0x21d1
	.uleb128 0x2
	.byte	0x1e
	.byte	0x72
	.byte	0xb
	.long	0x21f7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x74
	.byte	0xb
	.long	0x2218
	.uleb128 0x2
	.byte	0x1e
	.byte	0x75
	.byte	0xb
	.long	0x2239
	.uleb128 0x2
	.byte	0x1e
	.byte	0x76
	.byte	0xb
	.long	0x225a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x78
	.byte	0xb
	.long	0x2271
	.uleb128 0x2
	.byte	0x1e
	.byte	0x79
	.byte	0xb
	.long	0x2288
	.uleb128 0x2
	.byte	0x1e
	.byte	0x7e
	.byte	0xb
	.long	0x2295
	.uleb128 0x2
	.byte	0x1e
	.byte	0x83
	.byte	0xb
	.long	0x22a7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x84
	.byte	0xb
	.long	0x22bd
	.uleb128 0x2
	.byte	0x1e
	.byte	0x85
	.byte	0xb
	.long	0x22d8
	.uleb128 0x2
	.byte	0x1e
	.byte	0x87
	.byte	0xb
	.long	0x22ea
	.uleb128 0x2
	.byte	0x1e
	.byte	0x88
	.byte	0xb
	.long	0x2301
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8b
	.byte	0xb
	.long	0x2327
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x2333
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x2349
	.uleb128 0x31
	.long	.LASF184
	.byte	0x15
	.value	0x12e
	.byte	0x41
	.uleb128 0x47
	.string	"_V2"
	.byte	0x34
	.value	0x25c
	.byte	0x14
	.uleb128 0x32
	.long	.LASF422
	.long	0x1093
	.uleb128 0x48
	.long	.LASF185
	.byte	0x1
	.byte	0x1f
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x108d
	.uleb128 0x33
	.long	.LASF185
	.value	0x276
	.long	.LASF187
	.long	0x1024
	.long	0x102a
	.uleb128 0x8
	.long	0x2365
	.byte	0
	.uleb128 0x33
	.long	.LASF186
	.value	0x277
	.long	.LASF188
	.long	0x103d
	.long	0x1048
	.uleb128 0x8
	.long	0x2365
	.uleb128 0x8
	.long	0x44
	.byte	0
	.uleb128 0x49
	.long	.LASF185
	.byte	0x1f
	.value	0x27a
	.byte	0x7
	.long	.LASF189
	.byte	0x1
	.byte	0x1
	.long	0x105f
	.long	0x106a
	.uleb128 0x8
	.long	0x2365
	.uleb128 0x1
	.long	0x236f
	.byte	0
	.uleb128 0x4a
	.long	.LASF160
	.byte	0x1f
	.value	0x27b
	.byte	0xd
	.long	.LASF190
	.long	0x2374
	.byte	0x1
	.byte	0x1
	.long	0x1081
	.uleb128 0x8
	.long	0x2365
	.uleb128 0x1
	.long	0x236f
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x1002
	.byte	0
	.uleb128 0x2
	.byte	0x20
	.byte	0x52
	.byte	0xb
	.long	0x2385
	.uleb128 0x2
	.byte	0x20
	.byte	0x53
	.byte	0xb
	.long	0x2379
	.uleb128 0x2
	.byte	0x20
	.byte	0x54
	.byte	0xb
	.long	0x1581
	.uleb128 0x2
	.byte	0x20
	.byte	0x5c
	.byte	0xb
	.long	0x2396
	.uleb128 0x2
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x23b1
	.uleb128 0x2
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0x23cc
	.uleb128 0x2
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0x23e2
	.uleb128 0x4b
	.long	.LASF191
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1002
	.byte	0
	.uleb128 0x4
	.long	.LASF193
	.byte	0xe
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x10ef
	.uleb128 0x1
	.long	0x10ef
	.byte	0
	.uleb128 0x6
	.long	0x10f4
	.uleb128 0x4c
	.uleb128 0x17
	.long	.LASF192
	.byte	0xe
	.value	0x25f
	.byte	0x12
	.long	.LASF192
	.long	0x44
	.long	0x1110
	.uleb128 0x1
	.long	0x10ef
	.byte	0
	.uleb128 0x7
	.long	.LASF194
	.byte	0xe
	.byte	0x66
	.byte	0xf
	.long	0xa6
	.long	0x1126
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF195
	.byte	0xe
	.byte	0x69
	.byte	0xc
	.long	0x44
	.long	0x113c
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF196
	.byte	0xe
	.byte	0x6c
	.byte	0x11
	.long	0x1bf
	.long	0x1152
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF197
	.byte	0xe
	.value	0x33c
	.byte	0xe
	.long	0x148
	.long	0x117d
	.uleb128 0x1
	.long	0x79e
	.uleb128 0x1
	.long	0x79e
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x778
	.byte	0
	.uleb128 0x4d
	.string	"div"
	.byte	0xe
	.value	0x35c
	.byte	0xe
	.long	0x6c6
	.long	0x1199
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF198
	.byte	0xe
	.value	0x281
	.byte	0xe
	.long	0x262
	.long	0x11b0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF199
	.byte	0xe
	.value	0x35e
	.byte	0xf
	.long	0x6fa
	.long	0x11cc
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x4
	.long	.LASF200
	.byte	0xe
	.value	0x3a2
	.byte	0xc
	.long	0x44
	.long	0x11e8
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF201
	.byte	0xe
	.value	0x3ad
	.byte	0xf
	.long	0xf9
	.long	0x1209
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	0x120e
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.long	.LASF202
	.uleb128 0xa
	.long	0x120e
	.uleb128 0x4
	.long	.LASF203
	.byte	0xe
	.value	0x3a5
	.byte	0xc
	.long	0x44
	.long	0x123b
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x1b
	.long	.LASF205
	.byte	0xe
	.value	0x346
	.long	0x125c
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x778
	.byte	0
	.uleb128 0x4e
	.long	.LASF204
	.byte	0xe
	.value	0x276
	.byte	0xd
	.long	0x126f
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x2b
	.long	.LASF235
	.byte	0xe
	.value	0x1c6
	.byte	0xc
	.long	0x44
	.uleb128 0x1b
	.long	.LASF206
	.byte	0xe
	.value	0x1c8
	.long	0x128e
	.uleb128 0x1
	.long	0x141
	.byte	0
	.uleb128 0x7
	.long	.LASF207
	.byte	0xe
	.byte	0x76
	.byte	0xf
	.long	0xa6
	.long	0x12a9
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12a9
	.byte	0
	.uleb128 0x6
	.long	0x262
	.uleb128 0x7
	.long	.LASF208
	.byte	0xe
	.byte	0xb1
	.byte	0x11
	.long	0x1bf
	.long	0x12ce
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12a9
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF209
	.byte	0xe
	.byte	0xb5
	.byte	0x1a
	.long	0x105
	.long	0x12ee
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12a9
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF210
	.byte	0xe
	.value	0x317
	.byte	0xc
	.long	0x44
	.long	0x1305
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF211
	.byte	0xe
	.value	0x3b1
	.byte	0xf
	.long	0xf9
	.long	0x1326
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	0x1215
	.uleb128 0x4
	.long	.LASF212
	.byte	0xe
	.value	0x3a9
	.byte	0xc
	.long	0x44
	.long	0x1347
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x120e
	.byte	0
	.uleb128 0x4f
	.long	.LASF213
	.byte	0x15
	.value	0x130
	.byte	0xb
	.long	0x13cb
	.uleb128 0x2
	.byte	0x10
	.byte	0xc8
	.byte	0xb
	.long	0x735
	.uleb128 0x2
	.byte	0x10
	.byte	0xd8
	.byte	0xb
	.long	0x13cb
	.uleb128 0x2
	.byte	0x10
	.byte	0xe3
	.byte	0xb
	.long	0x13e7
	.uleb128 0x2
	.byte	0x10
	.byte	0xe4
	.byte	0xb
	.long	0x13fd
	.uleb128 0x2
	.byte	0x10
	.byte	0xe5
	.byte	0xb
	.long	0x141d
	.uleb128 0x2
	.byte	0x10
	.byte	0xe7
	.byte	0xb
	.long	0x143d
	.uleb128 0x2
	.byte	0x10
	.byte	0xe8
	.byte	0xb
	.long	0x1458
	.uleb128 0x16
	.string	"div"
	.byte	0x10
	.byte	0xd5
	.long	.LASF214
	.long	0x735
	.long	0x13aa
	.uleb128 0x1
	.long	0x72e
	.uleb128 0x1
	.long	0x72e
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0xfb
	.byte	0xb
	.long	0x1d9d
	.uleb128 0xe
	.value	0x104
	.byte	0xb
	.long	0x1db9
	.uleb128 0xe
	.value	0x105
	.byte	0xb
	.long	0x1dda
	.uleb128 0x13
	.long	.LASF215
	.byte	0x21
	.byte	0x25
	.byte	0xb
	.byte	0
	.uleb128 0x4
	.long	.LASF216
	.byte	0xe
	.value	0x362
	.byte	0x1e
	.long	0x735
	.long	0x13e7
	.uleb128 0x1
	.long	0x72e
	.uleb128 0x1
	.long	0x72e
	.byte	0
	.uleb128 0x7
	.long	.LASF217
	.byte	0xe
	.byte	0x71
	.byte	0x24
	.long	0x72e
	.long	0x13fd
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF218
	.byte	0xe
	.byte	0xc9
	.byte	0x16
	.long	0x72e
	.long	0x141d
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12a9
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF219
	.byte	0xe
	.byte	0xce
	.byte	0x1f
	.long	0x771
	.long	0x143d
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12a9
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF220
	.byte	0xe
	.byte	0x7c
	.byte	0xe
	.long	0x51e
	.long	0x1458
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12a9
	.byte	0
	.uleb128 0x7
	.long	.LASF221
	.byte	0xe
	.byte	0x7f
	.byte	0x14
	.long	0x525
	.long	0x1473
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12a9
	.byte	0
	.uleb128 0x2
	.byte	0x22
	.byte	0x27
	.byte	0xc
	.long	0x10d8
	.uleb128 0x2
	.byte	0x22
	.byte	0x2b
	.byte	0xe
	.long	0x10f5
	.uleb128 0x2
	.byte	0x22
	.byte	0x2e
	.byte	0xe
	.long	0x125c
	.uleb128 0x2
	.byte	0x22
	.byte	0x33
	.byte	0xc
	.long	0x6c6
	.uleb128 0x2
	.byte	0x22
	.byte	0x34
	.byte	0xc
	.long	0x6fa
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8b1
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8ca
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8e3
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8fc
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x915
	.uleb128 0x2
	.byte	0x22
	.byte	0x37
	.byte	0xc
	.long	0x1110
	.uleb128 0x2
	.byte	0x22
	.byte	0x38
	.byte	0xc
	.long	0x1126
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x113c
	.uleb128 0x2
	.byte	0x22
	.byte	0x3a
	.byte	0xc
	.long	0x1152
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x138c
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x92e
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x117d
	.uleb128 0x2
	.byte	0x22
	.byte	0x3e
	.byte	0xc
	.long	0x1199
	.uleb128 0x2
	.byte	0x22
	.byte	0x40
	.byte	0xc
	.long	0x11b0
	.uleb128 0x2
	.byte	0x22
	.byte	0x43
	.byte	0xc
	.long	0x11cc
	.uleb128 0x2
	.byte	0x22
	.byte	0x44
	.byte	0xc
	.long	0x11e8
	.uleb128 0x2
	.byte	0x22
	.byte	0x45
	.byte	0xc
	.long	0x121a
	.uleb128 0x2
	.byte	0x22
	.byte	0x47
	.byte	0xc
	.long	0x123b
	.uleb128 0x2
	.byte	0x22
	.byte	0x48
	.byte	0xc
	.long	0x126f
	.uleb128 0x2
	.byte	0x22
	.byte	0x4a
	.byte	0xc
	.long	0x127c
	.uleb128 0x2
	.byte	0x22
	.byte	0x4b
	.byte	0xc
	.long	0x128e
	.uleb128 0x2
	.byte	0x22
	.byte	0x4c
	.byte	0xc
	.long	0x12ae
	.uleb128 0x2
	.byte	0x22
	.byte	0x4d
	.byte	0xc
	.long	0x12ce
	.uleb128 0x2
	.byte	0x22
	.byte	0x4e
	.byte	0xc
	.long	0x12ee
	.uleb128 0x2
	.byte	0x22
	.byte	0x50
	.byte	0xc
	.long	0x1305
	.uleb128 0x2
	.byte	0x22
	.byte	0x51
	.byte	0xc
	.long	0x132b
	.uleb128 0x9
	.long	.LASF222
	.byte	0x23
	.byte	0x20
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11INDENT_SIZE
	.uleb128 0x5
	.long	.LASF223
	.byte	0x24
	.byte	0x14
	.byte	0x16
	.long	0x141
	.uleb128 0x5
	.long	.LASF224
	.byte	0x25
	.byte	0x6
	.byte	0x15
	.long	0x2c1
	.uleb128 0xa
	.long	0x158d
	.uleb128 0x4
	.long	.LASF225
	.byte	0x26
	.value	0x11d
	.byte	0xf
	.long	0x1581
	.long	0x15b5
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF226
	.byte	0x26
	.value	0x2e8
	.byte	0xf
	.long	0x1581
	.long	0x15cc
	.uleb128 0x1
	.long	0x15cc
	.byte	0
	.uleb128 0x6
	.long	0x301
	.uleb128 0x4
	.long	.LASF227
	.byte	0x26
	.value	0x305
	.byte	0x11
	.long	0x1209
	.long	0x15f2
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x15cc
	.byte	0
	.uleb128 0x4
	.long	.LASF228
	.byte	0x26
	.value	0x2f6
	.byte	0xf
	.long	0x1581
	.long	0x160e
	.uleb128 0x1
	.long	0x120e
	.uleb128 0x1
	.long	0x15cc
	.byte	0
	.uleb128 0x4
	.long	.LASF229
	.byte	0x26
	.value	0x30c
	.byte	0xc
	.long	0x44
	.long	0x162a
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x15cc
	.byte	0
	.uleb128 0x4
	.long	.LASF230
	.byte	0x26
	.value	0x24c
	.byte	0xc
	.long	0x44
	.long	0x1646
	.uleb128 0x1
	.long	0x15cc
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF231
	.byte	0x26
	.value	0x253
	.byte	0xc
	.long	0x44
	.long	0x1663
	.uleb128 0x1
	.long	0x15cc
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x12
	.byte	0
	.uleb128 0x17
	.long	.LASF232
	.byte	0x26
	.value	0x291
	.byte	0xc
	.long	.LASF233
	.long	0x44
	.long	0x1684
	.uleb128 0x1
	.long	0x15cc
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.long	.LASF234
	.byte	0x26
	.value	0x2e9
	.byte	0xf
	.long	0x1581
	.long	0x169b
	.uleb128 0x1
	.long	0x15cc
	.byte	0
	.uleb128 0x2b
	.long	.LASF236
	.byte	0x26
	.value	0x2ef
	.byte	0xf
	.long	0x1581
	.uleb128 0x4
	.long	.LASF237
	.byte	0x26
	.value	0x134
	.byte	0xf
	.long	0xf9
	.long	0x16c9
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16c9
	.byte	0
	.uleb128 0x6
	.long	0x158d
	.uleb128 0x4
	.long	.LASF238
	.byte	0x26
	.value	0x129
	.byte	0xf
	.long	0xf9
	.long	0x16f4
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16c9
	.byte	0
	.uleb128 0x4
	.long	.LASF239
	.byte	0x26
	.value	0x125
	.byte	0xc
	.long	0x44
	.long	0x170b
	.uleb128 0x1
	.long	0x170b
	.byte	0
	.uleb128 0x6
	.long	0x1599
	.uleb128 0x4
	.long	.LASF240
	.byte	0x26
	.value	0x152
	.byte	0xf
	.long	0xf9
	.long	0x1736
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1736
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16c9
	.byte	0
	.uleb128 0x6
	.long	0x4f0
	.uleb128 0x4
	.long	.LASF241
	.byte	0x26
	.value	0x2f7
	.byte	0xf
	.long	0x1581
	.long	0x1757
	.uleb128 0x1
	.long	0x120e
	.uleb128 0x1
	.long	0x15cc
	.byte	0
	.uleb128 0x4
	.long	.LASF242
	.byte	0x26
	.value	0x2fd
	.byte	0xf
	.long	0x1581
	.long	0x176e
	.uleb128 0x1
	.long	0x120e
	.byte	0
	.uleb128 0x4
	.long	.LASF243
	.byte	0x26
	.value	0x25d
	.byte	0xc
	.long	0x44
	.long	0x1790
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x12
	.byte	0
	.uleb128 0x17
	.long	.LASF244
	.byte	0x26
	.value	0x298
	.byte	0xc
	.long	.LASF245
	.long	0x44
	.long	0x17b1
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.long	.LASF246
	.byte	0x26
	.value	0x314
	.byte	0xf
	.long	0x1581
	.long	0x17cd
	.uleb128 0x1
	.long	0x1581
	.uleb128 0x1
	.long	0x15cc
	.byte	0
	.uleb128 0x4
	.long	.LASF247
	.byte	0x26
	.value	0x265
	.byte	0xc
	.long	0x44
	.long	0x17ee
	.uleb128 0x1
	.long	0x15cc
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x17ee
	.byte	0
	.uleb128 0x6
	.long	0x10c
	.uleb128 0x17
	.long	.LASF248
	.byte	0x26
	.value	0x2c7
	.byte	0xc
	.long	.LASF249
	.long	0x44
	.long	0x1818
	.uleb128 0x1
	.long	0x15cc
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x17ee
	.byte	0
	.uleb128 0x4
	.long	.LASF250
	.byte	0x26
	.value	0x272
	.byte	0xc
	.long	0x44
	.long	0x183e
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x17ee
	.byte	0
	.uleb128 0x17
	.long	.LASF251
	.byte	0x26
	.value	0x2ce
	.byte	0xc
	.long	.LASF252
	.long	0x44
	.long	0x1863
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x17ee
	.byte	0
	.uleb128 0x4
	.long	.LASF253
	.byte	0x26
	.value	0x26d
	.byte	0xc
	.long	0x44
	.long	0x187f
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x17ee
	.byte	0
	.uleb128 0x17
	.long	.LASF254
	.byte	0x26
	.value	0x2cb
	.byte	0xc
	.long	.LASF255
	.long	0x44
	.long	0x189f
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x17ee
	.byte	0
	.uleb128 0x4
	.long	.LASF256
	.byte	0x26
	.value	0x12e
	.byte	0xf
	.long	0xf9
	.long	0x18c0
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x120e
	.uleb128 0x1
	.long	0x16c9
	.byte	0
	.uleb128 0x7
	.long	.LASF257
	.byte	0x26
	.byte	0x61
	.byte	0x11
	.long	0x1209
	.long	0x18db
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0x7
	.long	.LASF258
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x44
	.long	0x18f6
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0x7
	.long	.LASF259
	.byte	0x26
	.byte	0x83
	.byte	0xc
	.long	0x44
	.long	0x1911
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0x7
	.long	.LASF260
	.byte	0x26
	.byte	0x57
	.byte	0x11
	.long	0x1209
	.long	0x192c
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0x7
	.long	.LASF261
	.byte	0x26
	.byte	0xbc
	.byte	0xf
	.long	0xf9
	.long	0x1947
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0x4
	.long	.LASF262
	.byte	0x26
	.value	0x354
	.byte	0xf
	.long	0xf9
	.long	0x196d
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x196d
	.byte	0
	.uleb128 0x6
	.long	0x1a0e
	.uleb128 0x50
	.string	"tm"
	.byte	0x38
	.byte	0x27
	.byte	0x7
	.byte	0x8
	.long	0x1a0e
	.uleb128 0x3
	.long	.LASF263
	.byte	0x27
	.byte	0x9
	.byte	0x7
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF264
	.byte	0x27
	.byte	0xa
	.byte	0x7
	.long	0x44
	.byte	0x4
	.uleb128 0x3
	.long	.LASF265
	.byte	0x27
	.byte	0xb
	.byte	0x7
	.long	0x44
	.byte	0x8
	.uleb128 0x3
	.long	.LASF266
	.byte	0x27
	.byte	0xc
	.byte	0x7
	.long	0x44
	.byte	0xc
	.uleb128 0x3
	.long	.LASF267
	.byte	0x27
	.byte	0xd
	.byte	0x7
	.long	0x44
	.byte	0x10
	.uleb128 0x3
	.long	.LASF268
	.byte	0x27
	.byte	0xe
	.byte	0x7
	.long	0x44
	.byte	0x14
	.uleb128 0x3
	.long	.LASF269
	.byte	0x27
	.byte	0xf
	.byte	0x7
	.long	0x44
	.byte	0x18
	.uleb128 0x3
	.long	.LASF270
	.byte	0x27
	.byte	0x10
	.byte	0x7
	.long	0x44
	.byte	0x1c
	.uleb128 0x3
	.long	.LASF271
	.byte	0x27
	.byte	0x11
	.byte	0x7
	.long	0x44
	.byte	0x20
	.uleb128 0x3
	.long	.LASF272
	.byte	0x27
	.byte	0x14
	.byte	0xc
	.long	0x1bf
	.byte	0x28
	.uleb128 0x3
	.long	.LASF273
	.byte	0x27
	.byte	0x15
	.byte	0xf
	.long	0x4f0
	.byte	0x30
	.byte	0
	.uleb128 0xa
	.long	0x1972
	.uleb128 0x7
	.long	.LASF274
	.byte	0x26
	.byte	0xdf
	.byte	0xf
	.long	0xf9
	.long	0x1a29
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0x7
	.long	.LASF275
	.byte	0x26
	.byte	0x65
	.byte	0x11
	.long	0x1209
	.long	0x1a49
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x7
	.long	.LASF276
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x44
	.long	0x1a69
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x7
	.long	.LASF277
	.byte	0x26
	.byte	0x5c
	.byte	0x11
	.long	0x1209
	.long	0x1a89
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF278
	.byte	0x26
	.value	0x158
	.byte	0xf
	.long	0xf9
	.long	0x1aaf
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x1aaf
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16c9
	.byte	0
	.uleb128 0x6
	.long	0x1326
	.uleb128 0x7
	.long	.LASF279
	.byte	0x26
	.byte	0xc0
	.byte	0xf
	.long	0xf9
	.long	0x1acf
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0x4
	.long	.LASF280
	.byte	0x26
	.value	0x17a
	.byte	0xf
	.long	0xa6
	.long	0x1aeb
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.byte	0
	.uleb128 0x6
	.long	0x1209
	.uleb128 0x4
	.long	.LASF281
	.byte	0x26
	.value	0x17f
	.byte	0xe
	.long	0x51e
	.long	0x1b0c
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.byte	0
	.uleb128 0x7
	.long	.LASF282
	.byte	0x26
	.byte	0xda
	.byte	0x11
	.long	0x1209
	.long	0x1b2c
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.byte	0
	.uleb128 0x4
	.long	.LASF283
	.byte	0x26
	.value	0x1ad
	.byte	0x11
	.long	0x1bf
	.long	0x1b4d
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF284
	.byte	0x26
	.value	0x1b2
	.byte	0x1a
	.long	0x105
	.long	0x1b6e
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF285
	.byte	0x26
	.byte	0x87
	.byte	0xf
	.long	0xf9
	.long	0x1b8e
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF286
	.byte	0x26
	.value	0x121
	.byte	0xc
	.long	0x44
	.long	0x1ba5
	.uleb128 0x1
	.long	0x1581
	.byte	0
	.uleb128 0x4
	.long	.LASF287
	.byte	0x26
	.value	0x103
	.byte	0xc
	.long	0x44
	.long	0x1bc6
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF288
	.byte	0x26
	.value	0x107
	.byte	0x11
	.long	0x1209
	.long	0x1be7
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF289
	.byte	0x26
	.value	0x10c
	.byte	0x11
	.long	0x1209
	.long	0x1c08
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF290
	.byte	0x26
	.value	0x110
	.byte	0x11
	.long	0x1209
	.long	0x1c29
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x120e
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF291
	.byte	0x26
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x1c41
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x12
	.byte	0
	.uleb128 0x17
	.long	.LASF292
	.byte	0x26
	.value	0x295
	.byte	0xc
	.long	.LASF293
	.long	0x44
	.long	0x1c5d
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x12
	.byte	0
	.uleb128 0xf
	.long	.LASF294
	.byte	0x26
	.byte	0xa2
	.byte	0x1d
	.long	.LASF294
	.long	0x1326
	.long	0x1c7c
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x120e
	.byte	0
	.uleb128 0xf
	.long	.LASF294
	.byte	0x26
	.byte	0xa0
	.byte	0x17
	.long	.LASF294
	.long	0x1209
	.long	0x1c9b
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x120e
	.byte	0
	.uleb128 0xf
	.long	.LASF295
	.byte	0x26
	.byte	0xc6
	.byte	0x1d
	.long	.LASF295
	.long	0x1326
	.long	0x1cba
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0xf
	.long	.LASF295
	.byte	0x26
	.byte	0xc4
	.byte	0x17
	.long	.LASF295
	.long	0x1209
	.long	0x1cd9
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0xf
	.long	.LASF296
	.byte	0x26
	.byte	0xac
	.byte	0x1d
	.long	.LASF296
	.long	0x1326
	.long	0x1cf8
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x120e
	.byte	0
	.uleb128 0xf
	.long	.LASF296
	.byte	0x26
	.byte	0xaa
	.byte	0x17
	.long	.LASF296
	.long	0x1209
	.long	0x1d17
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x120e
	.byte	0
	.uleb128 0xf
	.long	.LASF297
	.byte	0x26
	.byte	0xd1
	.byte	0x1d
	.long	.LASF297
	.long	0x1326
	.long	0x1d36
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0xf
	.long	.LASF297
	.byte	0x26
	.byte	0xcf
	.byte	0x17
	.long	.LASF297
	.long	0x1209
	.long	0x1d55
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x1326
	.byte	0
	.uleb128 0xf
	.long	.LASF298
	.byte	0x26
	.byte	0xfa
	.byte	0x1d
	.long	.LASF298
	.long	0x1326
	.long	0x1d79
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x120e
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0xf
	.long	.LASF298
	.byte	0x26
	.byte	0xf8
	.byte	0x17
	.long	.LASF298
	.long	0x1209
	.long	0x1d9d
	.uleb128 0x1
	.long	0x1209
	.uleb128 0x1
	.long	0x120e
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF299
	.byte	0x26
	.value	0x181
	.byte	0x14
	.long	0x525
	.long	0x1db9
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.byte	0
	.uleb128 0x4
	.long	.LASF300
	.byte	0x26
	.value	0x1ba
	.byte	0x16
	.long	0x72e
	.long	0x1dda
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF301
	.byte	0x26
	.value	0x1c1
	.byte	0x1f
	.long	0x771
	.long	0x1dfb
	.uleb128 0x1
	.long	0x1326
	.uleb128 0x1
	.long	0x1aeb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x51
	.long	.LASF472
	.uleb128 0xb
	.byte	0x1
	.byte	0x2
	.long	.LASF302
	.uleb128 0xb
	.byte	0x1
	.byte	0x7
	.long	.LASF303
	.uleb128 0xb
	.byte	0x2
	.byte	0x10
	.long	.LASF304
	.uleb128 0xb
	.byte	0x4
	.byte	0x10
	.long	.LASF305
	.uleb128 0x6
	.long	0xbb2
	.uleb128 0x6
	.long	0xd63
	.uleb128 0x18
	.long	0xd63
	.uleb128 0x52
	.byte	0x8
	.long	0xbb2
	.uleb128 0x18
	.long	0xbb2
	.uleb128 0x6
	.long	0xda1
	.uleb128 0xb
	.byte	0x10
	.byte	0x5
	.long	.LASF306
	.uleb128 0x29
	.long	.LASF307
	.byte	0x28
	.byte	0x27
	.byte	0xb
	.long	0x1e57
	.uleb128 0x53
	.byte	0x1a
	.byte	0x3a
	.byte	0x18
	.long	0xe07
	.byte	0
	.uleb128 0x5
	.long	.LASF308
	.byte	0x29
	.byte	0x18
	.byte	0x13
	.long	0x16b
	.uleb128 0x5
	.long	.LASF309
	.byte	0x29
	.byte	0x19
	.byte	0x14
	.long	0x18a
	.uleb128 0x5
	.long	.LASF310
	.byte	0x29
	.byte	0x1a
	.byte	0x14
	.long	0x1a7
	.uleb128 0x5
	.long	.LASF311
	.byte	0x29
	.byte	0x1b
	.byte	0x14
	.long	0x1c6
	.uleb128 0x5
	.long	.LASF312
	.byte	0x2a
	.byte	0x2b
	.byte	0x18
	.long	0x1d2
	.uleb128 0x5
	.long	.LASF313
	.byte	0x2a
	.byte	0x2c
	.byte	0x19
	.long	0x1ea
	.uleb128 0x5
	.long	.LASF314
	.byte	0x2a
	.byte	0x2d
	.byte	0x19
	.long	0x202
	.uleb128 0x5
	.long	.LASF315
	.byte	0x2a
	.byte	0x2e
	.byte	0x19
	.long	0x21a
	.uleb128 0x5
	.long	.LASF316
	.byte	0x2a
	.byte	0x31
	.byte	0x19
	.long	0x1de
	.uleb128 0x5
	.long	.LASF317
	.byte	0x2a
	.byte	0x32
	.byte	0x1a
	.long	0x1f6
	.uleb128 0x5
	.long	.LASF318
	.byte	0x2a
	.byte	0x33
	.byte	0x1a
	.long	0x20e
	.uleb128 0x5
	.long	.LASF319
	.byte	0x2a
	.byte	0x34
	.byte	0x1a
	.long	0x226
	.uleb128 0x5
	.long	.LASF320
	.byte	0x2a
	.byte	0x3a
	.byte	0x15
	.long	0x164
	.uleb128 0x5
	.long	.LASF321
	.byte	0x2a
	.byte	0x3c
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF322
	.byte	0x2a
	.byte	0x3d
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF323
	.byte	0x2a
	.byte	0x3e
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF324
	.byte	0x2a
	.byte	0x47
	.byte	0x17
	.long	0x14a
	.uleb128 0x5
	.long	.LASF325
	.byte	0x2a
	.byte	0x49
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF326
	.byte	0x2a
	.byte	0x4a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF327
	.byte	0x2a
	.byte	0x4b
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF328
	.byte	0x2a
	.byte	0x57
	.byte	0x12
	.long	0x1bf
	.uleb128 0x5
	.long	.LASF329
	.byte	0x2a
	.byte	0x5a
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF330
	.byte	0x2a
	.byte	0x65
	.byte	0x14
	.long	0x232
	.uleb128 0x5
	.long	.LASF331
	.byte	0x2a
	.byte	0x66
	.byte	0x15
	.long	0x23e
	.uleb128 0x1d
	.long	.LASF332
	.byte	0x60
	.byte	0x2b
	.byte	0x33
	.byte	0x8
	.long	0x20bd
	.uleb128 0x3
	.long	.LASF333
	.byte	0x2b
	.byte	0x37
	.byte	0x9
	.long	0x262
	.byte	0
	.uleb128 0x3
	.long	.LASF334
	.byte	0x2b
	.byte	0x38
	.byte	0x9
	.long	0x262
	.byte	0x8
	.uleb128 0x3
	.long	.LASF335
	.byte	0x2b
	.byte	0x3e
	.byte	0x9
	.long	0x262
	.byte	0x10
	.uleb128 0x3
	.long	.LASF336
	.byte	0x2b
	.byte	0x44
	.byte	0x9
	.long	0x262
	.byte	0x18
	.uleb128 0x3
	.long	.LASF337
	.byte	0x2b
	.byte	0x45
	.byte	0x9
	.long	0x262
	.byte	0x20
	.uleb128 0x3
	.long	.LASF338
	.byte	0x2b
	.byte	0x46
	.byte	0x9
	.long	0x262
	.byte	0x28
	.uleb128 0x3
	.long	.LASF339
	.byte	0x2b
	.byte	0x47
	.byte	0x9
	.long	0x262
	.byte	0x30
	.uleb128 0x3
	.long	.LASF340
	.byte	0x2b
	.byte	0x48
	.byte	0x9
	.long	0x262
	.byte	0x38
	.uleb128 0x3
	.long	.LASF341
	.byte	0x2b
	.byte	0x49
	.byte	0x9
	.long	0x262
	.byte	0x40
	.uleb128 0x3
	.long	.LASF342
	.byte	0x2b
	.byte	0x4a
	.byte	0x9
	.long	0x262
	.byte	0x48
	.uleb128 0x3
	.long	.LASF343
	.byte	0x2b
	.byte	0x4b
	.byte	0x8
	.long	0x9a
	.byte	0x50
	.uleb128 0x3
	.long	.LASF344
	.byte	0x2b
	.byte	0x4c
	.byte	0x8
	.long	0x9a
	.byte	0x51
	.uleb128 0x3
	.long	.LASF345
	.byte	0x2b
	.byte	0x4e
	.byte	0x8
	.long	0x9a
	.byte	0x52
	.uleb128 0x3
	.long	.LASF346
	.byte	0x2b
	.byte	0x50
	.byte	0x8
	.long	0x9a
	.byte	0x53
	.uleb128 0x3
	.long	.LASF347
	.byte	0x2b
	.byte	0x52
	.byte	0x8
	.long	0x9a
	.byte	0x54
	.uleb128 0x3
	.long	.LASF348
	.byte	0x2b
	.byte	0x54
	.byte	0x8
	.long	0x9a
	.byte	0x55
	.uleb128 0x3
	.long	.LASF349
	.byte	0x2b
	.byte	0x5b
	.byte	0x8
	.long	0x9a
	.byte	0x56
	.uleb128 0x3
	.long	.LASF350
	.byte	0x2b
	.byte	0x5c
	.byte	0x8
	.long	0x9a
	.byte	0x57
	.uleb128 0x3
	.long	.LASF351
	.byte	0x2b
	.byte	0x5f
	.byte	0x8
	.long	0x9a
	.byte	0x58
	.uleb128 0x3
	.long	.LASF352
	.byte	0x2b
	.byte	0x61
	.byte	0x8
	.long	0x9a
	.byte	0x59
	.uleb128 0x3
	.long	.LASF353
	.byte	0x2b
	.byte	0x63
	.byte	0x8
	.long	0x9a
	.byte	0x5a
	.uleb128 0x3
	.long	.LASF354
	.byte	0x2b
	.byte	0x65
	.byte	0x8
	.long	0x9a
	.byte	0x5b
	.uleb128 0x3
	.long	.LASF355
	.byte	0x2b
	.byte	0x6c
	.byte	0x8
	.long	0x9a
	.byte	0x5c
	.uleb128 0x3
	.long	.LASF356
	.byte	0x2b
	.byte	0x6d
	.byte	0x8
	.long	0x9a
	.byte	0x5d
	.byte	0
	.uleb128 0x7
	.long	.LASF357
	.byte	0x2b
	.byte	0x7a
	.byte	0xe
	.long	0x262
	.long	0x20d8
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x34
	.long	.LASF358
	.byte	0x2b
	.byte	0x7d
	.byte	0x16
	.long	0x20e4
	.uleb128 0x6
	.long	0x1f77
	.uleb128 0xb
	.byte	0x10
	.byte	0x7
	.long	.LASF359
	.uleb128 0x1b
	.long	.LASF360
	.byte	0xc
	.value	0x312
	.long	0x2102
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x7
	.long	.LASF361
	.byte	0xc
	.byte	0xb2
	.byte	0xc
	.long	0x44
	.long	0x2118
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF362
	.byte	0xc
	.value	0x314
	.byte	0xc
	.long	0x44
	.long	0x212f
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF363
	.byte	0xc
	.value	0x316
	.byte	0xc
	.long	0x44
	.long	0x2146
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x7
	.long	.LASF364
	.byte	0xc
	.byte	0xe6
	.byte	0xc
	.long	0x44
	.long	0x215c
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF365
	.byte	0xc
	.value	0x201
	.byte	0xc
	.long	0x44
	.long	0x2173
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF366
	.byte	0xc
	.value	0x2f8
	.byte	0xc
	.long	0x44
	.long	0x218f
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x218f
	.byte	0
	.uleb128 0x6
	.long	0x4fa
	.uleb128 0x4
	.long	.LASF367
	.byte	0xc
	.value	0x250
	.byte	0xe
	.long	0x262
	.long	0x21b5
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF368
	.byte	0xc
	.value	0x102
	.byte	0xe
	.long	0x50b
	.long	0x21d1
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF369
	.byte	0xc
	.value	0x2a3
	.byte	0xf
	.long	0xf9
	.long	0x21f7
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
	.long	.LASF370
	.byte	0xc
	.value	0x109
	.byte	0xe
	.long	0x50b
	.long	0x2218
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF371
	.byte	0xc
	.value	0x2c9
	.byte	0xc
	.long	0x44
	.long	0x2239
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF372
	.byte	0xc
	.value	0x2fd
	.byte	0xc
	.long	0x44
	.long	0x2255
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x2255
	.byte	0
	.uleb128 0x6
	.long	0x506
	.uleb128 0x4
	.long	.LASF373
	.byte	0xc
	.value	0x2ce
	.byte	0x11
	.long	0x1bf
	.long	0x2271
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF374
	.byte	0xc
	.value	0x202
	.byte	0xc
	.long	0x44
	.long	0x2288
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x2b
	.long	.LASF375
	.byte	0xc
	.value	0x208
	.byte	0xc
	.long	0x44
	.uleb128 0x1b
	.long	.LASF376
	.byte	0xc
	.value	0x324
	.long	0x22a7
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF377
	.byte	0xc
	.byte	0x98
	.byte	0xc
	.long	0x44
	.long	0x22bd
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF378
	.byte	0xc
	.byte	0x9a
	.byte	0xc
	.long	0x44
	.long	0x22d8
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x1b
	.long	.LASF379
	.byte	0xc
	.value	0x2d3
	.long	0x22ea
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x1b
	.long	.LASF380
	.byte	0xc
	.value	0x148
	.long	0x2301
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x4
	.long	.LASF381
	.byte	0xc
	.value	0x14c
	.byte	0xc
	.long	0x44
	.long	0x2327
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
	.long	.LASF382
	.byte	0xc
	.byte	0xbc
	.byte	0xe
	.long	0x50b
	.uleb128 0x7
	.long	.LASF383
	.byte	0xc
	.byte	0xcd
	.byte	0xe
	.long	0x262
	.long	0x2349
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x4
	.long	.LASF384
	.byte	0xc
	.value	0x29c
	.byte	0xc
	.long	0x44
	.long	0x2365
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	0x1002
	.uleb128 0xa
	.long	0x2365
	.uleb128 0x18
	.long	0x108d
	.uleb128 0x18
	.long	0x1002
	.uleb128 0x5
	.long	.LASF385
	.byte	0x2c
	.byte	0x26
	.byte	0x1b
	.long	0x105
	.uleb128 0x5
	.long	.LASF386
	.byte	0x2d
	.byte	0x30
	.byte	0x1a
	.long	0x2391
	.uleb128 0x6
	.long	0x1a2
	.uleb128 0x7
	.long	.LASF387
	.byte	0x2c
	.byte	0x9f
	.byte	0xc
	.long	0x44
	.long	0x23b1
	.uleb128 0x1
	.long	0x1581
	.uleb128 0x1
	.long	0x2379
	.byte	0
	.uleb128 0x7
	.long	.LASF388
	.byte	0x2d
	.byte	0x37
	.byte	0xf
	.long	0x1581
	.long	0x23cc
	.uleb128 0x1
	.long	0x1581
	.uleb128 0x1
	.long	0x2385
	.byte	0
	.uleb128 0x7
	.long	.LASF389
	.byte	0x2d
	.byte	0x34
	.byte	0x12
	.long	0x2385
	.long	0x23e2
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF390
	.byte	0x2c
	.byte	0x9b
	.byte	0x11
	.long	0x2379
	.long	0x23f8
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x54
	.long	0x10cb
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0x10
	.long	0xa1
	.long	0x2417
	.uleb128 0x11
	.long	0x105
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.long	0x2407
	.uleb128 0x9
	.long	.LASF391
	.byte	0x2e
	.byte	0x3
	.byte	0xc
	.long	0x2417
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x23
	.long	.LASF392
	.byte	0x7
	.long	0x141
	.byte	0x2e
	.byte	0x9
	.long	0x2462
	.uleb128 0xc
	.long	.LASF393
	.byte	0
	.uleb128 0xc
	.long	.LASF394
	.byte	0x1
	.uleb128 0xc
	.long	.LASF395
	.byte	0x2
	.uleb128 0xc
	.long	.LASF396
	.byte	0x3
	.uleb128 0x55
	.long	.LASF397
	.value	0x29a
	.byte	0
	.uleb128 0x2f
	.long	.LASF398
	.byte	0x18
	.byte	0x2f
	.byte	0xb
	.byte	0x7
	.long	0x2529
	.uleb128 0x3
	.long	.LASF399
	.byte	0x2f
	.byte	0xe
	.byte	0xd
	.long	0x44
	.byte	0
	.uleb128 0x3
	.long	.LASF400
	.byte	0x2f
	.byte	0x10
	.byte	0xd
	.long	0x44
	.byte	0x4
	.uleb128 0x3
	.long	.LASF401
	.byte	0x2f
	.byte	0x11
	.byte	0xd
	.long	0x44
	.byte	0x8
	.uleb128 0x3
	.long	.LASF402
	.byte	0x2f
	.byte	0x12
	.byte	0x15
	.long	0x4f0
	.byte	0x10
	.uleb128 0x56
	.long	.LASF398
	.byte	0x2f
	.byte	0x14
	.byte	0x9
	.long	.LASF403
	.long	0x24b7
	.long	0x24c2
	.uleb128 0x8
	.long	0x252e
	.uleb128 0x1
	.long	0x2538
	.byte	0
	.uleb128 0x57
	.long	.LASF160
	.byte	0x2f
	.byte	0x15
	.byte	0x19
	.long	.LASF404
	.long	0x253d
	.long	0x24da
	.long	0x24e5
	.uleb128 0x8
	.long	0x252e
	.uleb128 0x1
	.long	0x2538
	.byte	0
	.uleb128 0x58
	.long	.LASF398
	.byte	0x2f
	.byte	0x18
	.byte	0x9
	.long	.LASF405
	.byte	0x1
	.long	0x24fb
	.byte	0
	.long	0x250b
	.uleb128 0x8
	.long	0x252e
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x59
	.long	.LASF406
	.byte	0x2f
	.byte	0x19
	.byte	0x9
	.long	.LASF407
	.byte	0x1
	.long	0x251d
	.byte	0
	.uleb128 0x8
	.long	0x252e
	.uleb128 0x8
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x2462
	.uleb128 0x6
	.long	0x2462
	.uleb128 0xa
	.long	0x252e
	.uleb128 0x18
	.long	0x2529
	.uleb128 0x18
	.long	0x2462
	.uleb128 0x9
	.long	.LASF408
	.byte	0x30
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x1d
	.long	.LASF409
	.byte	0x10
	.byte	0x1
	.byte	0x10
	.byte	0x8
	.long	0x258d
	.uleb128 0x24
	.string	"arr"
	.byte	0x1
	.byte	0x12
	.byte	0xc
	.long	0xf4
	.byte	0
	.uleb128 0x3
	.long	.LASF410
	.byte	0x1
	.byte	0x14
	.byte	0x9
	.long	0x44
	.byte	0x8
	.uleb128 0x3
	.long	.LASF411
	.byte	0x1
	.byte	0x15
	.byte	0x9
	.long	0x44
	.byte	0xc
	.byte	0
	.uleb128 0x5a
	.long	.LASF433
	.long	0x148
	.uleb128 0x25
	.long	0x102a
	.long	.LASF412
	.long	0x25a7
	.long	0x25b1
	.uleb128 0x26
	.long	.LASF414
	.long	0x236a
	.byte	0
	.uleb128 0x25
	.long	0x1011
	.long	.LASF413
	.long	0x25c2
	.long	0x25cc
	.uleb128 0x26
	.long	.LASF414
	.long	0x236a
	.byte	0
	.uleb128 0x35
	.long	.LASF415
	.byte	0x19
	.long	.LASF418
	.long	0x25e0
	.uleb128 0x1
	.long	0x25e0
	.byte	0
	.uleb128 0x6
	.long	0xef
	.uleb128 0x25
	.long	0x250b
	.long	.LASF416
	.long	0x25f6
	.long	0x2600
	.uleb128 0x26
	.long	.LASF414
	.long	0x2533
	.byte	0
	.uleb128 0x35
	.long	.LASF417
	.byte	0x1b
	.long	.LASF419
	.long	0x2619
	.uleb128 0x1
	.long	0x25e0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0xf
	.long	.LASF420
	.byte	0x31
	.byte	0x9
	.byte	0x13
	.long	.LASF421
	.long	0x1dfb
	.long	0x2634
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x12
	.byte	0
	.uleb128 0x32
	.long	.LASF423
	.long	0x2694
	.uleb128 0x2a
	.long	.LASF420
	.byte	0x32
	.byte	0x34
	.byte	0x18
	.long	.LASF424
	.long	0xd8f
	.long	0x2655
	.long	0x2661
	.uleb128 0x8
	.long	0x2694
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x12
	.byte	0
	.uleb128 0x5b
	.string	"log"
	.byte	0x32
	.byte	0x24
	.byte	0xe
	.long	.LASF473
	.byte	0x1
	.long	0x2676
	.long	0x2682
	.uleb128 0x8
	.long	0x2694
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x12
	.byte	0
	.uleb128 0x5c
	.long	.LASF474
	.byte	0x32
	.byte	0x19
	.byte	0x18
	.long	.LASF475
	.long	0x26c8
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x2634
	.uleb128 0x4
	.long	.LASF425
	.byte	0x33
	.value	0x1a3
	.byte	0xe
	.long	0x262
	.long	0x26b0
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF426
	.byte	0xc
	.value	0x164
	.byte	0xc
	.long	0x44
	.long	0x26c8
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x12
	.byte	0
	.uleb128 0x18
	.long	0x2634
	.uleb128 0x25
	.long	0x24e5
	.long	.LASF427
	.long	0x26de
	.long	0x2700
	.uleb128 0x26
	.long	.LASF414
	.long	0x2533
	.uleb128 0x5d
	.string	"lvl"
	.byte	0x2f
	.byte	0x18
	.byte	0x1c
	.long	0x44
	.uleb128 0x5e
	.long	.LASF428
	.byte	0x2f
	.byte	0x18
	.byte	0x2d
	.long	0x4f0
	.byte	0
	.uleb128 0x5f
	.long	.LASF476
	.quad	.LFB2945
	.quad	.LFE2945-.LFB2945
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x60
	.long	.LASF477
	.quad	.LFB2944
	.quad	.LFE2944-.LFB2944
	.uleb128 0x1
	.byte	0x9c
	.long	0x2751
	.uleb128 0x1c
	.long	.LASF429
	.value	0x18f
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.long	.LASF430
	.value	0x18f
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x27
	.long	.LASF436
	.value	0x17c
	.byte	0xf
	.long	0xf4
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x27b6
	.uleb128 0x1c
	.long	.LASF431
	.value	0x17c
	.byte	0x22
	.long	0x27b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF432
	.value	0x17e
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x27cb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0xd
	.long	.LASF435
	.value	0x18a
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x6
	.long	0x2558
	.uleb128 0x10
	.long	0xa1
	.long	0x27cb
	.uleb128 0x11
	.long	0x105
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x27bb
	.uleb128 0x27
	.long	.LASF437
	.value	0x143
	.byte	0xf
	.long	0xf4
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x2847
	.uleb128 0x1c
	.long	.LASF431
	.value	0x143
	.byte	0x22
	.long	0x27b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF438
	.value	0x145
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x27cb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0x1f
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xd
	.long	.LASF439
	.value	0x153
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	.LASF440
	.value	0x12c
	.byte	0x8
	.long	0xf4
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x28de
	.uleb128 0x1c
	.long	.LASF431
	.value	0x12c
	.byte	0x1f
	.long	0x27b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.long	.LASF441
	.value	0x12e
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x28ee
	.uleb128 0x9
	.byte	0x3
	.quad	.LC45
	.uleb128 0xd
	.long	.LASF442
	.value	0x131
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF443
	.value	0x133
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1f
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0xd
	.long	.LASF444
	.value	0x137
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xa1
	.long	0x28ee
	.uleb128 0x11
	.long	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	0x28de
	.uleb128 0x27
	.long	.LASF445
	.value	0x114
	.byte	0xf
	.long	0xf4
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x298a
	.uleb128 0x1c
	.long	.LASF431
	.value	0x114
	.byte	0x22
	.long	0x27b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.long	.LASF446
	.value	0x116
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x27cb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC42
	.uleb128 0xd
	.long	.LASF442
	.value	0x119
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF443
	.value	0x11c
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1f
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0xd
	.long	.LASF444
	.value	0x120
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF447
	.byte	0xfd
	.long	0xf4
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a1e
	.uleb128 0x20
	.long	.LASF431
	.byte	0xfd
	.byte	0x22
	.long	0x27b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x9
	.long	.LASF448
	.byte	0x1
	.byte	0xff
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x27cb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC39
	.uleb128 0xd
	.long	.LASF442
	.value	0x102
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF443
	.value	0x104
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1f
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0xd
	.long	.LASF444
	.value	0x108
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	.LASF449
	.byte	0xbf
	.long	0xf4
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x2aa0
	.uleb128 0x20
	.long	.LASF431
	.byte	0xbf
	.byte	0x2a
	.long	0x27b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x9
	.long	.LASF450
	.byte	0x1
	.byte	0xc1
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x2ab0
	.uleb128 0x9
	.byte	0x3
	.quad	.LC31
	.uleb128 0x61
	.string	"var"
	.byte	0x1
	.byte	0xcd
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x9
	.long	.LASF451
	.byte	0x1
	.byte	0xd9
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x9
	.long	.LASF452
	.byte	0x1
	.byte	0xf4
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x10
	.long	0xa1
	.long	0x2ab0
	.uleb128 0x11
	.long	0x105
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	0x2aa0
	.uleb128 0x2c
	.long	.LASF453
	.byte	0x55
	.long	0xf4
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x2b7f
	.uleb128 0x20
	.long	.LASF431
	.byte	0x55
	.byte	0x2c
	.long	0x27b6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x9
	.long	.LASF454
	.byte	0x1
	.byte	0x57
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x2b8f
	.uleb128 0x9
	.byte	0x3
	.quad	.LC20
	.uleb128 0x9
	.long	.LASF455
	.byte	0x1
	.byte	0x76
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x9
	.long	.LASF452
	.byte	0x1
	.byte	0x82
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x62
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.long	0x2b5c
	.uleb128 0x9
	.long	.LASF456
	.byte	0x1
	.byte	0x60
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x9
	.long	.LASF452
	.byte	0x1
	.byte	0x6c
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x1f
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.uleb128 0x9
	.long	.LASF457
	.byte	0x1
	.byte	0xab
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.byte	0
	.byte	0
	.uleb128 0x10
	.long	0xa1
	.long	0x2b8f
	.uleb128 0x11
	.long	0x105
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.long	0x2b7f
	.uleb128 0x63
	.long	.LASF458
	.byte	0x1
	.byte	0x32
	.byte	0x8
	.long	.LASF459
	.long	0xf4
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x20
	.long	.LASF460
	.byte	0x32
	.byte	0x15
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x20
	.long	.LASF461
	.byte	0x32
	.byte	0x24
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x9
	.long	.LASF462
	.byte	0x1
	.byte	0x34
	.byte	0x14
	.long	0x2462
	.uleb128 0x2
	.byte	0x73
	.sleb128 -64
	.uleb128 0x14
	.long	.LASF434
	.long	0x27cb
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.uleb128 0x9
	.long	.LASF431
	.byte	0x1
	.byte	0x38
	.byte	0x11
	.long	0x2558
	.uleb128 0x3
	.byte	0x73
	.sleb128 -96
	.uleb128 0x9
	.long	.LASF463
	.byte	0x1
	.byte	0x3a
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x9
	.long	.LASF464
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
	.uleb128 0xe
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
	.uleb128 0xf
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x2d
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x36
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
	.uleb128 0x37
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
.LASF198:
	.string	"getenv"
.LASF255:
	.string	"__isoc99_vwscanf"
.LASF325:
	.string	"uint_fast16_t"
.LASF31:
	.string	"long int"
.LASF182:
	.string	"__debug"
.LASF351:
	.string	"int_p_cs_precedes"
.LASF154:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF457:
	.string	"else_instr"
.LASF219:
	.string	"strtoull"
.LASF40:
	.string	"__uint_least64_t"
.LASF285:
	.string	"wcsxfrm"
.LASF453:
	.string	"GetInstruction"
.LASF151:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF163:
	.string	"~exception_ptr"
.LASF196:
	.string	"atol"
.LASF235:
	.string	"rand"
.LASF76:
	.string	"_shortbuf"
.LASF468:
	.string	"_IO_lock_t"
.LASF381:
	.string	"setvbuf"
.LASF4:
	.string	"t_constant"
.LASF14:
	.string	"gp_offset"
.LASF114:
	.string	"ELSE"
.LASF377:
	.string	"remove"
.LASF210:
	.string	"system"
.LASF270:
	.string	"tm_yday"
.LASF65:
	.string	"_IO_buf_end"
.LASF43:
	.string	"__off_t"
.LASF143:
	.string	"_ZSt3divll"
.LASF173:
	.string	"__cust_swap"
.LASF364:
	.string	"fflush"
.LASF180:
	.string	"__cust"
.LASF446:
	.string	"func_278"
.LASF444:
	.string	"current_op"
.LASF293:
	.string	"__isoc99_wscanf"
.LASF430:
	.string	"__priority"
.LASF248:
	.string	"vfwscanf"
.LASF345:
	.string	"p_cs_precedes"
.LASF426:
	.string	"printf"
.LASF388:
	.string	"towctrans"
.LASF63:
	.string	"_IO_write_end"
.LASF18:
	.string	"unsigned int"
.LASF99:
	.string	"STRING"
.LASF213:
	.string	"__gnu_cxx"
.LASF81:
	.string	"_freeres_list"
.LASF146:
	.string	"__exception_ptr"
.LASF409:
	.string	"TokenBuffer"
.LASF470:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF330:
	.string	"intmax_t"
.LASF327:
	.string	"uint_fast64_t"
.LASF321:
	.string	"int_fast16_t"
.LASF28:
	.string	"__int32_t"
.LASF188:
	.string	"_ZNSt8ios_base4InitD4Ev"
.LASF202:
	.string	"wchar_t"
.LASF166:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF98:
	.string	"OPERATOR"
.LASF425:
	.string	"strerror"
.LASF42:
	.string	"__uintmax_t"
.LASF254:
	.string	"vwscanf"
.LASF73:
	.string	"_old_offset"
.LASF144:
	.string	"__swappable_details"
.LASF69:
	.string	"_markers"
.LASF113:
	.string	"INSTUCTIONS_NUM"
.LASF266:
	.string	"tm_mday"
.LASF214:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF245:
	.string	"__isoc99_swscanf"
.LASF37:
	.string	"__int_least32_t"
.LASF392:
	.string	"LoggingLevels"
.LASF34:
	.string	"__uint_least8_t"
.LASF171:
	.string	"nullptr_t"
.LASF406:
	.string	"~FunctionLogger"
.LASF215:
	.string	"__ops"
.LASF475:
	.string	"_ZN6Logger11getInstanceEv"
.LASF303:
	.string	"char8_t"
.LASF256:
	.string	"wcrtomb"
.LASF384:
	.string	"ungetc"
.LASF260:
	.string	"wcscpy"
.LASF401:
	.string	"current_indent"
.LASF47:
	.string	"__count"
.LASF405:
	.string	"_ZN14FunctionLoggerC4EiPKc"
.LASF257:
	.string	"wcscat"
.LASF332:
	.string	"lconv"
.LASF333:
	.string	"decimal_point"
.LASF428:
	.string	"func_name"
.LASF121:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LASF348:
	.string	"n_sep_by_space"
.LASF165:
	.string	"swap"
.LASF53:
	.string	"__state"
.LASF57:
	.string	"_flags"
.LASF358:
	.string	"localeconv"
.LASF140:
	.string	"_ZSt3absd"
.LASF138:
	.string	"_ZSt3abse"
.LASF462:
	.string	"func_52"
.LASF115:
	.string	"WHILE"
.LASF142:
	.string	"_ZSt3absl"
.LASF307:
	.string	"__gnu_debug"
.LASF350:
	.string	"n_sign_posn"
.LASF416:
	.string	"_ZN14FunctionLoggerD1Ev"
.LASF232:
	.string	"fwscanf"
.LASF55:
	.string	"__FILE"
.LASF317:
	.string	"uint_least16_t"
.LASF310:
	.string	"uint32_t"
.LASF141:
	.string	"_ZSt3absx"
.LASF346:
	.string	"p_sep_by_space"
.LASF238:
	.string	"mbrtowc"
.LASF359:
	.string	"__int128 unsigned"
.LASF203:
	.string	"mbtowc"
.LASF267:
	.string	"tm_mon"
.LASF68:
	.string	"_IO_save_end"
.LASF402:
	.string	"function_name"
.LASF158:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF93:
	.string	"float"
.LASF74:
	.string	"_cur_column"
.LASF30:
	.string	"__int64_t"
.LASF366:
	.string	"fgetpos"
.LASF88:
	.string	"_IO_codecvt"
.LASF252:
	.string	"__isoc99_vswscanf"
.LASF105:
	.string	"EXPRESSION_OPENING_BRACKET"
.LASF145:
	.string	"__swappable_with_details"
.LASF456:
	.string	"fout"
.LASF133:
	.string	"int16_t"
.LASF385:
	.string	"wctype_t"
.LASF435:
	.string	"result"
.LASF331:
	.string	"uintmax_t"
.LASF417:
	.string	"LogToken"
.LASF438:
	.string	"func_325"
.LASF136:
	.string	"long long unsigned int"
.LASF35:
	.string	"__int_least16_t"
.LASF41:
	.string	"__intmax_t"
.LASF159:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF284:
	.string	"wcstoul"
.LASF408:
	.string	"CRINGE"
.LASF189:
	.string	"_ZNSt8ios_base4InitC4ERKS0_"
.LASF50:
	.string	"Token"
.LASF27:
	.string	"__uint16_t"
.LASF447:
	.string	"GetE"
.LASF458:
	.string	"GetG"
.LASF67:
	.string	"_IO_backup_base"
.LASF439:
	.string	"expression"
.LASF174:
	.string	"__cust_imove"
.LASF78:
	.string	"_offset"
.LASF436:
	.string	"GetN"
.LASF437:
	.string	"GetP"
.LASF287:
	.string	"wmemcmp"
.LASF445:
	.string	"GetT"
.LASF319:
	.string	"uint_least64_t"
.LASF147:
	.string	"_M_exception_object"
.LASF216:
	.string	"lldiv"
.LASF48:
	.string	"__value"
.LASF12:
	.string	"value"
.LASF251:
	.string	"vswscanf"
.LASF247:
	.string	"vfwprintf"
.LASF104:
	.string	"CLOSING_BRACKET"
.LASF222:
	.string	"INDENT_SIZE"
.LASF197:
	.string	"bsearch"
.LASF368:
	.string	"fopen"
.LASF349:
	.string	"p_sign_posn"
.LASF429:
	.string	"__initialize_p"
.LASF185:
	.string	"Init"
.LASF21:
	.string	"size_t"
.LASF207:
	.string	"strtod"
.LASF312:
	.string	"int_least8_t"
.LASF135:
	.string	"int64_t"
.LASF315:
	.string	"int_least64_t"
.LASF413:
	.string	"_ZNSt8ios_base4InitC1Ev"
.LASF241:
	.string	"putwc"
.LASF272:
	.string	"tm_gmtoff"
.LASF316:
	.string	"uint_least8_t"
.LASF60:
	.string	"_IO_read_base"
.LASF38:
	.string	"__uint_least32_t"
.LASF400:
	.string	"guard_level"
.LASF427:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF6:
	.string	"t_function"
.LASF343:
	.string	"int_frac_digits"
.LASF476:
	.string	"_GLOBAL__sub_I__Z4GetGP5Tokeni"
.LASF92:
	.string	"__float128"
.LASF360:
	.string	"clearerr"
.LASF230:
	.string	"fwide"
.LASF353:
	.string	"int_n_cs_precedes"
.LASF396:
	.string	"INTERMEDIATE"
.LASF5:
	.string	"t_variable"
.LASF407:
	.string	"_ZN14FunctionLoggerD4Ev"
.LASF454:
	.string	"func_87"
.LASF370:
	.string	"freopen"
.LASF101:
	.string	"CONSTANT"
.LASF119:
	.string	"OPERATOR_NUM"
.LASF228:
	.string	"fputwc"
.LASF132:
	.string	"int8_t"
.LASF178:
	.string	"__cmp_cat"
.LASF335:
	.string	"grouping"
.LASF292:
	.string	"wscanf"
.LASF95:
	.string	"STATEMENT"
.LASF9:
	.string	"left_child"
.LASF176:
	.string	"__cust_access"
.LASF7:
	.string	"char"
.LASF84:
	.string	"_mode"
.LASF124:
	.string	"5div_t"
.LASF244:
	.string	"swscanf"
.LASF323:
	.string	"int_fast64_t"
.LASF403:
	.string	"_ZN14FunctionLoggerC4ERKS_"
.LASF87:
	.string	"_IO_marker"
.LASF205:
	.string	"qsort"
.LASF473:
	.string	"_ZN6Logger3logEPKcz"
.LASF61:
	.string	"_IO_write_base"
.LASF390:
	.string	"wctype"
.LASF389:
	.string	"wctrans"
.LASF181:
	.string	"__cmp_alg"
.LASF137:
	.string	"__compar_fn_t"
.LASF32:
	.string	"__uint64_t"
.LASF204:
	.string	"quick_exit"
.LASF45:
	.string	"__wch"
.LASF308:
	.string	"uint8_t"
.LASF164:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF466:
	.string	"TokenValue"
.LASF125:
	.string	"quot"
.LASF23:
	.string	"signed char"
.LASF240:
	.string	"mbsrtowcs"
.LASF474:
	.string	"getInstance"
.LASF378:
	.string	"rename"
.LASF52:
	.string	"__pos"
.LASF386:
	.string	"wctrans_t"
.LASF375:
	.string	"getchar"
.LASF152:
	.string	"exception_ptr"
.LASF281:
	.string	"wcstof"
.LASF279:
	.string	"wcsspn"
.LASF111:
	.string	"INSTRUCTIONS"
.LASF383:
	.string	"tmpnam"
.LASF356:
	.string	"int_n_sign_posn"
.LASF130:
	.string	"long long int"
.LASF376:
	.string	"perror"
.LASF118:
	.string	"OPERATORS"
.LASF66:
	.string	"_IO_save_base"
.LASF117:
	.string	"NOT_A_INSTRUCTION"
.LASF313:
	.string	"int_least16_t"
.LASF464:
	.string	"current_token"
.LASF340:
	.string	"mon_grouping"
.LASF301:
	.string	"wcstoull"
.LASF187:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF302:
	.string	"bool"
.LASF184:
	.string	"__cxx11"
.LASF156:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF25:
	.string	"__int16_t"
.LASF243:
	.string	"swprintf"
.LASF226:
	.string	"fgetwc"
.LASF320:
	.string	"int_fast8_t"
.LASF371:
	.string	"fseek"
.LASF175:
	.string	"__cust_iswap"
.LASF380:
	.string	"setbuf"
.LASF199:
	.string	"ldiv"
.LASF96:
	.string	"INSTRUCTION"
.LASF227:
	.string	"fgetws"
.LASF431:
	.string	"token_buf"
.LASF160:
	.string	"operator="
.LASF153:
	.string	"_M_get"
.LASF410:
	.string	"size"
.LASF82:
	.string	"_freeres_buf"
.LASF206:
	.string	"srand"
.LASF365:
	.string	"fgetc"
.LASF372:
	.string	"fsetpos"
.LASF326:
	.string	"uint_fast32_t"
.LASF134:
	.string	"int32_t"
.LASF397:
	.string	"RELEASE"
.LASF91:
	.string	"__unknown__"
.LASF373:
	.string	"ftell"
.LASF399:
	.string	"old_level"
.LASF83:
	.string	"__pad5"
.LASF415:
	.string	"PrintToken"
.LASF246:
	.string	"ungetwc"
.LASF391:
	.string	"STD_LOG_NAME"
.LASF424:
	.string	"_ZN6Logger13LogMsgNullRetEPKcz"
.LASF122:
	.string	"MAX_WORD_LENGTH"
.LASF75:
	.string	"_vtable_offset"
.LASF22:
	.string	"__int8_t"
.LASF97:
	.string	"ASSIGMENT"
.LASF367:
	.string	"fgets"
.LASF49:
	.string	"__mbstate_t"
.LASF54:
	.string	"__fpos_t"
.LASF342:
	.string	"negative_sign"
.LASF179:
	.string	"__cmp_cust"
.LASF94:
	.string	"long double"
.LASF328:
	.string	"intptr_t"
.LASF309:
	.string	"uint16_t"
.LASF259:
	.string	"wcscoll"
.LASF432:
	.string	"func_382"
.LASF414:
	.string	"this"
.LASF229:
	.string	"fputws"
.LASF80:
	.string	"_wide_data"
.LASF477:
	.string	"__static_initialization_and_destruction_0"
.LASF422:
	.string	"ios_base"
.LASF461:
	.string	"number_of_tokens"
.LASF39:
	.string	"__int_least64_t"
.LASF225:
	.string	"btowc"
.LASF253:
	.string	"vwprintf"
.LASF463:
	.string	"root"
.LASF110:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF271:
	.string	"tm_isdst"
.LASF449:
	.string	"GetAssigment"
.LASF322:
	.string	"int_fast32_t"
.LASF169:
	.string	"rethrow_exception"
.LASF59:
	.string	"_IO_read_end"
.LASF387:
	.string	"iswctype"
.LASF239:
	.string	"mbsinit"
.LASF298:
	.string	"wmemchr"
.LASF451:
	.string	"assigment"
.LASF26:
	.string	"short int"
.LASF455:
	.string	"instruction"
.LASF177:
	.string	"__detail"
.LASF465:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF278:
	.string	"wcsrtombs"
.LASF336:
	.string	"int_curr_symbol"
.LASF106:
	.string	"EXPRESSION_CLOSING_BRACKET"
.LASF201:
	.string	"mbstowcs"
.LASF167:
	.string	"__cxa_exception_type"
.LASF338:
	.string	"mon_decimal_point"
.LASF344:
	.string	"frac_digits"
.LASF237:
	.string	"mbrlen"
.LASF90:
	.string	"fpos_t"
.LASF288:
	.string	"wmemcpy"
.LASF418:
	.string	"_Z10PrintTokenPK5Token"
.LASF369:
	.string	"fread"
.LASF109:
	.string	"START_NUMBER_OF_TOKENS"
.LASF471:
	.string	"type_info"
.LASF459:
	.string	"_Z4GetGP5Tokeni"
.LASF162:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF123:
	.string	"11__mbstate_t"
.LASF193:
	.string	"atexit"
.LASF242:
	.string	"putwchar"
.LASF296:
	.string	"wcsrchr"
.LASF467:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF236:
	.string	"getwchar"
.LASF89:
	.string	"_IO_wide_data"
.LASF442:
	.string	"node"
.LASF46:
	.string	"__wchb"
.LASF311:
	.string	"uint64_t"
.LASF354:
	.string	"int_n_sep_by_space"
.LASF361:
	.string	"fclose"
.LASF127:
	.string	"6ldiv_t"
.LASF314:
	.string	"int_least32_t"
.LASF276:
	.string	"wcsncmp"
.LASF305:
	.string	"char32_t"
.LASF172:
	.string	"ranges"
.LASF3:
	.string	"t_operator"
.LASF129:
	.string	"7lldiv_t"
.LASF128:
	.string	"ldiv_t"
.LASF16:
	.string	"overflow_arg_area"
.LASF363:
	.string	"ferror"
.LASF15:
	.string	"fp_offset"
.LASF24:
	.string	"__uint8_t"
.LASF262:
	.string	"wcsftime"
.LASF341:
	.string	"positive_sign"
.LASF297:
	.string	"wcsstr"
.LASF148:
	.string	"_M_addref"
.LASF374:
	.string	"getc"
.LASF318:
	.string	"uint_least32_t"
.LASF469:
	.string	"operator bool"
.LASF168:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF192:
	.string	"at_quick_exit"
.LASF51:
	.string	"_G_fpos_t"
.LASF289:
	.string	"wmemmove"
.LASF33:
	.string	"__int_least8_t"
.LASF329:
	.string	"uintptr_t"
.LASF36:
	.string	"__uint_least16_t"
.LASF419:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF291:
	.string	"wprintf"
.LASF77:
	.string	"_lock"
.LASF209:
	.string	"strtoul"
.LASF13:
	.string	"long unsigned int"
.LASF186:
	.string	"~Init"
.LASF393:
	.string	"FULL_MAXIMUM_ULTRA_TOTAL_FUCKING_LOGGING"
.LASF56:
	.string	"_IO_FILE"
.LASF448:
	.string	"func_255"
.LASF223:
	.string	"wint_t"
.LASF17:
	.string	"reg_save_area"
.LASF139:
	.string	"_ZSt3absf"
.LASF10:
	.string	"right_child"
.LASF183:
	.string	"numbers"
.LASF280:
	.string	"wcstod"
.LASF295:
	.string	"wcspbrk"
.LASF264:
	.string	"tm_min"
.LASF224:
	.string	"mbstate_t"
.LASF282:
	.string	"wcstok"
.LASF283:
	.string	"wcstol"
.LASF273:
	.string	"tm_zone"
.LASF423:
	.string	"Logger"
.LASF306:
	.string	"__int128"
.LASF112:
	.string	"TokenType"
.LASF290:
	.string	"wmemset"
.LASF120:
	.string	"COMMENT"
.LASF11:
	.string	"type"
.LASF126:
	.string	"div_t"
.LASF19:
	.string	"unsigned char"
.LASF398:
	.string	"FunctionLogger"
.LASF421:
	.string	"_Z13LogMsgNullRetPKcz"
.LASF29:
	.string	"__uint32_t"
.LASF382:
	.string	"tmpfile"
.LASF170:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF433:
	.string	"__dso_handle"
.LASF62:
	.string	"_IO_write_ptr"
.LASF334:
	.string	"thousands_sep"
.LASF149:
	.string	"_M_release"
.LASF472:
	.string	"decltype(nullptr)"
.LASF220:
	.string	"strtof"
.LASF324:
	.string	"uint_fast8_t"
.LASF362:
	.string	"feof"
.LASF211:
	.string	"wcstombs"
.LASF208:
	.string	"strtol"
.LASF231:
	.string	"fwprintf"
.LASF200:
	.string	"mblen"
.LASF440:
	.string	"GetPower"
.LASF443:
	.string	"prev_op"
.LASF299:
	.string	"wcstold"
.LASF286:
	.string	"wctob"
.LASF404:
	.string	"_ZN14FunctionLoggeraSERKS_"
.LASF337:
	.string	"currency_symbol"
.LASF300:
	.string	"wcstoll"
.LASF217:
	.string	"atoll"
.LASF79:
	.string	"_codecvt"
.LASF107:
	.string	"END_OF_STATEMENT"
.LASF269:
	.string	"tm_wday"
.LASF190:
	.string	"_ZNSt8ios_base4InitaSERKS0_"
.LASF157:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF395:
	.string	"DEBUG"
.LASF357:
	.string	"setlocale"
.LASF71:
	.string	"_fileno"
.LASF221:
	.string	"strtold"
.LASF233:
	.string	"__isoc99_fwscanf"
.LASF379:
	.string	"rewind"
.LASF265:
	.string	"tm_hour"
.LASF450:
	.string	"func_193"
.LASF412:
	.string	"_ZNSt8ios_base4InitD1Ev"
.LASF102:
	.string	"FUNCTION"
.LASF339:
	.string	"mon_thousands_sep"
.LASF218:
	.string	"strtoll"
.LASF2:
	.string	"t_instruction"
.LASF20:
	.string	"short unsigned int"
.LASF263:
	.string	"tm_sec"
.LASF131:
	.string	"lldiv_t"
.LASF234:
	.string	"getwc"
.LASF268:
	.string	"tm_year"
.LASF194:
	.string	"atof"
.LASF261:
	.string	"wcscspn"
.LASF195:
	.string	"atoi"
.LASF347:
	.string	"n_cs_precedes"
.LASF155:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF434:
	.string	"__func__"
.LASF161:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF58:
	.string	"_IO_read_ptr"
.LASF441:
	.string	"func_302"
.LASF100:
	.string	"VARIABLE"
.LASF352:
	.string	"int_p_sep_by_space"
.LASF8:
	.string	"double"
.LASF212:
	.string	"wctomb"
.LASF258:
	.string	"wcscmp"
.LASF275:
	.string	"wcsncat"
.LASF116:
	.string	"FOUT"
.LASF103:
	.string	"OPENING_BRACKET"
.LASF70:
	.string	"_chain"
.LASF294:
	.string	"wcschr"
.LASF304:
	.string	"char16_t"
.LASF150:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF86:
	.string	"FILE"
.LASF420:
	.string	"LogMsgNullRet"
.LASF250:
	.string	"vswprintf"
.LASF277:
	.string	"wcsncpy"
.LASF72:
	.string	"_flags2"
.LASF460:
	.string	"token_arr"
.LASF108:
	.string	"UNKNOWN_TYPE"
.LASF355:
	.string	"int_p_sign_posn"
.LASF452:
	.string	"statement"
.LASF411:
	.string	"position"
.LASF274:
	.string	"wcslen"
.LASF44:
	.string	"__off64_t"
.LASF191:
	.string	"__ioinit"
.LASF85:
	.string	"_unused2"
.LASF64:
	.string	"_IO_buf_base"
.LASF249:
	.string	"__isoc99_vfwscanf"
.LASF394:
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
