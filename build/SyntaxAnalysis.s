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
	.string	"2 32 16 14 token_buf_orig 64 24 10 func_68:68"
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
	.string	"\033[94mReturnig null ptr %s:%d (%s:%d)\n\033[0m"
	.zero	54
	.align 32
.LC16:
	.string	"number_of_tokens > 0"
	.zero	43
	.text
	.globl	_Z4GetGP5Tokeni
	.type	_Z4GetGP5Tokeni, @function
_Z4GetGP5Tokeni:
.LASANPC2270:
.LFB2270:
	.file 1 "./src/SyntaxAnalysis.cpp"
	.loc 1 67 5
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
	leaq	-176(%rbp), %rbx
	movq	%rbx, %r15
	cmpl	$0, __asan_option_detect_stack_use_after_return(%rip)
	je	.L1
	movl	$128, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L1
	movq	%rax, %rbx
.L1:
	leaq	128(%rbx), %rax
	movq	%rax, %r12
	movq	$1102416563, (%rbx)
	leaq	.LC4(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2270(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r13
	shrq	$3, %r13
	movl	$-235802127, 2147450880(%r13)
	movl	$-219021312, 2147450884(%r13)
	movl	$-218103808, 2147450888(%r13)
	movl	$-202116109, 2147450892(%r13)
	.loc 1 68 44
	leaq	-64(%r12), %rax
	leaq	.LC5(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE0:
	.loc 1 69 10
	cmpq	$0, -200(%rbp)
	jne	.L5
.LEHB1:
	.loc 1 69 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 69 55 discriminator 1
	leaq	.LC6(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 69 105 discriminator 3
	leaq	.LC6(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 69 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 69 198 discriminator 4
	movl	$69, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 69 290 discriminator 6
	movl	$69, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 69 395 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 69 401 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 69 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 69 33 discriminator 9
	movl	$69, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 69 91 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 69 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 69 146 discriminator 12
	movl	$69, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 69 204 discriminator 14
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
	.loc 1 69 307 discriminator 15
	movl	$0, %r14d
	jmp	.L6
.L5:
	.loc 1 70 10
	cmpl	$0, -204(%rbp)
	jg	.L7
	.loc 1 70 60 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 70 66 discriminator 1
	leaq	.LC16(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 70 127 discriminator 3
	leaq	.LC16(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 70 225 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 70 231 discriminator 4
	movl	$70, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 70 323 discriminator 6
	movl	$70, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 70 428 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 70 434 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 70 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 70 33 discriminator 9
	movl	$70, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 70 91 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 70 130 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 70 146 discriminator 12
	movl	$70, %ecx
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 70 204 discriminator 14
	movl	$70, %r8d
	leaq	.LC5(%rip), %rax
	movq	%rax, %rcx
	movl	$70, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 70 307 discriminator 15
	movl	$0, %r14d
	jmp	.L6
.L7:
	.loc 1 72 17
	leaq	-96(%r12), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzwl	(%rdx), %edx
	testw	%dx, %dx
	je	.L8
	movq	%rax, %rdi
	call	__asan_report_store16@PLT
.L8:
	movq	$0, -96(%r12)
	movq	$0, -88(%r12)
	.loc 1 72 63
	leaq	-96(%r12), %rax
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
	movq	%rax, -96(%r12)
	leaq	-96(%r12), %rax
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
	movl	%eax, -88(%r12)
	.loc 1 78 18
	leaq	-96(%r12), %rax
	movq	%rax, -184(%rbp)
	.loc 1 80 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL11GetFunctionP11TokenBuffer
.LEHE1:
	movq	%rax, %r14
	.loc 1 80 33
	nop
.L6:
	.loc 1 116 5
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 67 5
	cmpq	%rbx, %r15
	je	.L2
	jmp	.L14
.L13:
	endbr64
	.loc 1 116 5
	movq	%rax, %rbx
	leaq	-64(%r12), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L14:
	.loc 1 67 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rsi
	movabsq	$-723401728380766731, %rdi
	movq	%rsi, 2147450880(%r13)
	movq	%rdi, 2147450888(%r13)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L3
.L2:
	movq	$0, 2147450880(%r13)
	movq	$0, 2147450888(%r13)
.L3:
	.loc 1 116 5
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
	.uleb128 .L13-.LFB2270
	.uleb128 0
	.uleb128 .LEHB2-.LFB2270
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2270:
	.text
	.size	_Z4GetGP5Tokeni, .-_Z4GetGP5Tokeni
	.section	.rodata
.LC17:
	.string	"1 32 24 12 func_120:120"
	.align 32
.LC18:
	.string	"GetFunction"
	.zero	52
	.align 32
.LC19:
	.string	"token_buf"
	.zero	54
	.align 32
.LC20:
	.string	"\033[91mSyntax ERORR\n\033[0m"
	.zero	41
	.align 32
.LC21:
	.string	"Syntax ERROR\n"
	.zero	50
	.align 32
.LC22:
	.string	""
	.zero	63
	.align 32
.LC23:
	.string	"Missing { in function body\n"
	.zero	36
	.align 32
.LC24:
	.string	"%s:%d\n"
	.zero	57
	.align 32
.LC25:
	.string	"%s:%d::CHECK: body is false\n"
	.zero	35
	.text
	.type	_ZL11GetFunctionP11TokenBuffer, @function
_ZL11GetFunctionP11TokenBuffer:
.LASANPC2271:
.LFB2271:
	.loc 1 119 5
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
	je	.L15
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L15
	movq	%rax, %rbx
.L15:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC17(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2271(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 120 45
	leaq	-64(%r13), %rax
	leaq	.LC18(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB3:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE3:
	.loc 1 121 10
	cmpq	$0, -168(%rbp)
	jne	.L19
.LEHB4:
	.loc 1 121 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 121 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 121 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 121 198 discriminator 4
	movl	$121, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 291 discriminator 6
	movl	$121, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 121 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 121 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 121 33 discriminator 9
	movl	$121, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 121 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 121 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 121 147 discriminator 12
	movl	$121, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 121 206 discriminator 14
	movl	$121, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$121, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 121 311 discriminator 15
	movl	$0, %r14d
	jmp	.L20
.L19:
	.loc 1 126 23
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
	je	.L21
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L21:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 126 45
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
	je	.L22
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L22:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 126 51
	cmpl	%eax, %ecx
	jge	.L23
	.loc 1 126 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L24
	.loc 1 126 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L24:
	.loc 1 126 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 126 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 126 69 discriminator 1
	salq	$5, %rax
	.loc 1 126 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L25
.L23:
	.loc 1 126 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L25:
	.loc 1 126 105 is_stmt 1 discriminator 4
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
	je	.L26
	.loc 1 126 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L26:
	.loc 1 126 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 126 5 is_stmt 1 discriminator 4
	cmpl	$123, %eax
	je	.L27
	.loc 1 128 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 128 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 128 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 128 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 128 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 128 175 discriminator 5
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 128 216 discriminator 7
	movl	$128, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 128 287 discriminator 8
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
	je	.L28
	.loc 1 128 287 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L28:
	.loc 1 128 287 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 128 309 is_stmt 1 discriminator 8
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
	je	.L29
	.loc 1 128 309 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L29:
	.loc 1 128 309 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 128 272 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L30
	.loc 1 128 329 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L31
	.loc 1 128 329 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L31:
	.loc 1 128 329 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 128 346 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 128 333 discriminator 9
	salq	$5, %rax
	.loc 1 128 272 discriminator 9
	addq	%rdx, %rax
	jmp	.L32
.L30:
	.loc 1 128 272 is_stmt 0 discriminator 10
	movl	$0, %eax
.L32:
	.loc 1 128 272 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 129 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 129 51
	movl	$129, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 129 110 discriminator 2
	movl	$129, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$129, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 129 215 discriminator 3
	movl	$0, %r14d
	jmp	.L20
.L27:
	.loc 1 132 16
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
	je	.L33
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L33:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 132 24
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 134 27
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP11TokenBuffer
	movq	%rax, -152(%rbp)
	.loc 1 135 10
	cmpq	$0, -152(%rbp)
	jne	.L34
	.loc 1 135 42 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 135 48 discriminator 1
	movl	$135, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 135 131 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 135 147 discriminator 3
	movl	$135, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 135 206 discriminator 5
	movl	$135, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$135, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 135 311 discriminator 6
	movl	$0, %r14d
	jmp	.L20
.L34:
	.loc 1 137 23
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
	je	.L35
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L35:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 137 45
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
	je	.L36
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L36:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 137 51
	cmpl	%eax, %ecx
	jge	.L37
	.loc 1 137 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L38
	.loc 1 137 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L38:
	.loc 1 137 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 137 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 137 69 discriminator 1
	salq	$5, %rax
	.loc 1 137 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L39
.L37:
	.loc 1 137 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L39:
	.loc 1 137 105 is_stmt 1 discriminator 4
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
	je	.L40
	.loc 1 137 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L40:
	.loc 1 137 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 137 5 is_stmt 1 discriminator 4
	cmpl	$125, %eax
	je	.L41
	.loc 1 139 19
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 139 78 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 139 84 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 139 124 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 139 130 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 139 156 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 139 174 discriminator 5
	leaq	.LC23(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 139 215 discriminator 7
	movl	$139, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 139 286 discriminator 8
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
	je	.L42
	.loc 1 139 286 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L42:
	.loc 1 139 286 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 139 308 is_stmt 1 discriminator 8
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
	je	.L43
	.loc 1 139 308 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L43:
	.loc 1 139 308 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 139 271 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L44
	.loc 1 139 328 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L45
	.loc 1 139 328 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L45:
	.loc 1 139 328 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 139 345 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 139 332 discriminator 9
	salq	$5, %rax
	.loc 1 139 271 discriminator 9
	addq	%rdx, %rax
	jmp	.L46
.L44:
	.loc 1 139 271 is_stmt 0 discriminator 10
	movl	$0, %eax
.L46:
	.loc 1 139 271 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 140 34 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 140 50
	movl	$140, %ecx
	leaq	.LC18(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 140 109 discriminator 2
	movl	$140, %r8d
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$140, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE4:
	.loc 1 140 214 discriminator 3
	movl	$0, %r14d
	jmp	.L20
.L41:
	.loc 1 143 16
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
	movl	12(%rax), %eax
	.loc 1 143 24
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 145 12
	movq	-152(%rbp), %r14
.L20:
	.loc 1 146 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 119 5
	cmpq	%rbx, %r15
	je	.L16
	jmp	.L51
.L50:
	endbr64
	.loc 1 146 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L51:
	.loc 1 119 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L17
.L16:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L17:
	.loc 1 146 5
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
	.uleb128 .L50-.LFB2271
	.uleb128 0
	.uleb128 .LEHB5-.LFB2271
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE2271:
	.text
	.size	_ZL11GetFunctionP11TokenBuffer, .-_ZL11GetFunctionP11TokenBuffer
	.section	.rodata
.LC26:
	.string	"1 32 24 12 func_150:150"
	.align 32
.LC27:
	.string	"GetBlock"
	.zero	55
	.align 32
.LC28:
	.string	"Empty block\n"
	.zero	51
	.text
	.type	_ZL8GetBlockP11TokenBuffer, @function
_ZL8GetBlockP11TokenBuffer:
.LASANPC2272:
.LFB2272:
	.loc 1 149 5
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
	je	.L52
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L52
	movq	%rax, %rbx
.L52:
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
	.loc 1 150 45
	leaq	-64(%r13), %rax
	leaq	.LC27(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE6:
	.loc 1 151 10
	cmpq	$0, -168(%rbp)
	jne	.L56
.LEHB7:
	.loc 1 151 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 151 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 151 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 151 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 151 198 discriminator 4
	movl	$151, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 151 291 discriminator 6
	movl	$151, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 151 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 151 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 151 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 151 33 discriminator 9
	movl	$151, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 151 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 151 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 151 147 discriminator 12
	movl	$151, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 151 206 discriminator 14
	movl	$151, %r8d
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$151, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 151 311 discriminator 15
	movl	$0, %r14d
	jmp	.L57
.L56:
	.loc 1 153 32
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
	movq	%rax, -152(%rbp)
	.loc 1 154 5
	cmpq	$0, -152(%rbp)
	jne	.L58
	.loc 1 156 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 156 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 156 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 156 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 156 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 156 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 156 175 discriminator 5
	leaq	.LC28(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 156 201 discriminator 7
	movl	$156, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 156 272 discriminator 8
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
	je	.L59
	.loc 1 156 272 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L59:
	.loc 1 156 272 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 156 294 is_stmt 1 discriminator 8
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
	je	.L60
	.loc 1 156 294 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L60:
	.loc 1 156 294 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 156 257 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L61
	.loc 1 156 314 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L62
	.loc 1 156 314 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L62:
	.loc 1 156 314 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 156 331 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 156 318 discriminator 9
	salq	$5, %rax
	.loc 1 156 257 discriminator 9
	addq	%rdx, %rax
	jmp	.L63
.L61:
	.loc 1 156 257 is_stmt 0 discriminator 10
	movl	$0, %eax
.L63:
	.loc 1 156 257 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 157 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 157 51
	movl	$157, %ecx
	leaq	.LC27(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 157 110 discriminator 2
	movl	$157, %r8d
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$157, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 157 215 discriminator 3
	movl	$0, %r14d
	jmp	.L57
.L58:
	.loc 1 160 12
	movq	-152(%rbp), %rax
	movq	%rax, -160(%rbp)
	.loc 1 161 5
	jmp	.L64
.L66:
	.loc 1 163 54
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
.LEHE7:
	.loc 1 163 40
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L65
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L65:
	.loc 1 163 40 is_stmt 0 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 165 27 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -160(%rbp)
.L64:
	.loc 1 161 12
	cmpq	$0, -160(%rbp)
	jne	.L66
	.loc 1 168 12
	movq	-152(%rbp), %r14
.L57:
	.loc 1 169 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 149 5
	cmpq	%rbx, %r15
	je	.L53
	jmp	.L70
.L69:
	endbr64
	.loc 1 169 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L70:
	.loc 1 149 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L54
.L53:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L54:
	.loc 1 169 5
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
	.uleb128 .L69-.LFB2272
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
.LC29:
	.string	"GetStatement"
	.zero	51
	.align 32
.LC30:
	.string	"Missing closing bracket (token position %d)\n"
	.zero	51
	.text
	.type	_ZL12GetStatementP11TokenBuffer, @function
_ZL12GetStatementP11TokenBuffer:
.LASANPC2273:
.LFB2273:
	.loc 1 172 5
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
	.loc 1 173 10
	cmpq	$0, -40(%rbp)
	jne	.L72
	.loc 1 173 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 173 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 105 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 192 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 198 discriminator 1
	movl	$173, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 291 discriminator 1
	movl	$173, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 173 397 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rbx
	.loc 1 173 403 discriminator 1
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 27 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 33 discriminator 1
	movl	$173, %ecx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 173 92 discriminator 1
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 173 131 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 173 147 discriminator 1
	movl	$173, %ecx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 173 206 discriminator 1
	movl	$173, %r8d
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	movl	$173, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 173 311 discriminator 1
	movl	$0, %eax
	jmp	.L73
.L72:
	.loc 1 175 25
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
	je	.L74
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L74:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 175 47
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
	je	.L75
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L75:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 175 53
	cmpl	%eax, %ecx
	jge	.L76
	.loc 1 175 67 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L77
	.loc 1 175 67 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L77:
	.loc 1 175 67 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 175 84 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 175 71 discriminator 1
	salq	$5, %rax
	.loc 1 175 53 discriminator 1
	addq	%rdx, %rax
	jmp	.L78
.L76:
	.loc 1 175 53 is_stmt 0 discriminator 2
	movl	$0, %eax
.L78:
	.loc 1 175 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L79
	.loc 1 175 125 discriminator 5
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
	je	.L80
	.loc 1 175 125 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L80:
	.loc 1 175 125 discriminator 5
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 175 147 is_stmt 1 discriminator 5
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
	je	.L81
	.loc 1 175 147 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L81:
	.loc 1 175 147 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 175 153 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L82
	.loc 1 175 167 discriminator 6
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L83
	.loc 1 175 167 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L83:
	.loc 1 175 167 discriminator 6
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 175 184 is_stmt 1 discriminator 6
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 175 171 discriminator 6
	salq	$5, %rax
	.loc 1 175 153 discriminator 6
	addq	%rdx, %rax
	jmp	.L84
.L82:
	.loc 1 175 153 is_stmt 0 discriminator 7
	movl	$0, %eax
.L84:
	.loc 1 175 207 is_stmt 1 discriminator 9
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
	je	.L85
	.loc 1 175 207 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L85:
	.loc 1 175 207 discriminator 9
	movl	16(%rax), %eax
	.loc 1 175 228 is_stmt 1 discriminator 9
	cmpl	$1, %eax
	jne	.L79
	.loc 1 176 30
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL14GetInstructionP11TokenBuffer
	.loc 1 176 40
	jmp	.L73
.L79:
	.loc 1 178 26
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
	je	.L86
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L86:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 178 48
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
	je	.L87
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L87:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 178 54
	cmpl	%eax, %ecx
	jge	.L88
	.loc 1 178 68 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L89
	.loc 1 178 68 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L89:
	.loc 1 178 68 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 178 85 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 178 72 discriminator 1
	salq	$5, %rax
	.loc 1 178 54 discriminator 1
	addq	%rdx, %rax
	jmp	.L90
.L88:
	.loc 1 178 54 is_stmt 0 discriminator 2
	movl	$0, %eax
.L90:
	.loc 1 178 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L91
	.loc 1 178 126 discriminator 5
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
	je	.L92
	.loc 1 178 126 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L92:
	.loc 1 178 126 discriminator 5
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 178 148 is_stmt 1 discriminator 5
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
	je	.L93
	.loc 1 178 148 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L93:
	.loc 1 178 148 discriminator 5
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 178 154 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L94
	.loc 1 178 168 discriminator 6
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L95
	.loc 1 178 168 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L95:
	.loc 1 178 168 discriminator 6
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 178 185 is_stmt 1 discriminator 6
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 178 172 discriminator 6
	salq	$5, %rax
	.loc 1 178 154 discriminator 6
	addq	%rdx, %rax
	jmp	.L96
.L94:
	.loc 1 178 154 is_stmt 0 discriminator 7
	movl	$0, %eax
.L96:
	.loc 1 178 208 is_stmt 1 discriminator 9
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
	je	.L97
	.loc 1 178 208 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L97:
	.loc 1 178 208 discriminator 9
	movl	16(%rax), %eax
	.loc 1 178 227 is_stmt 1 discriminator 9
	cmpl	$64, %eax
	jne	.L91
	.loc 1 179 28
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetAssigmentP11TokenBuffer
	.loc 1 179 38
	jmp	.L73
.L91:
.LBB2:
	.loc 1 183 23
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
	je	.L98
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L98:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 183 45
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
	je	.L99
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L99:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 183 51
	cmpl	%eax, %ecx
	jge	.L100
	.loc 1 183 65 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L101
	.loc 1 183 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L101:
	.loc 1 183 65 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 183 82 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 183 69 discriminator 1
	salq	$5, %rax
	.loc 1 183 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L102
.L100:
	.loc 1 183 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L102:
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
	je	.L103
	.loc 1 183 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L103:
	.loc 1 183 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 183 5 is_stmt 1 discriminator 4
	cmpl	$123, %eax
	jne	.L104
.LBB3:
	.loc 1 185 20
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
	je	.L105
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L105:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 185 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 187 32
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetBlockP11TokenBuffer
	movq	%rax, -24(%rbp)
	.loc 1 189 27
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
	je	.L106
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L106:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 189 49
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
	je	.L107
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L107:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 189 55
	cmpl	%eax, %ecx
	jge	.L108
	.loc 1 189 69 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L109
	.loc 1 189 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L109:
	.loc 1 189 69 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 189 86 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 189 73 discriminator 1
	salq	$5, %rax
	.loc 1 189 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L110
.L108:
	.loc 1 189 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L110:
	.loc 1 189 115 is_stmt 1 discriminator 4
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
	je	.L111
	.loc 1 189 115 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L111:
	.loc 1 189 115 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 189 9 is_stmt 1 discriminator 4
	cmpb	$125, %al
	je	.L112
	.loc 1 191 24
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 191 83
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 191 89
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 191 129
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 191 135
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 191 161
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 191 179
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
	je	.L113
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L113:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 191 258
	movl	$191, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 191 329
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
	je	.L114
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L114:
	movq	-40(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 191 351
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
	je	.L115
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L115:
	movq	-40(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 191 314
	cmpl	%eax, %ecx
	jge	.L116
	.loc 1 191 371 discriminator 1
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L117
	.loc 1 191 371 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L117:
	.loc 1 191 371 discriminator 1
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 191 388 is_stmt 1 discriminator 1
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 191 375 discriminator 1
	salq	$5, %rax
	.loc 1 191 314 discriminator 1
	addq	%rdx, %rax
	jmp	.L118
.L116:
	.loc 1 191 314 is_stmt 0 discriminator 2
	movl	$0, %eax
.L118:
	.loc 1 191 314 discriminator 4
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 192 39 is_stmt 1 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 192 55 discriminator 4
	movl	$192, %ecx
	leaq	.LC29(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 192 114 discriminator 4
	movl	$192, %r8d
	leaq	.LC29(%rip), %rax
	movq	%rax, %rcx
	movl	$192, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 192 219 discriminator 4
	movl	$0, %eax
	jmp	.L73
.L112:
	.loc 1 195 20
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
	je	.L119
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L119:
	movq	-40(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 195 28
	leal	1(%rax), %edx
	movq	-40(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 197 16
	movq	-24(%rbp), %rax
	jmp	.L73
.L104:
.LBE3:
.LBE2:
	.loc 1 200 11
	movl	$0, %eax
.L73:
	.loc 1 201 5
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2273:
	.size	_ZL12GetStatementP11TokenBuffer, .-_ZL12GetStatementP11TokenBuffer
	.section	.rodata
.LC31:
	.string	"1 32 24 12 func_205:205"
	.align 32
.LC32:
	.string	"GetInstruction"
	.zero	49
	.align 32
.LC33:
	.string	"Ebat, not a instruction token\n"
	.zero	33
	.align 32
.LC34:
	.string	"Missing %c - end of statement after fout\n"
	.zero	54
	.align 32
.LC35:
	.string	"Missing openig bracket in instruction \n"
	.zero	56
	.align 32
.LC36:
	.string	"No condition for instruction\n"
	.zero	34
	.align 32
.LC37:
	.string	"Missing closing bracket in instruction\n"
	.zero	56
	.align 32
.LC38:
	.string	"No condition for instruction (position %d)\n"
	.zero	52
	.align 32
.LC39:
	.string	"No commands for 'else' (position %d)\n"
	.zero	58
	.text
	.type	_ZL14GetInstructionP11TokenBuffer, @function
_ZL14GetInstructionP11TokenBuffer:
.LASANPC2274:
.LFB2274:
	.loc 1 204 5
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
	je	.L120
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L120
	movq	%rax, %rbx
.L120:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC31(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2274(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 205 41
	leaq	-64(%r14), %rax
	leaq	.LC32(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB9:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE9:
	.loc 1 206 10
	cmpq	$0, -200(%rbp)
	jne	.L124
.LEHB10:
	.loc 1 206 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 206 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 206 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 206 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 206 198 discriminator 4
	movl	$206, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 206 291 discriminator 6
	movl	$206, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 206 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 206 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 206 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 206 33 discriminator 9
	movl	$206, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 206 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 206 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 206 147 discriminator 12
	movl	$206, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 206 206 discriminator 14
	movl	$206, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$206, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 206 311 discriminator 15
	movl	$0, %r13d
	jmp	.L125
.L124:
	.loc 1 208 26
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
	je	.L126
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L126:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 208 48
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
	je	.L127
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L127:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 208 54
	cmpl	%eax, %ecx
	jge	.L128
	.loc 1 208 68 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L129
	.loc 1 208 68 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L129:
	.loc 1 208 68 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 208 85 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 208 72 discriminator 1
	salq	$5, %rax
	.loc 1 208 54 discriminator 1
	addq	%rdx, %rax
	jmp	.L130
.L128:
	.loc 1 208 54 is_stmt 0 discriminator 2
	movl	$0, %eax
.L130:
	.loc 1 208 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L131
	.loc 1 208 126 discriminator 5
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
	je	.L132
	.loc 1 208 126 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L132:
	.loc 1 208 126 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 208 148 is_stmt 1 discriminator 5
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
	je	.L133
	.loc 1 208 148 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L133:
	.loc 1 208 148 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 208 154 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L134
	.loc 1 208 168 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L135
	.loc 1 208 168 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L135:
	.loc 1 208 168 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 208 185 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 208 172 discriminator 6
	salq	$5, %rax
	.loc 1 208 154 discriminator 6
	addq	%rdx, %rax
	jmp	.L136
.L134:
	.loc 1 208 154 is_stmt 0 discriminator 7
	movl	$0, %eax
.L136:
	.loc 1 208 208 is_stmt 1 discriminator 9
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
	je	.L137
	.loc 1 208 208 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L137:
	.loc 1 208 208 discriminator 9
	movl	16(%rax), %eax
	.loc 1 208 9 is_stmt 1 discriminator 9
	cmpl	$1, %eax
	je	.L138
.L131:
	.loc 1 210 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 210 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 210 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 210 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 210 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 210 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 210 175 discriminator 5
	leaq	.LC33(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 210 219 discriminator 7
	movl	$210, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 210 290 discriminator 8
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
	.loc 1 210 290 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L139:
	.loc 1 210 290 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 210 312 is_stmt 1 discriminator 8
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
	.loc 1 210 312 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L140:
	.loc 1 210 312 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 210 275 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L141
	.loc 1 210 332 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L142
	.loc 1 210 332 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L142:
	.loc 1 210 332 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 210 349 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 210 336 discriminator 9
	salq	$5, %rax
	.loc 1 210 275 discriminator 9
	addq	%rdx, %rax
	jmp	.L143
.L141:
	.loc 1 210 275 is_stmt 0 discriminator 10
	movl	$0, %eax
.L143:
	.loc 1 210 275 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 211 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 211 51
	movl	$211, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 211 110 discriminator 2
	movl	$211, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$211, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 211 215 discriminator 3
	movl	$0, %r13d
	jmp	.L125
.L138:
.LBB4:
	.loc 1 215 23
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
	je	.L144
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L144:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 215 45
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
	je	.L145
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L145:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 215 51
	cmpl	%eax, %ecx
	jge	.L146
	.loc 1 215 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L147
	.loc 1 215 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L147:
	.loc 1 215 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 215 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 215 69 discriminator 1
	salq	$5, %rax
	.loc 1 215 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L148
.L146:
	.loc 1 215 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L148:
	.loc 1 215 111 is_stmt 1 discriminator 4
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
	je	.L149
	.loc 1 215 111 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L149:
	.loc 1 215 111 discriminator 4
	movl	24(%rax), %eax
	.loc 1 215 5 is_stmt 1 discriminator 4
	cmpl	$3, %eax
	jne	.L150
.LBB5:
	.loc 1 217 37
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
	je	.L151
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L151:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 217 59
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
	je	.L152
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L152:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 217 65
	cmpl	%eax, %ecx
	jge	.L153
	.loc 1 217 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L154
	.loc 1 217 79 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L154:
	.loc 1 217 79 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 217 96 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 217 83 discriminator 1
	salq	$5, %rax
	.loc 1 217 65 discriminator 1
	addq	%rdx, %rax
	jmp	.L155
.L153:
	.loc 1 217 65 is_stmt 0 discriminator 2
	movl	$0, %eax
.L155:
	.loc 1 217 16 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 218 20 discriminator 4
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
	je	.L156
	.loc 1 218 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L156:
	.loc 1 218 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 218 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
.LBB6:
	.loc 1 220 27 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 220 49 discriminator 4
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
	je	.L157
	.loc 1 220 49 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L157:
	.loc 1 220 49 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 220 55 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L158
	.loc 1 220 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L159
	.loc 1 220 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L159:
	.loc 1 220 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 220 86 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 220 73 discriminator 1
	salq	$5, %rax
	.loc 1 220 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L160
.L158:
	.loc 1 220 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L160:
	.loc 1 220 109 is_stmt 1 discriminator 4
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
	je	.L161
	.loc 1 220 109 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L161:
	.loc 1 220 109 discriminator 4
	movl	16(%rax), %eax
	.loc 1 220 9 is_stmt 1 discriminator 4
	cmpl	$62, %eax
	jne	.L162
	.loc 1 220 143 discriminator 5
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
	.loc 1 220 143 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L163:
	.loc 1 220 143 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 220 165 is_stmt 1 discriminator 5
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
	je	.L164
	.loc 1 220 165 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L164:
	.loc 1 220 165 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 220 171 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L165
	.loc 1 220 185 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L166
	.loc 1 220 185 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L166:
	.loc 1 220 185 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 220 202 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 220 189 discriminator 6
	salq	$5, %rax
	.loc 1 220 171 discriminator 6
	addq	%rdx, %rax
	jmp	.L167
.L165:
	.loc 1 220 171 is_stmt 0 discriminator 7
	movl	$0, %eax
.L167:
	.loc 1 220 231 is_stmt 1 discriminator 9
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
	je	.L168
	.loc 1 220 231 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L168:
	.loc 1 220 231 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 220 126 is_stmt 1 discriminator 9
	cmpb	$60, %al
	jne	.L162
.LBB7:
	.loc 1 222 24
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
	.loc 1 222 32
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 224 33
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 226 30
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L170
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L170:
	.loc 1 226 30 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
.L162:
.LBE7:
.LBE6:
	.loc 1 229 27 is_stmt 1
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
	je	.L171
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L171:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 229 49
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
	je	.L172
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L172:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 229 55
	cmpl	%eax, %ecx
	jge	.L173
	.loc 1 229 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L174
	.loc 1 229 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L174:
	.loc 1 229 69 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 229 86 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 229 73 discriminator 1
	salq	$5, %rax
	.loc 1 229 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L175
.L173:
	.loc 1 229 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L175:
	.loc 1 229 109 is_stmt 1 discriminator 4
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
	je	.L176
	.loc 1 229 109 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L176:
	.loc 1 229 109 discriminator 4
	movl	16(%rax), %eax
	.loc 1 229 9 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L177
	.loc 1 229 151 discriminator 5
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
	je	.L178
	.loc 1 229 151 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L178:
	.loc 1 229 151 discriminator 5
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 229 173 is_stmt 1 discriminator 5
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
	je	.L179
	.loc 1 229 173 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L179:
	.loc 1 229 173 discriminator 5
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 229 179 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L180
	.loc 1 229 193 discriminator 6
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L181
	.loc 1 229 193 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L181:
	.loc 1 229 193 discriminator 6
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 229 210 is_stmt 1 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 229 197 discriminator 6
	salq	$5, %rax
	.loc 1 229 179 discriminator 6
	addq	%rdx, %rax
	jmp	.L182
.L180:
	.loc 1 229 179 is_stmt 0 discriminator 7
	movl	$0, %eax
.L182:
	.loc 1 229 239 is_stmt 1 discriminator 9
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
	je	.L183
	.loc 1 229 239 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L183:
	.loc 1 229 239 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 229 134 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L177
	.loc 1 231 24
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 231 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 231 89 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 231 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 231 135 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 231 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 231 179 discriminator 5
	movl	$59, %edx
	leaq	.LC34(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 231 252 discriminator 7
	movl	$231, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 231 323 discriminator 8
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
	je	.L184
	.loc 1 231 323 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L184:
	.loc 1 231 323 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 231 345 is_stmt 1 discriminator 8
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
	je	.L185
	.loc 1 231 345 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L185:
	.loc 1 231 345 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 231 308 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L186
	.loc 1 231 365 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L187
	.loc 1 231 365 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L187:
	.loc 1 231 365 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 231 382 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 231 369 discriminator 9
	salq	$5, %rax
	.loc 1 231 308 discriminator 9
	addq	%rdx, %rax
	jmp	.L188
.L186:
	.loc 1 231 308 is_stmt 0 discriminator 10
	movl	$0, %eax
.L188:
	.loc 1 231 308 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 232 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 232 55
	movl	$232, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 232 114 discriminator 2
	movl	$232, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$232, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 232 219 discriminator 3
	movl	$0, %r13d
	jmp	.L125
.L177:
	.loc 1 235 42
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
	je	.L189
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L189:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 235 64
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
	je	.L190
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L190:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 235 70
	cmpl	%eax, %ecx
	jge	.L191
	.loc 1 235 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L192
	.loc 1 235 84 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L192:
	.loc 1 235 84 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 235 101 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 235 88 discriminator 1
	salq	$5, %rax
	.loc 1 235 70 discriminator 1
	addq	%rdx, %rax
	jmp	.L193
.L191:
	.loc 1 235 70 is_stmt 0 discriminator 2
	movl	$0, %eax
.L193:
	.loc 1 235 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 236 20 discriminator 4
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
	je	.L194
	.loc 1 236 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L194:
	.loc 1 236 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 236 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 238 25 discriminator 4
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
	je	.L195
	.loc 1 238 25 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L195:
	.loc 1 238 25 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 239 31 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L196
	.loc 1 239 31 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L196:
	.loc 1 239 31 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 241 16 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r13
	jmp	.L125
.L150:
.LBE5:
.LBE4:
	.loc 1 245 40
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
	je	.L197
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L197:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 245 62
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
	je	.L198
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L198:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 245 68
	cmpl	%eax, %ecx
	jge	.L199
	.loc 1 245 82 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L200
	.loc 1 245 82 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L200:
	.loc 1 245 82 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 245 99 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 245 86 discriminator 1
	salq	$5, %rax
	.loc 1 245 68 discriminator 1
	addq	%rdx, %rax
	jmp	.L201
.L199:
	.loc 1 245 68 is_stmt 0 discriminator 2
	movl	$0, %eax
.L201:
	.loc 1 245 12 is_stmt 1 discriminator 4
	movq	%rax, -192(%rbp)
	.loc 1 246 16 discriminator 4
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
	je	.L202
	.loc 1 246 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L202:
	.loc 1 246 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 246 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 248 23 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 248 45 discriminator 4
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
	je	.L203
	.loc 1 248 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L203:
	.loc 1 248 45 discriminator 4
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 248 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L204
	.loc 1 248 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L205
	.loc 1 248 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L205:
	.loc 1 248 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 248 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 248 69 discriminator 1
	salq	$5, %rax
	.loc 1 248 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L206
.L204:
	.loc 1 248 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L206:
	.loc 1 248 105 is_stmt 1 discriminator 4
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
	je	.L207
	.loc 1 248 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L207:
	.loc 1 248 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 248 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	je	.L208
	.loc 1 250 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 250 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 250 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 250 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 250 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 250 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 250 175 discriminator 5
	leaq	.LC35(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 250 228 discriminator 7
	movl	$250, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 250 299 discriminator 8
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
	je	.L209
	.loc 1 250 299 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L209:
	.loc 1 250 299 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 250 321 is_stmt 1 discriminator 8
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
	je	.L210
	.loc 1 250 321 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L210:
	.loc 1 250 321 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 250 284 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L211
	.loc 1 250 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L212
	.loc 1 250 341 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L212:
	.loc 1 250 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 250 358 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 250 345 discriminator 9
	salq	$5, %rax
	.loc 1 250 284 discriminator 9
	addq	%rdx, %rax
	jmp	.L213
.L211:
	.loc 1 250 284 is_stmt 0 discriminator 10
	movl	$0, %eax
.L213:
	.loc 1 250 284 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 251 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 251 51
	movl	$251, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 251 110 discriminator 2
	movl	$251, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$251, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 251 215 discriminator 3
	movl	$0, %r13d
	jmp	.L125
.L208:
	.loc 1 254 38
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
	je	.L214
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L214:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 254 60
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
	je	.L215
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L215:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 254 66
	cmpl	%eax, %ecx
	jge	.L216
	.loc 1 254 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L217
	.loc 1 254 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L217:
	.loc 1 254 80 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 254 97 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 254 84 discriminator 1
	salq	$5, %rax
	.loc 1 254 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L218
.L216:
	.loc 1 254 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L218:
	.loc 1 254 12 is_stmt 1 discriminator 4
	movq	%rax, -184(%rbp)
	.loc 1 255 21 discriminator 4
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
	je	.L219
	.loc 1 255 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L219:
	.loc 1 255 21 discriminator 4
	movq	-184(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 256 27 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L220
	.loc 1 256 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L220:
	.loc 1 256 27 discriminator 4
	movq	-184(%rbp), %rax
	movq	-192(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 258 16 is_stmt 1 discriminator 4
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
	je	.L221
	.loc 1 258 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L221:
	.loc 1 258 16 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 258 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 260 35 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 260 29 discriminator 4
	movq	-192(%rbp), %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L222
	.loc 1 260 29 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L222:
	.loc 1 260 29 discriminator 1
	movq	-192(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 1 261 23 is_stmt 1 discriminator 1
	movq	-192(%rbp), %rax
	movq	(%rax), %rax
	.loc 1 261 5 discriminator 1
	testq	%rax, %rax
	jne	.L223
	.loc 1 263 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 263 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 263 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 263 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 263 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 263 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 263 175 discriminator 5
	leaq	.LC36(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 263 218 discriminator 7
	movl	$263, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 263 289 discriminator 8
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
	je	.L224
	.loc 1 263 289 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L224:
	.loc 1 263 289 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 263 311 is_stmt 1 discriminator 8
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
	je	.L225
	.loc 1 263 311 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L225:
	.loc 1 263 311 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 263 274 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L226
	.loc 1 263 331 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L227
	.loc 1 263 331 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L227:
	.loc 1 263 331 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 263 348 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 263 335 discriminator 9
	salq	$5, %rax
	.loc 1 263 274 discriminator 9
	addq	%rdx, %rax
	jmp	.L228
.L226:
	.loc 1 263 274 is_stmt 0 discriminator 10
	movl	$0, %eax
.L228:
	.loc 1 263 274 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 264 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 264 51
	movl	$264, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 264 110 discriminator 2
	movl	$264, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$264, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 264 215 discriminator 3
	movl	$0, %r13d
	jmp	.L125
.L223:
	.loc 1 267 23
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
	je	.L229
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L229:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 267 45
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
	je	.L230
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L230:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 267 51
	cmpl	%eax, %ecx
	jge	.L231
	.loc 1 267 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L232
	.loc 1 267 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L232:
	.loc 1 267 65 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 267 82 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 267 69 discriminator 1
	salq	$5, %rax
	.loc 1 267 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L233
.L231:
	.loc 1 267 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L233:
	.loc 1 267 105 is_stmt 1 discriminator 4
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
	je	.L234
	.loc 1 267 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L234:
	.loc 1 267 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 267 5 is_stmt 1 discriminator 4
	cmpl	$41, %eax
	je	.L235
	.loc 1 269 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 269 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 269 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 269 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 269 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 269 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 269 175 discriminator 5
	leaq	.LC37(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 269 228 discriminator 7
	movl	$269, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 269 299 discriminator 8
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
	je	.L236
	.loc 1 269 299 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L236:
	.loc 1 269 299 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 269 321 is_stmt 1 discriminator 8
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
	je	.L237
	.loc 1 269 321 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L237:
	.loc 1 269 321 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 269 284 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L238
	.loc 1 269 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L239
	.loc 1 269 341 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L239:
	.loc 1 269 341 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 269 358 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 269 345 discriminator 9
	salq	$5, %rax
	.loc 1 269 284 discriminator 9
	addq	%rdx, %rax
	jmp	.L240
.L238:
	.loc 1 269 284 is_stmt 0 discriminator 10
	movl	$0, %eax
.L240:
	.loc 1 269 284 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 270 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 270 51
	movl	$270, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 270 110 discriminator 2
	movl	$270, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$270, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 270 215 discriminator 3
	movl	$0, %r13d
	jmp	.L125
.L235:
	.loc 1 273 16
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
	je	.L241
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L241:
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 273 24
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 276 44
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
	.loc 1 276 30
	movq	-192(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L242
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L242:
	.loc 1 276 30 is_stmt 0 discriminator 1
	movq	-192(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 277 23 is_stmt 1 discriminator 1
	movq	-192(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 277 5 discriminator 1
	testq	%rax, %rax
	jne	.L243
	.loc 1 279 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 279 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 279 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 279 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 279 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 279 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 279 175 discriminator 5
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
	je	.L244
	.loc 1 279 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L244:
	.loc 1 279 175 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC38(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 279 253 is_stmt 1 discriminator 7
	movl	$279, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 279 324 discriminator 8
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
	je	.L245
	.loc 1 279 324 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L245:
	.loc 1 279 324 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 279 346 is_stmt 1 discriminator 8
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
	je	.L246
	.loc 1 279 346 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L246:
	.loc 1 279 346 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 279 309 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L247
	.loc 1 279 366 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L248
	.loc 1 279 366 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L248:
	.loc 1 279 366 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 279 383 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 279 370 discriminator 9
	salq	$5, %rax
	.loc 1 279 309 discriminator 9
	addq	%rdx, %rax
	jmp	.L249
.L247:
	.loc 1 279 309 is_stmt 0 discriminator 10
	movl	$0, %eax
.L249:
	.loc 1 279 309 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 280 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 280 51
	movl	$280, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 280 110 discriminator 2
	movl	$280, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$280, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 280 215 discriminator 3
	movl	$0, %r13d
	jmp	.L125
.L243:
.LBB8:
	.loc 1 284 28
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
	je	.L250
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L250:
	movq	-192(%rbp), %rax
	movl	24(%rax), %eax
	.loc 1 284 5
	testl	%eax, %eax
	jne	.L251
	.loc 1 284 65 discriminator 1
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
	je	.L252
	.loc 1 284 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L252:
	.loc 1 284 65 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 284 87 is_stmt 1 discriminator 1
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
	je	.L253
	.loc 1 284 87 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L253:
	.loc 1 284 87 discriminator 1
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 284 93 is_stmt 1 discriminator 1
	cmpl	%eax, %ecx
	jge	.L254
	.loc 1 284 107 discriminator 2
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L255
	.loc 1 284 107 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L255:
	.loc 1 284 107 discriminator 2
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 284 124 is_stmt 1 discriminator 2
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 284 111 discriminator 2
	salq	$5, %rax
	.loc 1 284 93 discriminator 2
	addq	%rdx, %rax
	jmp	.L256
.L254:
	.loc 1 284 93 is_stmt 0 discriminator 3
	movl	$0, %eax
.L256:
	.loc 1 284 147 is_stmt 1 discriminator 5
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
	je	.L257
	.loc 1 284 147 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L257:
	.loc 1 284 147 discriminator 5
	movl	16(%rax), %eax
	.loc 1 284 48 is_stmt 1 discriminator 5
	cmpl	$1, %eax
	jne	.L251
	.loc 1 284 184 discriminator 6
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
	je	.L258
	.loc 1 284 184 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L258:
	.loc 1 284 184 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 284 206 is_stmt 1 discriminator 6
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
	je	.L259
	.loc 1 284 206 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L259:
	.loc 1 284 206 discriminator 6
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 284 212 is_stmt 1 discriminator 6
	cmpl	%eax, %ecx
	jge	.L260
	.loc 1 284 226 discriminator 7
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L261
	.loc 1 284 226 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L261:
	.loc 1 284 226 discriminator 7
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 284 243 is_stmt 1 discriminator 7
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 284 230 discriminator 7
	salq	$5, %rax
	.loc 1 284 212 discriminator 7
	addq	%rdx, %rax
	jmp	.L262
.L260:
	.loc 1 284 212 is_stmt 0 discriminator 8
	movl	$0, %eax
.L262:
	.loc 1 284 272 is_stmt 1 discriminator 10
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
	je	.L263
	.loc 1 284 272 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L263:
	.loc 1 284 272 discriminator 10
	movl	24(%rax), %eax
	.loc 1 284 167 is_stmt 1 discriminator 10
	cmpl	$1, %eax
	jne	.L251
.LBB9:
	.loc 1 286 43
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
	je	.L264
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L264:
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 286 65
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
	je	.L265
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L265:
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 286 71
	cmpl	%eax, %ecx
	jge	.L266
	.loc 1 286 85 discriminator 1
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L267
	.loc 1 286 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L267:
	.loc 1 286 85 discriminator 1
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 286 102 is_stmt 1 discriminator 1
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 286 89 discriminator 1
	salq	$5, %rax
	.loc 1 286 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L268
.L266:
	.loc 1 286 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L268:
	.loc 1 286 16 is_stmt 1 discriminator 4
	movq	%rax, -176(%rbp)
	.loc 1 287 20 discriminator 4
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
	je	.L269
	.loc 1 287 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L269:
	.loc 1 287 20 discriminator 4
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 287 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-200(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 289 48 discriminator 4
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L270
	.loc 1 289 48 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L270:
	.loc 1 289 48 discriminator 4
	movq	-192(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 1 289 33 is_stmt 1 discriminator 4
	movq	-176(%rbp), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L271
	.loc 1 289 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L271:
	.loc 1 289 33 discriminator 4
	movq	-176(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 1 290 47 is_stmt 1 discriminator 4
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL12GetStatementP11TokenBuffer
	.loc 1 290 33 discriminator 4
	movq	-176(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L272
	.loc 1 290 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L272:
	.loc 1 290 33 discriminator 1
	movq	-176(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 291 26 is_stmt 1 discriminator 1
	movq	-176(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 291 9 discriminator 1
	testq	%rax, %rax
	jne	.L273
	.loc 1 293 24
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 293 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 293 89 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 293 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 293 135 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 293 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 293 179 discriminator 5
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
	je	.L274
	.loc 1 293 179 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L274:
	.loc 1 293 179 discriminator 6
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC39(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 293 251 is_stmt 1 discriminator 7
	movl	$293, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 293 322 discriminator 8
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
	.loc 1 293 322 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L275:
	.loc 1 293 322 discriminator 8
	movq	-200(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 293 344 is_stmt 1 discriminator 8
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
	.loc 1 293 344 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L276:
	.loc 1 293 344 discriminator 8
	movq	-200(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 293 307 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L277
	.loc 1 293 364 discriminator 9
	movq	-200(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L278
	.loc 1 293 364 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L278:
	.loc 1 293 364 discriminator 9
	movq	-200(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 293 381 is_stmt 1 discriminator 9
	movq	-200(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 293 368 discriminator 9
	salq	$5, %rax
	.loc 1 293 307 discriminator 9
	addq	%rdx, %rax
	jmp	.L279
.L277:
	.loc 1 293 307 is_stmt 0 discriminator 10
	movl	$0, %eax
.L279:
	.loc 1 293 307 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 294 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 294 55
	movl	$294, %ecx
	leaq	.LC32(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 294 114 discriminator 2
	movl	$294, %r8d
	leaq	.LC32(%rip), %rax
	movq	%rax, %rcx
	movl	$294, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE10:
	.loc 1 294 219 discriminator 3
	movl	$0, %r13d
	jmp	.L125
.L273:
	.loc 1 297 34
	movq	-192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L280
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L280:
	movq	-192(%rbp), %rax
	movq	-176(%rbp), %rdx
	movq	%rdx, 8(%rax)
.L251:
.LBE9:
.LBE8:
	.loc 1 300 12
	movq	-184(%rbp), %r13
.L125:
	.loc 1 301 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 204 5
	cmpq	%rbx, %r15
	je	.L121
	jmp	.L284
.L283:
	endbr64
	.loc 1 301 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L284:
	.loc 1 204 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L122
.L121:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L122:
	.loc 1 301 5
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
	.uleb128 .L283-.LFB2274
	.uleb128 0
	.uleb128 .LEHB11-.LFB2274
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE2274:
	.text
	.size	_ZL14GetInstructionP11TokenBuffer, .-_ZL14GetInstructionP11TokenBuffer
	.section	.rodata
.LC40:
	.string	"1 32 24 12 func_305:305"
	.align 32
.LC41:
	.string	"GetAssigment"
	.zero	51
	.align 32
.LC42:
	.string	"Error %d token must be variable\n"
	.zero	63
	.align 32
.LC43:
	.string	"Error %d token must be assigment (%c)\n"
	.zero	57
	.align 32
.LC44:
	.string	"Empty assigment!\n"
	.zero	46
	.align 32
.LC45:
	.string	"Missing %c - end of statement\n"
	.zero	33
	.text
	.type	_ZL12GetAssigmentP11TokenBuffer, @function
_ZL12GetAssigmentP11TokenBuffer:
.LASANPC2275:
.LFB2275:
	.loc 1 304 5
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
	je	.L285
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L285
	movq	%rax, %rbx
.L285:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC40(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2275(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 305 41
	leaq	-64(%r13), %rax
	leaq	.LC41(%rip), %rdx
	movl	$2, %esi
	movq	%rax, %rdi
.LEHB12:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE12:
	.loc 1 306 10
	cmpq	$0, -184(%rbp)
	jne	.L289
.LEHB13:
	.loc 1 306 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 306 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 306 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 306 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 306 198 discriminator 4
	movl	$306, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 306 291 discriminator 6
	movl	$306, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 306 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 306 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 306 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 306 33 discriminator 9
	movl	$306, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 306 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 306 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 306 147 discriminator 12
	movl	$306, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 306 206 discriminator 14
	movl	$306, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$306, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 306 311 discriminator 15
	movl	$0, %r14d
	jmp	.L290
.L289:
	.loc 1 308 27
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
	je	.L291
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L291:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 308 49
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
	je	.L292
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L292:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 308 55
	cmpl	%eax, %ecx
	jge	.L293
	.loc 1 308 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L294
	.loc 1 308 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L294:
	.loc 1 308 69 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 308 86 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 308 73 discriminator 1
	salq	$5, %rax
	.loc 1 308 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L295
.L293:
	.loc 1 308 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L295:
	.loc 1 308 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L296
	.loc 1 308 127 discriminator 5
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
	je	.L297
	.loc 1 308 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L297:
	.loc 1 308 127 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 308 149 is_stmt 1 discriminator 5
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
	je	.L298
	.loc 1 308 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L298:
	.loc 1 308 149 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 308 155 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L299
	.loc 1 308 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L300
	.loc 1 308 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L300:
	.loc 1 308 169 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 308 186 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 308 173 discriminator 6
	salq	$5, %rax
	.loc 1 308 155 discriminator 6
	addq	%rdx, %rax
	jmp	.L301
.L299:
	.loc 1 308 155 is_stmt 0 discriminator 7
	movl	$0, %eax
.L301:
	.loc 1 308 209 is_stmt 1 discriminator 9
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
	je	.L302
	.loc 1 308 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L302:
	.loc 1 308 209 discriminator 9
	movl	16(%rax), %eax
	.loc 1 308 9 is_stmt 1 discriminator 9
	cmpl	$64, %eax
	je	.L303
.L296:
	.loc 1 310 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 310 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 310 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 310 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 310 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 310 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 310 175 discriminator 5
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
	je	.L304
	.loc 1 310 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L304:
	.loc 1 310 175 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC42(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 310 242 is_stmt 1 discriminator 7
	movl	$310, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 310 313 discriminator 8
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
	je	.L305
	.loc 1 310 313 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L305:
	.loc 1 310 313 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 310 335 is_stmt 1 discriminator 8
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
	je	.L306
	.loc 1 310 335 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L306:
	.loc 1 310 335 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 310 298 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L307
	.loc 1 310 355 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L308
	.loc 1 310 355 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L308:
	.loc 1 310 355 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 310 372 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 310 359 discriminator 9
	salq	$5, %rax
	.loc 1 310 298 discriminator 9
	addq	%rdx, %rax
	jmp	.L309
.L307:
	.loc 1 310 298 is_stmt 0 discriminator 10
	movl	$0, %eax
.L309:
	.loc 1 310 298 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 311 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 311 51
	movl	$311, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 311 110 discriminator 2
	movl	$311, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$311, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 311 215 discriminator 3
	movl	$0, %r14d
	jmp	.L290
.L303:
	.loc 1 314 32
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
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L310:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 314 54
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
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L311:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 314 60
	cmpl	%eax, %ecx
	jge	.L312
	.loc 1 314 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L313
	.loc 1 314 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L313:
	.loc 1 314 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 314 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 314 78 discriminator 1
	salq	$5, %rax
	.loc 1 314 60 discriminator 1
	addq	%rdx, %rax
	jmp	.L314
.L312:
	.loc 1 314 60 is_stmt 0 discriminator 2
	movl	$0, %eax
.L314:
	.loc 1 314 12 is_stmt 1 discriminator 4
	movq	%rax, -168(%rbp)
	.loc 1 315 16 discriminator 4
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
	je	.L315
	.loc 1 315 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L315:
	.loc 1 315 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 315 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 317 23 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 317 45 discriminator 4
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
	je	.L316
	.loc 1 317 45 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L316:
	.loc 1 317 45 discriminator 4
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 317 51 is_stmt 1 discriminator 4
	cmpl	%eax, %ecx
	jge	.L317
	.loc 1 317 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L318
	.loc 1 317 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L318:
	.loc 1 317 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 317 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 317 69 discriminator 1
	salq	$5, %rax
	.loc 1 317 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L319
.L317:
	.loc 1 317 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L319:
	.loc 1 317 105 is_stmt 1 discriminator 4
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
	je	.L320
	.loc 1 317 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L320:
	.loc 1 317 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 317 5 is_stmt 1 discriminator 4
	cmpl	$61, %eax
	je	.L321
	.loc 1 317 140 discriminator 5
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
	.loc 1 317 140 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L322:
	.loc 1 317 140 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 317 162 is_stmt 1 discriminator 5
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
	je	.L323
	.loc 1 317 162 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L323:
	.loc 1 317 162 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 317 168 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L324
	.loc 1 317 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L325
	.loc 1 317 182 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L325:
	.loc 1 317 182 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 317 199 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 317 186 discriminator 6
	salq	$5, %rax
	.loc 1 317 168 discriminator 6
	addq	%rdx, %rax
	jmp	.L326
.L324:
	.loc 1 317 168 is_stmt 0 discriminator 7
	movl	$0, %eax
.L326:
	.loc 1 317 228 is_stmt 1 discriminator 9
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
	je	.L327
	.loc 1 317 228 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L327:
	.loc 1 317 228 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 317 123 is_stmt 1 discriminator 9
	cmpb	$61, %al
	je	.L321
	.loc 1 319 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 319 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 319 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 319 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 319 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 319 175 discriminator 5
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
	je	.L328
	.loc 1 319 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L328:
	.loc 1 319 175 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	movl	$61, %ecx
	movl	%eax, %edx
	leaq	.LC43(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 319 259 is_stmt 1 discriminator 7
	movl	$319, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 319 330 discriminator 8
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
	je	.L329
	.loc 1 319 330 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L329:
	.loc 1 319 330 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 319 352 is_stmt 1 discriminator 8
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
	je	.L330
	.loc 1 319 352 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L330:
	.loc 1 319 352 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 319 315 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L331
	.loc 1 319 372 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L332
	.loc 1 319 372 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L332:
	.loc 1 319 372 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 319 389 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 319 376 discriminator 9
	salq	$5, %rax
	.loc 1 319 315 discriminator 9
	addq	%rdx, %rax
	jmp	.L333
.L331:
	.loc 1 319 315 is_stmt 0 discriminator 10
	movl	$0, %eax
.L333:
	.loc 1 319 315 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 320 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 320 51
	movl	$320, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 320 110 discriminator 2
	movl	$320, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$320, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 320 215 discriminator 3
	movl	$0, %r14d
	jmp	.L290
.L321:
	.loc 1 323 38
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
	.loc 1 323 60
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
	.loc 1 323 66
	cmpl	%eax, %ecx
	jge	.L336
	.loc 1 323 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L337
	.loc 1 323 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L337:
	.loc 1 323 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 323 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 323 84 discriminator 1
	salq	$5, %rax
	.loc 1 323 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L338
.L336:
	.loc 1 323 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L338:
	.loc 1 323 12 is_stmt 1 discriminator 4
	movq	%rax, -160(%rbp)
	.loc 1 324 16 discriminator 4
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
	.loc 1 324 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L339:
	.loc 1 324 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 324 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 326 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L340
	.loc 1 326 28 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L340:
	.loc 1 326 28 discriminator 4
	movq	-160(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 327 34 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	.loc 1 327 28 discriminator 4
	movq	-160(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L341
	.loc 1 327 28 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L341:
	.loc 1 327 28 discriminator 1
	movq	-160(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 329 21 is_stmt 1 discriminator 1
	movq	-160(%rbp), %rax
	movq	8(%rax), %rax
	.loc 1 329 5 discriminator 1
	testq	%rax, %rax
	jne	.L342
	.loc 1 331 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 331 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 331 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 331 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 331 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 331 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 331 175 discriminator 5
	leaq	.LC44(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 331 206 discriminator 7
	movl	$331, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 331 277 discriminator 8
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
	je	.L343
	.loc 1 331 277 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L343:
	.loc 1 331 277 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 331 299 is_stmt 1 discriminator 8
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
	je	.L344
	.loc 1 331 299 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L344:
	.loc 1 331 299 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 331 262 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L345
	.loc 1 331 319 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L346
	.loc 1 331 319 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L346:
	.loc 1 331 319 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 331 336 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 331 323 discriminator 9
	salq	$5, %rax
	.loc 1 331 262 discriminator 9
	addq	%rdx, %rax
	jmp	.L347
.L345:
	.loc 1 331 262 is_stmt 0 discriminator 10
	movl	$0, %eax
.L347:
	.loc 1 331 262 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 332 15 is_stmt 1
	movl	$0, %r14d
	jmp	.L290
.L342:
	.loc 1 335 23
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
	je	.L348
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L348:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 335 45
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
	je	.L349
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L349:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 335 51
	cmpl	%eax, %ecx
	jge	.L350
	.loc 1 335 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L351
	.loc 1 335 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L351:
	.loc 1 335 65 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 335 82 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 335 69 discriminator 1
	salq	$5, %rax
	.loc 1 335 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L352
.L350:
	.loc 1 335 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L352:
	.loc 1 335 105 is_stmt 1 discriminator 4
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
	je	.L353
	.loc 1 335 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L353:
	.loc 1 335 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 335 5 is_stmt 1 discriminator 4
	cmpl	$59, %eax
	je	.L354
	.loc 1 335 147 discriminator 5
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
	je	.L355
	.loc 1 335 147 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L355:
	.loc 1 335 147 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 335 169 is_stmt 1 discriminator 5
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
	je	.L356
	.loc 1 335 169 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L356:
	.loc 1 335 169 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 335 175 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L357
	.loc 1 335 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L358
	.loc 1 335 189 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L358:
	.loc 1 335 189 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 335 206 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 335 193 discriminator 6
	salq	$5, %rax
	.loc 1 335 175 discriminator 6
	addq	%rdx, %rax
	jmp	.L359
.L357:
	.loc 1 335 175 is_stmt 0 discriminator 7
	movl	$0, %eax
.L359:
	.loc 1 335 235 is_stmt 1 discriminator 9
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
	je	.L360
	.loc 1 335 235 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L360:
	.loc 1 335 235 discriminator 9
	movzbl	24(%rax), %eax
	.loc 1 335 130 is_stmt 1 discriminator 9
	cmpb	$59, %al
	je	.L354
	.loc 1 337 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 337 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 337 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 337 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 337 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 337 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 337 175 discriminator 5
	movl	$59, %edx
	leaq	.LC45(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 337 237 discriminator 7
	movl	$337, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 337 308 discriminator 8
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
	je	.L361
	.loc 1 337 308 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L361:
	.loc 1 337 308 discriminator 8
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 337 330 is_stmt 1 discriminator 8
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
	je	.L362
	.loc 1 337 330 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L362:
	.loc 1 337 330 discriminator 8
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 337 293 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L363
	.loc 1 337 350 discriminator 9
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L364
	.loc 1 337 350 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L364:
	.loc 1 337 350 discriminator 9
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 337 367 is_stmt 1 discriminator 9
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 337 354 discriminator 9
	salq	$5, %rax
	.loc 1 337 293 discriminator 9
	addq	%rdx, %rax
	jmp	.L365
.L363:
	.loc 1 337 293 is_stmt 0 discriminator 10
	movl	$0, %eax
.L365:
	.loc 1 337 293 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 338 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 338 51
	movl	$338, %ecx
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 338 110 discriminator 2
	movl	$338, %r8d
	leaq	.LC41(%rip), %rax
	movq	%rax, %rcx
	movl	$338, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
.LEHE13:
	.loc 1 338 215 discriminator 3
	movl	$0, %r14d
	jmp	.L290
.L354:
	.loc 1 341 38
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
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L366:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 341 60
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
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L367:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 341 66
	cmpl	%eax, %ecx
	jge	.L368
	.loc 1 341 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L369
	.loc 1 341 80 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L369:
	.loc 1 341 80 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 341 97 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 341 84 discriminator 1
	salq	$5, %rax
	.loc 1 341 66 discriminator 1
	addq	%rdx, %rax
	jmp	.L370
.L368:
	.loc 1 341 66 is_stmt 0 discriminator 2
	movl	$0, %eax
.L370:
	.loc 1 341 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 342 16 discriminator 4
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
	je	.L371
	.loc 1 342 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L371:
	.loc 1 342 16 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 342 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 344 21 discriminator 4
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
	je	.L372
	.loc 1 344 21 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store4@PLT
.L372:
	.loc 1 344 21 discriminator 4
	movq	-152(%rbp), %rax
	movl	$0, 16(%rax)
	.loc 1 345 27 is_stmt 1 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L373
	.loc 1 345 27 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L373:
	.loc 1 345 27 discriminator 4
	movq	-152(%rbp), %rax
	movq	-160(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 347 12 is_stmt 1 discriminator 4
	movq	-152(%rbp), %r14
.L290:
	.loc 1 348 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 304 5
	cmpq	%rbx, %r15
	je	.L286
	jmp	.L377
.L376:
	endbr64
	.loc 1 348 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB14:
	call	_Unwind_Resume@PLT
.LEHE14:
.L377:
	.loc 1 304 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L287
.L286:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L287:
	.loc 1 348 5
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
	.uleb128 .L376-.LFB2275
	.uleb128 0
	.uleb128 .LEHB14-.LFB2275
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE2275:
	.text
	.size	_ZL12GetAssigmentP11TokenBuffer, .-_ZL12GetAssigmentP11TokenBuffer
	.section	.rodata
.LC46:
	.string	"1 32 24 12 func_352:352"
	.align 32
.LC47:
	.string	"GetE"
	.zero	59
	.align 32
.LC48:
	.string	"token"
	.zero	58
	.text
	.type	_ZL4GetEP11TokenBuffer, @function
_ZL4GetEP11TokenBuffer:
.LASANPC2276:
.LFB2276:
	.loc 1 351 5
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
	je	.L378
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L378
	movq	%rax, %rbx
.L378:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
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
	.loc 1 352 49
	leaq	-64(%r13), %rax
	leaq	.LC47(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB15:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE15:
	.loc 1 353 10
	cmpq	$0, -184(%rbp)
	jne	.L382
.LEHB16:
	.loc 1 353 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 353 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 353 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 353 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 353 198 discriminator 4
	movl	$353, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 353 291 discriminator 6
	movl	$353, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 353 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 353 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 353 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 353 33 discriminator 9
	movl	$353, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 353 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 353 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 353 147 discriminator 12
	movl	$353, %ecx
	leaq	.LC47(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 353 206 discriminator 14
	movl	$353, %r8d
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$353, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 353 311 discriminator 15
	movl	$0, %r14d
	jmp	.L383
.L382:
	.loc 1 355 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 357 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 358 5
	jmp	.L384
.L416:
.LBB10:
	.loc 1 360 32
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
	je	.L385
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L385:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 360 54
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
	je	.L386
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L386:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 360 17
	cmpl	%eax, %ecx
	jge	.L387
	.loc 1 360 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L388
	.loc 1 360 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L388:
	.loc 1 360 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 360 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 360 78 discriminator 1
	salq	$5, %rax
	.loc 1 360 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L389
.L387:
	.loc 1 360 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L389:
	.loc 1 360 17 discriminator 4
	leaq	.LC48(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 361 43 is_stmt 1
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
	je	.L390
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L390:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 361 65
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
	je	.L391
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L391:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 361 71
	cmpl	%eax, %ecx
	jge	.L392
	.loc 1 361 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L393
	.loc 1 361 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L393:
	.loc 1 361 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 361 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 361 89 discriminator 1
	salq	$5, %rax
	.loc 1 361 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L394
.L392:
	.loc 1 361 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L394:
	.loc 1 361 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 362 20 discriminator 4
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
	je	.L395
	.loc 1 362 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L395:
	.loc 1 362 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 362 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 364 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L396
	.loc 1 364 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L396:
	.loc 1 364 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 365 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetTP11TokenBuffer
.LEHE16:
	.loc 1 365 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L397
	.loc 1 365 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L397:
	.loc 1 365 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 367 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L384:
.LBE10:
	.loc 1 358 29
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
	je	.L398
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L398:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 358 51
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
	je	.L399
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L399:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 358 57
	cmpl	%eax, %ecx
	jge	.L400
	.loc 1 358 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L401
	.loc 1 358 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L401:
	.loc 1 358 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 358 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 358 75 discriminator 1
	salq	$5, %rax
	.loc 1 358 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L402
.L400:
	.loc 1 358 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L402:
	.loc 1 358 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L403
	.loc 1 358 129 discriminator 5
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
	je	.L404
	.loc 1 358 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L404:
	.loc 1 358 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 358 151 is_stmt 1 discriminator 5
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
	je	.L405
	.loc 1 358 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L405:
	.loc 1 358 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 358 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L406
	.loc 1 358 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L407
	.loc 1 358 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L407:
	.loc 1 358 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 358 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 358 175 discriminator 6
	salq	$5, %rax
	.loc 1 358 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L408
.L406:
	.loc 1 358 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L408:
	.loc 1 358 211 is_stmt 1 discriminator 9
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
	je	.L409
	.loc 1 358 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L409:
	.loc 1 358 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 358 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L403
	.loc 1 358 265 discriminator 10
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
	je	.L410
	.loc 1 358 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L410:
	.loc 1 358 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 358 287 is_stmt 1 discriminator 10
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
	je	.L411
	.loc 1 358 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L411:
	.loc 1 358 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 358 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L412
	.loc 1 358 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L413
	.loc 1 358 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L413:
	.loc 1 358 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 358 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 358 311 discriminator 11
	salq	$5, %rax
	.loc 1 358 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L414
.L412:
	.loc 1 358 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L414:
	.loc 1 358 353 is_stmt 1 discriminator 14
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
	je	.L415
	.loc 1 358 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L415:
	.loc 1 358 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 358 247 is_stmt 1 discriminator 14
	cmpb	$43, %al
	je	.L416
	.loc 1 358 388 discriminator 15
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
	je	.L417
	.loc 1 358 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L417:
	.loc 1 358 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 358 410 is_stmt 1 discriminator 15
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
	je	.L418
	.loc 1 358 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L418:
	.loc 1 358 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 358 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L419
	.loc 1 358 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L420
	.loc 1 358 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L420:
	.loc 1 358 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 358 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 358 434 discriminator 16
	salq	$5, %rax
	.loc 1 358 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L421
.L419:
	.loc 1 358 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L421:
	.loc 1 358 476 is_stmt 1 discriminator 19
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
	je	.L422
	.loc 1 358 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L422:
	.loc 1 358 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 358 371 is_stmt 1 discriminator 19
	cmpb	$45, %al
	je	.L416
.L403:
	.loc 1 370 12
	movq	-168(%rbp), %r14
.L383:
	.loc 1 371 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 351 5
	cmpq	%rbx, %r15
	je	.L379
	jmp	.L426
.L425:
	endbr64
	.loc 1 371 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB17:
	call	_Unwind_Resume@PLT
.LEHE17:
.L426:
	.loc 1 351 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L380
.L379:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L380:
	.loc 1 371 5
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
	.uleb128 .L425-.LFB2276
	.uleb128 0
	.uleb128 .LEHB17-.LFB2276
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE2276:
	.text
	.size	_ZL4GetEP11TokenBuffer, .-_ZL4GetEP11TokenBuffer
	.section	.rodata
.LC49:
	.string	"1 32 24 12 func_375:375"
	.align 32
.LC50:
	.string	"GetT"
	.zero	59
	.align 32
.LC51:
	.string	"node"
	.zero	59
	.text
	.type	_ZL4GetTP11TokenBuffer, @function
_ZL4GetTP11TokenBuffer:
.LASANPC2277:
.LFB2277:
	.loc 1 374 5
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
	je	.L427
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L427
	movq	%rax, %rbx
.L427:
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
	.loc 1 375 49
	leaq	-64(%r13), %rax
	leaq	.LC50(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB18:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE18:
	.loc 1 376 10
	cmpq	$0, -184(%rbp)
	jne	.L431
.LEHB19:
	.loc 1 376 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 376 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 376 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 376 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 376 198 discriminator 4
	movl	$376, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 376 291 discriminator 6
	movl	$376, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 376 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 376 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 376 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 376 33 discriminator 9
	movl	$376, %ecx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 376 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 376 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 376 147 discriminator 12
	movl	$376, %ecx
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 376 206 discriminator 14
	movl	$376, %r8d
	leaq	.LC50(%rip), %rax
	movq	%rax, %rcx
	movl	$376, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 376 311 discriminator 15
	movl	$0, %r14d
	jmp	.L432
.L431:
	.loc 1 378 27
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 379 13
	movq	-160(%rbp), %rax
	leaq	.LC51(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 381 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 382 5
	jmp	.L433
.L465:
.LBB11:
	.loc 1 384 32
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
	je	.L434
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L434:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 384 54
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
	je	.L435
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L435:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 384 17
	cmpl	%eax, %ecx
	jge	.L436
	.loc 1 384 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L437
	.loc 1 384 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L437:
	.loc 1 384 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 384 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 384 78 discriminator 1
	salq	$5, %rax
	.loc 1 384 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L438
.L436:
	.loc 1 384 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L438:
	.loc 1 384 17 discriminator 4
	leaq	.LC48(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 385 43 is_stmt 1
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
	je	.L439
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L439:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 385 65
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
	je	.L440
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L440:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 385 71
	cmpl	%eax, %ecx
	jge	.L441
	.loc 1 385 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L442
	.loc 1 385 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L442:
	.loc 1 385 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 385 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 385 89 discriminator 1
	salq	$5, %rax
	.loc 1 385 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L443
.L441:
	.loc 1 385 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L443:
	.loc 1 385 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 386 20 discriminator 4
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
	je	.L444
	.loc 1 386 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L444:
	.loc 1 386 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 386 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 388 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L445
	.loc 1 388 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L445:
	.loc 1 388 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 389 43 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL8GetPowerP11TokenBuffer
.LEHE19:
	.loc 1 389 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L446
	.loc 1 389 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L446:
	.loc 1 389 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 391 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L433:
.LBE11:
	.loc 1 382 29
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
	je	.L447
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L447:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 382 51
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
	je	.L448
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L448:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 382 57
	cmpl	%eax, %ecx
	jge	.L449
	.loc 1 382 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L450
	.loc 1 382 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L450:
	.loc 1 382 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 382 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 382 75 discriminator 1
	salq	$5, %rax
	.loc 1 382 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L451
.L449:
	.loc 1 382 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L451:
	.loc 1 382 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L452
	.loc 1 382 129 discriminator 5
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
	je	.L453
	.loc 1 382 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L453:
	.loc 1 382 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 382 151 is_stmt 1 discriminator 5
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
	je	.L454
	.loc 1 382 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L454:
	.loc 1 382 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 382 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L455
	.loc 1 382 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L456
	.loc 1 382 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L456:
	.loc 1 382 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 382 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 382 175 discriminator 6
	salq	$5, %rax
	.loc 1 382 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L457
.L455:
	.loc 1 382 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L457:
	.loc 1 382 211 is_stmt 1 discriminator 9
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
	je	.L458
	.loc 1 382 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L458:
	.loc 1 382 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 382 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L452
	.loc 1 382 265 discriminator 10
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
	je	.L459
	.loc 1 382 265 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L459:
	.loc 1 382 265 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 382 287 is_stmt 1 discriminator 10
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
	je	.L460
	.loc 1 382 287 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L460:
	.loc 1 382 287 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 382 293 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L461
	.loc 1 382 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L462
	.loc 1 382 307 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L462:
	.loc 1 382 307 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 382 324 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 382 311 discriminator 11
	salq	$5, %rax
	.loc 1 382 293 discriminator 11
	addq	%rdx, %rax
	jmp	.L463
.L461:
	.loc 1 382 293 is_stmt 0 discriminator 12
	movl	$0, %eax
.L463:
	.loc 1 382 353 is_stmt 1 discriminator 14
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
	je	.L464
	.loc 1 382 353 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L464:
	.loc 1 382 353 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 382 247 is_stmt 1 discriminator 14
	cmpb	$42, %al
	je	.L465
	.loc 1 382 388 discriminator 15
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
	je	.L466
	.loc 1 382 388 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L466:
	.loc 1 382 388 discriminator 15
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 382 410 is_stmt 1 discriminator 15
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
	je	.L467
	.loc 1 382 410 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L467:
	.loc 1 382 410 discriminator 15
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 382 416 is_stmt 1 discriminator 15
	cmpl	%eax, %ecx
	jge	.L468
	.loc 1 382 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L469
	.loc 1 382 430 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L469:
	.loc 1 382 430 discriminator 16
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 382 447 is_stmt 1 discriminator 16
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 382 434 discriminator 16
	salq	$5, %rax
	.loc 1 382 416 discriminator 16
	addq	%rdx, %rax
	jmp	.L470
.L468:
	.loc 1 382 416 is_stmt 0 discriminator 17
	movl	$0, %eax
.L470:
	.loc 1 382 476 is_stmt 1 discriminator 19
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
	je	.L471
	.loc 1 382 476 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L471:
	.loc 1 382 476 discriminator 19
	movzbl	24(%rax), %eax
	.loc 1 382 371 is_stmt 1 discriminator 19
	cmpb	$47, %al
	je	.L465
.L452:
	.loc 1 394 12
	movq	-168(%rbp), %r14
.L432:
	.loc 1 395 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 374 5
	cmpq	%rbx, %r15
	je	.L428
	jmp	.L475
.L474:
	endbr64
	.loc 1 395 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB20:
	call	_Unwind_Resume@PLT
.LEHE20:
.L475:
	.loc 1 374 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L429
.L428:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L429:
	.loc 1 395 5
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
	.uleb128 .L474-.LFB2277
	.uleb128 0
	.uleb128 .LEHB20-.LFB2277
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE2277:
	.text
	.size	_ZL4GetTP11TokenBuffer, .-_ZL4GetTP11TokenBuffer
	.section	.rodata
.LC52:
	.string	"1 32 24 12 func_399:399"
	.align 32
.LC53:
	.string	"GetPower"
	.zero	55
	.text
	.type	_ZL8GetPowerP11TokenBuffer, @function
_ZL8GetPowerP11TokenBuffer:
.LASANPC2278:
.LFB2278:
	.loc 1 398 5
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
	je	.L476
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L476
	movq	%rax, %rbx
.L476:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC52(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2278(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 399 49
	leaq	-64(%r13), %rax
	leaq	.LC53(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB21:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE21:
	.loc 1 400 10
	cmpq	$0, -184(%rbp)
	jne	.L480
.LEHB22:
	.loc 1 400 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 400 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 400 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 400 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 400 198 discriminator 4
	movl	$400, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 400 291 discriminator 6
	movl	$400, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 400 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 400 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 400 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 400 33 discriminator 9
	movl	$400, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 400 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 400 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 400 147 discriminator 12
	movl	$400, %ecx
	leaq	.LC53(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 400 206 discriminator 14
	movl	$400, %r8d
	leaq	.LC53(%rip), %rax
	movq	%rax, %rcx
	movl	$400, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 400 311 discriminator 15
	movl	$0, %r14d
	jmp	.L481
.L480:
	.loc 1 402 23
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
	movq	%rax, -160(%rbp)
	.loc 1 404 12
	movq	-160(%rbp), %rax
	movq	%rax, -168(%rbp)
	.loc 1 405 5
	jmp	.L482
.L514:
.LBB12:
	.loc 1 407 32
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
	je	.L483
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L483:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 407 54
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
	je	.L484
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L484:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 407 17
	cmpl	%eax, %ecx
	jge	.L485
	.loc 1 407 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L486
	.loc 1 407 74 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L486:
	.loc 1 407 74 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 407 91 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 407 78 discriminator 1
	salq	$5, %rax
	.loc 1 407 17 discriminator 1
	addq	%rdx, %rax
	jmp	.L487
.L485:
	.loc 1 407 17 is_stmt 0 discriminator 2
	movl	$0, %eax
.L487:
	.loc 1 407 17 discriminator 4
	leaq	.LC48(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
	.loc 1 408 43 is_stmt 1
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
	je	.L488
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L488:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 408 65
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
	je	.L489
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L489:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 408 71
	cmpl	%eax, %ecx
	jge	.L490
	.loc 1 408 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L491
	.loc 1 408 85 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L491:
	.loc 1 408 85 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 408 102 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 408 89 discriminator 1
	salq	$5, %rax
	.loc 1 408 71 discriminator 1
	addq	%rdx, %rax
	jmp	.L492
.L490:
	.loc 1 408 71 is_stmt 0 discriminator 2
	movl	$0, %eax
.L492:
	.loc 1 408 16 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 409 20 discriminator 4
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
	je	.L493
	.loc 1 409 20 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L493:
	.loc 1 409 20 discriminator 4
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 409 28 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-184(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 411 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L494
	.loc 1 411 33 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_store8@PLT
.L494:
	.loc 1 411 33 discriminator 4
	movq	-152(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 1 412 39 is_stmt 1 discriminator 4
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetPP11TokenBuffer
.LEHE22:
	.loc 1 412 33 discriminator 4
	movq	-152(%rbp), %rdx
	addq	$8, %rdx
	movq	%rdx, %rcx
	shrq	$3, %rcx
	addq	$2147450880, %rcx
	movzbl	(%rcx), %ecx
	testb	%cl, %cl
	je	.L495
	.loc 1 412 33 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_store8@PLT
.L495:
	.loc 1 412 33 discriminator 1
	movq	-152(%rbp), %rdx
	movq	%rax, 8(%rdx)
	.loc 1 414 17 is_stmt 1 discriminator 1
	movq	-152(%rbp), %rax
	movq	%rax, -168(%rbp)
.L482:
.LBE12:
	.loc 1 405 29
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
	je	.L496
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L496:
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 405 51
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
	je	.L497
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L497:
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 405 57
	cmpl	%eax, %ecx
	jge	.L498
	.loc 1 405 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L499
	.loc 1 405 71 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L499:
	.loc 1 405 71 discriminator 1
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 405 88 is_stmt 1 discriminator 1
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 405 75 discriminator 1
	salq	$5, %rax
	.loc 1 405 57 discriminator 1
	addq	%rdx, %rax
	jmp	.L500
.L498:
	.loc 1 405 57 is_stmt 0 discriminator 2
	movl	$0, %eax
.L500:
	.loc 1 405 247 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L501
	.loc 1 405 129 discriminator 5
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
	.loc 1 405 129 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L502:
	.loc 1 405 129 discriminator 5
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 405 151 is_stmt 1 discriminator 5
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
	.loc 1 405 151 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L503:
	.loc 1 405 151 discriminator 5
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 405 157 is_stmt 1 discriminator 5
	cmpl	%eax, %ecx
	jge	.L504
	.loc 1 405 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L505
	.loc 1 405 171 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L505:
	.loc 1 405 171 discriminator 6
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 405 188 is_stmt 1 discriminator 6
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 405 175 discriminator 6
	salq	$5, %rax
	.loc 1 405 157 discriminator 6
	addq	%rdx, %rax
	jmp	.L506
.L504:
	.loc 1 405 157 is_stmt 0 discriminator 7
	movl	$0, %eax
.L506:
	.loc 1 405 211 is_stmt 1 discriminator 9
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
	je	.L507
	.loc 1 405 211 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L507:
	.loc 1 405 211 discriminator 9
	movl	16(%rax), %eax
	.loc 1 405 230 is_stmt 1 discriminator 9
	cmpl	$62, %eax
	jne	.L501
	.loc 1 405 264 discriminator 10
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
	je	.L508
	.loc 1 405 264 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L508:
	.loc 1 405 264 discriminator 10
	movq	-184(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 405 286 is_stmt 1 discriminator 10
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
	je	.L509
	.loc 1 405 286 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L509:
	.loc 1 405 286 discriminator 10
	movq	-184(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 405 292 is_stmt 1 discriminator 10
	cmpl	%eax, %ecx
	jge	.L510
	.loc 1 405 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L511
	.loc 1 405 306 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L511:
	.loc 1 405 306 discriminator 11
	movq	-184(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 405 323 is_stmt 1 discriminator 11
	movq	-184(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 405 310 discriminator 11
	salq	$5, %rax
	.loc 1 405 292 discriminator 11
	addq	%rdx, %rax
	jmp	.L512
.L510:
	.loc 1 405 292 is_stmt 0 discriminator 12
	movl	$0, %eax
.L512:
	.loc 1 405 352 is_stmt 1 discriminator 14
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
	je	.L513
	.loc 1 405 352 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L513:
	.loc 1 405 352 discriminator 14
	movzbl	24(%rax), %eax
	.loc 1 405 247 is_stmt 1 discriminator 14
	cmpb	$94, %al
	je	.L514
.L501:
	.loc 1 417 12
	movq	-168(%rbp), %r14
.L481:
	.loc 1 418 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 398 5
	cmpq	%rbx, %r15
	je	.L477
	jmp	.L518
.L517:
	endbr64
	.loc 1 418 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB23:
	call	_Unwind_Resume@PLT
.LEHE23:
.L518:
	.loc 1 398 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L478
.L477:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L478:
	.loc 1 418 5
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
	.uleb128 .L517-.LFB2278
	.uleb128 0
	.uleb128 .LEHB23-.LFB2278
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE2278:
	.text
	.size	_ZL8GetPowerP11TokenBuffer, .-_ZL8GetPowerP11TokenBuffer
	.section	.rodata
.LC54:
	.string	"1 32 24 12 func_422:422"
	.align 32
.LC55:
	.string	"GetP"
	.zero	59
	.text
	.type	_ZL4GetPP11TokenBuffer, @function
_ZL4GetPP11TokenBuffer:
.LASANPC2279:
.LFB2279:
	.loc 1 421 5
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
	je	.L519
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L519
	movq	%rax, %rbx
.L519:
	leaq	96(%rbx), %rax
	movq	%rax, %r14
	movq	$1102416563, (%rbx)
	leaq	.LC54(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2279(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 422 49
	leaq	-64(%r14), %rax
	leaq	.LC55(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB24:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE24:
	.loc 1 423 10
	cmpq	$0, -168(%rbp)
	jne	.L523
.LEHB25:
	.loc 1 423 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 423 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 423 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 423 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 423 198 discriminator 4
	movl	$423, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 423 291 discriminator 6
	movl	$423, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 423 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r13
	.loc 1 423 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r13, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 423 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 423 33 discriminator 9
	movl	$423, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 423 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 423 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 423 147 discriminator 12
	movl	$423, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 423 206 discriminator 14
	movl	$423, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$423, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 423 311 discriminator 15
	movl	$0, %r13d
	jmp	.L524
.L523:
.LBB13:
	.loc 1 425 23
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
	je	.L525
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L525:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 425 45
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
	je	.L526
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L526:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 425 51
	cmpl	%eax, %ecx
	jge	.L527
	.loc 1 425 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L528
	.loc 1 425 65 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L528:
	.loc 1 425 65 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 425 82 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 425 69 discriminator 1
	salq	$5, %rax
	.loc 1 425 51 discriminator 1
	addq	%rdx, %rax
	jmp	.L529
.L527:
	.loc 1 425 51 is_stmt 0 discriminator 2
	movl	$0, %eax
.L529:
	.loc 1 425 105 is_stmt 1 discriminator 4
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
	je	.L530
	.loc 1 425 105 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L530:
	.loc 1 425 105 discriminator 4
	movl	16(%rax), %eax
	.loc 1 425 5 is_stmt 1 discriminator 4
	cmpl	$40, %eax
	jne	.L531
.LBB14:
	.loc 1 427 20
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
	je	.L532
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L532:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 427 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 429 33
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetEP11TokenBuffer
	movq	%rax, -152(%rbp)
	.loc 1 431 27
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
	je	.L533
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L533:
	.loc 1 431 27 is_stmt 0 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 431 49 is_stmt 1 discriminator 1
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
	je	.L534
	.loc 1 431 49 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L534:
	.loc 1 431 49 discriminator 1
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 431 55 is_stmt 1 discriminator 1
	cmpl	%eax, %ecx
	jge	.L535
	.loc 1 431 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L536
	.loc 1 431 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L536:
	.loc 1 431 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 431 86 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 431 73 discriminator 1
	salq	$5, %rax
	.loc 1 431 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L537
.L535:
	.loc 1 431 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L537:
	.loc 1 431 115 is_stmt 1 discriminator 4
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
	je	.L538
	.loc 1 431 115 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load1@PLT
.L538:
	.loc 1 431 115 discriminator 4
	movzbl	24(%rax), %eax
	.loc 1 431 9 is_stmt 1 discriminator 4
	cmpb	$41, %al
	je	.L539
	.loc 1 433 24
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 433 83 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 433 89 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 433 129 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 433 135 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 433 161 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 433 179 discriminator 5
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
	je	.L540
	.loc 1 433 179 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L540:
	.loc 1 433 179 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC30(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 433 258 is_stmt 1 discriminator 7
	movl	$433, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 433 329 discriminator 8
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
	je	.L541
	.loc 1 433 329 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L541:
	.loc 1 433 329 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 433 351 is_stmt 1 discriminator 8
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
	je	.L542
	.loc 1 433 351 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L542:
	.loc 1 433 351 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 433 314 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L543
	.loc 1 433 371 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L544
	.loc 1 433 371 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L544:
	.loc 1 433 371 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 433 388 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 433 375 discriminator 9
	salq	$5, %rax
	.loc 1 433 314 discriminator 9
	addq	%rdx, %rax
	jmp	.L545
.L543:
	.loc 1 433 314 is_stmt 0 discriminator 10
	movl	$0, %eax
.L545:
	.loc 1 433 314 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 434 39 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 434 55
	movl	$434, %ecx
	leaq	.LC55(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 434 114 discriminator 2
	movl	$434, %r8d
	leaq	.LC55(%rip), %rax
	movq	%rax, %rcx
	movl	$434, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 434 219 discriminator 3
	movl	$0, %r13d
	jmp	.L524
.L539:
	.loc 1 437 20
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
	je	.L546
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L546:
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 437 28
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 439 16
	movq	-152(%rbp), %r13
	jmp	.L524
.L531:
.LBE14:
.LBE13:
	.loc 1 442 16
	movq	-168(%rbp), %rax
	movq	%rax, %rdi
	call	_ZL4GetNP11TokenBuffer
.LEHE25:
	movq	%rax, %r13
	.loc 1 442 26
	nop
.L524:
	.loc 1 443 5
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r13, %rdx
	.loc 1 421 5
	cmpq	%rbx, %r15
	je	.L520
	jmp	.L550
.L549:
	endbr64
	.loc 1 443 5
	movq	%rax, %rbx
	leaq	-64(%r14), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB26:
	call	_Unwind_Resume@PLT
.LEHE26:
.L550:
	.loc 1 421 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L521
.L520:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L521:
	.loc 1 443 5
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
	.uleb128 .L549-.LFB2279
	.uleb128 0
	.uleb128 .LEHB26-.LFB2279
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
.LLSDACSE2279:
	.text
	.size	_ZL4GetPP11TokenBuffer, .-_ZL4GetPP11TokenBuffer
	.section	.rodata
.LC56:
	.string	"1 32 24 12 func_447:447"
	.align 32
.LC57:
	.string	"GetN"
	.zero	59
	.align 32
.LC58:
	.string	"Cringe, this is not variable or constant node =( (token position %d)\n"
	.zero	58
	.align 32
.LC59:
	.string	"result"
	.zero	57
	.text
	.type	_ZL4GetNP11TokenBuffer, @function
_ZL4GetNP11TokenBuffer:
.LASANPC2280:
.LFB2280:
	.loc 1 446 5
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
	je	.L551
	movl	$96, %edi
	call	__asan_stack_malloc_1@PLT
	testq	%rax, %rax
	je	.L551
	movq	%rax, %rbx
.L551:
	leaq	96(%rbx), %rax
	movq	%rax, %r13
	movq	$1102416563, (%rbx)
	leaq	.LC56(%rip), %rax
	movq	%rax, 8(%rbx)
	leaq	.LASANPC2280(%rip), %rax
	movq	%rax, 16(%rbx)
	movq	%rbx, %r12
	shrq	$3, %r12
	movl	$-235802127, 2147450880(%r12)
	movl	$-218103808, 2147450884(%r12)
	movl	$-202116109, 2147450888(%r12)
	.loc 1 447 49
	leaq	-64(%r13), %rax
	leaq	.LC57(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB27:
	call	_ZN14FunctionLoggerC1EiPKc@PLT
.LEHE27:
	.loc 1 448 10
	cmpq	$0, -168(%rbp)
	jne	.L555
.LEHB28:
	.loc 1 448 49 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 448 55 discriminator 1
	leaq	.LC19(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC7(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 448 105 discriminator 3
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC8(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 448 192 discriminator 4
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 448 198 discriminator 4
	movl	$448, %r8d
	leaq	.LC9(%rip), %rax
	movq	%rax, %rcx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC10(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 448 291 discriminator 6
	movl	$448, %ecx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 448 397 discriminator 7
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %r14
	.loc 1 448 403 discriminator 7
	movl	$14, %edi
	call	strerror@PLT
	movq	%rax, %rcx
	movl	$14, %edx
	leaq	.LC11(%rip), %rax
	movq	%rax, %rsi
	movq	%r14, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 448 27 discriminator 9
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 448 33 discriminator 9
	movl	$448, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 448 92 discriminator 11
	leaq	.LC13(%rip), %rax
	movq	%rax, %rdi
	call	system@PLT
	.loc 1 448 131 discriminator 12
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 448 147 discriminator 12
	movl	$448, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 448 206 discriminator 14
	movl	$448, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$448, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 448 311 discriminator 15
	movl	$0, %r14d
	jmp	.L556
.L555:
	.loc 1 450 27
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
	je	.L557
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L557:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 450 49
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
	je	.L558
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L558:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 450 55
	cmpl	%eax, %ecx
	jge	.L559
	.loc 1 450 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L560
	.loc 1 450 69 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L560:
	.loc 1 450 69 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 450 86 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 450 73 discriminator 1
	salq	$5, %rax
	.loc 1 450 55 discriminator 1
	addq	%rdx, %rax
	jmp	.L561
.L559:
	.loc 1 450 55 is_stmt 0 discriminator 2
	movl	$0, %eax
.L561:
	.loc 1 450 5 is_stmt 1 discriminator 4
	testq	%rax, %rax
	je	.L562
	.loc 1 450 127 discriminator 6
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
	je	.L563
	.loc 1 450 127 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L563:
	.loc 1 450 127 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 450 149 is_stmt 1 discriminator 6
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
	je	.L564
	.loc 1 450 149 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L564:
	.loc 1 450 149 discriminator 6
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 450 155 is_stmt 1 discriminator 6
	cmpl	%eax, %ecx
	jge	.L565
	.loc 1 450 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L566
	.loc 1 450 169 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L566:
	.loc 1 450 169 discriminator 7
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 450 186 is_stmt 1 discriminator 7
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 450 173 discriminator 7
	salq	$5, %rax
	.loc 1 450 155 discriminator 7
	addq	%rdx, %rax
	jmp	.L567
.L565:
	.loc 1 450 155 is_stmt 0 discriminator 8
	movl	$0, %eax
.L567:
	.loc 1 450 209 is_stmt 1 discriminator 10
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
	je	.L568
	.loc 1 450 209 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L568:
	.loc 1 450 209 discriminator 10
	movl	16(%rax), %eax
	.loc 1 450 9 is_stmt 1 discriminator 10
	cmpl	$65, %eax
	je	.L569
.L562:
	.loc 1 450 266 discriminator 11
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
	je	.L570
	.loc 1 450 266 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L570:
	.loc 1 450 266 discriminator 11
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 450 288 is_stmt 1 discriminator 11
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
	je	.L571
	.loc 1 450 288 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L571:
	.loc 1 450 288 discriminator 11
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 450 294 is_stmt 1 discriminator 11
	cmpl	%eax, %ecx
	jge	.L572
	.loc 1 450 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L573
	.loc 1 450 308 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L573:
	.loc 1 450 308 discriminator 12
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 450 325 is_stmt 1 discriminator 12
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 450 312 discriminator 12
	salq	$5, %rax
	.loc 1 450 294 discriminator 12
	addq	%rdx, %rax
	jmp	.L574
.L572:
	.loc 1 450 294 is_stmt 0 discriminator 13
	movl	$0, %eax
.L574:
	.loc 1 450 245 is_stmt 1 discriminator 15
	testq	%rax, %rax
	je	.L575
	.loc 1 450 366 discriminator 16
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
	je	.L576
	.loc 1 450 366 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L576:
	.loc 1 450 366 discriminator 16
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 450 388 is_stmt 1 discriminator 16
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
	je	.L577
	.loc 1 450 388 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L577:
	.loc 1 450 388 discriminator 16
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 450 394 is_stmt 1 discriminator 16
	cmpl	%eax, %ecx
	jge	.L578
	.loc 1 450 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L579
	.loc 1 450 408 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L579:
	.loc 1 450 408 discriminator 17
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 450 425 is_stmt 1 discriminator 17
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 450 412 discriminator 17
	salq	$5, %rax
	.loc 1 450 394 discriminator 17
	addq	%rdx, %rax
	jmp	.L580
.L578:
	.loc 1 450 394 is_stmt 0 discriminator 18
	movl	$0, %eax
.L580:
	.loc 1 450 448 is_stmt 1 discriminator 20
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
	je	.L581
	.loc 1 450 448 is_stmt 0
	movq	%rcx, %rdi
	call	__asan_report_load4@PLT
.L581:
	.loc 1 450 448 discriminator 20
	movl	16(%rax), %eax
	.loc 1 450 248 is_stmt 1 discriminator 20
	cmpl	$64, %eax
	je	.L569
.L575:
	.loc 1 452 20
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 452 79 discriminator 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 452 85 discriminator 1
	leaq	.LC21(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 452 125 discriminator 3
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdx
	.loc 1 452 131 discriminator 3
	leaq	.LC22(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	movl	$0, %eax
	call	_ZN6Logger3logEPKcz@PLT
	.loc 1 452 157 discriminator 5
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rcx
	.loc 1 452 175 discriminator 5
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
	je	.L582
	.loc 1 452 175 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L582:
	.loc 1 452 175 discriminator 6
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	movl	%eax, %edx
	leaq	.LC58(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	movl	$0, %eax
	call	_ZN6Logger15log_dup_consoleEPKcz@PLT
	.loc 1 452 279 is_stmt 1 discriminator 7
	movl	$452, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC24(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	.loc 1 452 350 discriminator 8
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
	je	.L583
	.loc 1 452 350 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L583:
	.loc 1 452 350 discriminator 8
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 452 372 is_stmt 1 discriminator 8
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
	je	.L584
	.loc 1 452 372 is_stmt 0
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L584:
	.loc 1 452 372 discriminator 8
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 452 335 is_stmt 1 discriminator 8
	cmpl	%eax, %ecx
	jge	.L585
	.loc 1 452 392 discriminator 9
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L586
	.loc 1 452 392 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L586:
	.loc 1 452 392 discriminator 9
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 452 409 is_stmt 1 discriminator 9
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 452 396 discriminator 9
	salq	$5, %rax
	.loc 1 452 335 discriminator 9
	addq	%rdx, %rax
	jmp	.L587
.L585:
	.loc 1 452 335 is_stmt 0 discriminator 10
	movl	$0, %eax
.L587:
	.loc 1 452 335 discriminator 12
	movq	%rax, %rdi
	call	_Z10PrintTokenPK5Token@PLT
	.loc 1 453 35 is_stmt 1
	call	_ZN6Logger11getInstanceEv@PLT
	movq	%rax, %rdi
	.loc 1 453 51
	movl	$453, %ecx
	leaq	.LC57(%rip), %rax
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movl	$0, %eax
	call	_ZN6Logger13LogMsgNullRetEPKcz@PLT
	.loc 1 453 110 discriminator 2
	movl	$453, %r8d
	leaq	.LC57(%rip), %rax
	movq	%rax, %rcx
	movl	$453, %edx
	leaq	.LC9(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	_Z13LogMsgNullRetPKcz@PLT
	.loc 1 453 215 discriminator 3
	movl	$0, %r14d
	jmp	.L556
.L569:
	.loc 1 456 35
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
	je	.L588
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L588:
	movq	-168(%rbp), %rax
	movl	12(%rax), %ecx
	.loc 1 456 57
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
	je	.L589
	movq	%rdx, %rdi
	call	__asan_report_load4@PLT
.L589:
	movq	-168(%rbp), %rax
	movl	8(%rax), %eax
	.loc 1 456 63
	cmpl	%eax, %ecx
	jge	.L590
	.loc 1 456 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	%rax, %rdx
	shrq	$3, %rdx
	addq	$2147450880, %rdx
	movzbl	(%rdx), %edx
	testb	%dl, %dl
	je	.L591
	.loc 1 456 77 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load8@PLT
.L591:
	.loc 1 456 77 discriminator 1
	movq	-168(%rbp), %rax
	movq	(%rax), %rdx
	.loc 1 456 94 is_stmt 1 discriminator 1
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	cltq
	.loc 1 456 81 discriminator 1
	salq	$5, %rax
	.loc 1 456 63 discriminator 1
	addq	%rdx, %rax
	jmp	.L592
.L590:
	.loc 1 456 63 is_stmt 0 discriminator 2
	movl	$0, %eax
.L592:
	.loc 1 456 12 is_stmt 1 discriminator 4
	movq	%rax, -152(%rbp)
	.loc 1 457 16 discriminator 4
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
	je	.L593
	.loc 1 457 16 is_stmt 0
	movq	%rax, %rdi
	call	__asan_report_load4@PLT
.L593:
	.loc 1 457 16 discriminator 4
	movq	-168(%rbp), %rax
	movl	12(%rax), %eax
	.loc 1 457 24 is_stmt 1 discriminator 4
	leal	1(%rax), %edx
	movq	-168(%rbp), %rax
	movl	%edx, 12(%rax)
	.loc 1 459 13 discriminator 4
	movq	-152(%rbp), %rax
	leaq	.LC59(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_Z8LogTokenPK5TokenPKc@PLT
.LEHE28:
	.loc 1 460 12
	movq	-152(%rbp), %r14
.L556:
	.loc 1 461 5
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	movq	%r14, %rdx
	.loc 1 446 5
	cmpq	%rbx, %r15
	je	.L552
	jmp	.L597
.L596:
	endbr64
	.loc 1 461 5
	movq	%rax, %rbx
	leaq	-64(%r13), %rax
	movq	%rax, %rdi
	call	_ZN14FunctionLoggerD1Ev@PLT
	call	__asan_handle_no_return@PLT
	movq	%rbx, %rdi
.LEHB29:
	call	_Unwind_Resume@PLT
.LEHE29:
.L597:
	.loc 1 446 5
	movq	$1172321806, (%rbx)
	movabsq	$-723401728380766731, %rax
	movq	%rax, 2147450880(%r12)
	movl	$-168430091, 2147450888(%r12)
	movq	120(%rbx), %rax
	movb	$0, (%rax)
	jmp	.L553
.L552:
	movq	$0, 2147450880(%r12)
	movl	$0, 2147450888(%r12)
.L553:
	.loc 1 461 5
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
	.uleb128 .L596-.LFB2280
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
	.loc 1 461 5
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
	.loc 1 461 5
	cmpl	$1, -4(%rbp)
	jne	.L601
	.loc 1 461 5 is_stmt 0 discriminator 1
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	call	__asan_before_dynamic_init@PLT
	cmpl	$65535, -8(%rbp)
	jne	.L600
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
.L600:
	.loc 2 74 25 is_stmt 0 discriminator 1
	call	__asan_after_dynamic_init@PLT
.L601:
	.loc 1 461 5 is_stmt 1
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2947:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4GetGP5Tokeni, @function
_GLOBAL__sub_I__Z4GetGP5Tokeni:
.LASANPC2948:
.LFB2948:
	.loc 1 461 5
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	.loc 1 461 5
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2948:
	.size	_GLOBAL__sub_I__Z4GetGP5Tokeni, .-_GLOBAL__sub_I__Z4GetGP5Tokeni
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4GetGP5Tokeni
	.section	.rodata
	.align 8
.LC60:
	.string	"../ATC/RandomStuff/CommonEnums.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC60
	.long	3
	.long	11
	.section	.rodata
.LC61:
	.string	"../ATC/Logger/LogConfig.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC61
	.long	3
	.long	12
	.section	.rodata
.LC62:
	.string	"/usr/include/c++/11/iostream"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC3, @object
	.size	.LASANLOC3, 16
.LASANLOC3:
	.quad	.LC62
	.long	74
	.long	25
	.section	.rodata
.LC63:
	.string	"../ATC/Buffer/my_buffer.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC4, @object
	.size	.LASANLOC4, 16
.LASANLOC4:
	.quad	.LC63
	.long	32
	.long	11
	.section	.rodata
.LC64:
	.string	"./headers/Grammar.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC5, @object
	.size	.LASANLOC5, 16
.LASANLOC5:
	.quad	.LC64
	.long	56
	.long	11
	.align 16
	.type	.LASANLOC6, @object
	.size	.LASANLOC6, 16
.LASANLOC6:
	.quad	.LC64
	.long	55
	.long	11
	.align 16
	.type	.LASANLOC7, @object
	.size	.LASANLOC7, 16
.LASANLOC7:
	.quad	.LC64
	.long	53
	.long	12
	.align 16
	.type	.LASANLOC8, @object
	.size	.LASANLOC8, 16
.LASANLOC8:
	.quad	.LC64
	.long	42
	.long	12
	.align 16
	.type	.LASANLOC9, @object
	.size	.LASANLOC9, 16
.LASANLOC9:
	.quad	.LC64
	.long	31
	.long	19
	.align 16
	.type	.LASANLOC10, @object
	.size	.LASANLOC10, 16
.LASANLOC10:
	.quad	.LC64
	.long	30
	.long	11
	.section	.rodata
.LC65:
	.string	"./headers/LexicalAnalysis.h"
	.section	.data.rel.local
	.align 16
	.type	.LASANLOC11, @object
	.size	.LASANLOC11, 16
.LASANLOC11:
	.quad	.LC65
	.long	3
	.long	11
	.section	.rodata
.LC66:
	.string	"CRINGE"
.LC67:
	.string	"STD_LOG_NAME"
.LC68:
	.string	"__ioinit"
.LC69:
	.string	"INDENT_SIZE"
.LC70:
	.string	"MAX_WORD_LENGTH"
.LC71:
	.string	"MAX_FUNCTION_NAME_LENGTH"
.LC72:
	.string	"COMMENT"
.LC73:
	.string	"OPERATORS"
.LC74:
	.string	"INSTRUCTIONS"
.LC75:
	.string	"NUMBER_OF_INSTUCTIONS"
.LC76:
	.string	"START_NUMBER_OF_TOKENS"
.LC77:
	.string	"*.LC3"
.LC78:
	.string	"*.LC23"
.LC79:
	.string	"*.LC18"
.LC80:
	.string	"*.LC44"
.LC81:
	.string	"*.LC21"
.LC82:
	.string	"*.LC25"
.LC83:
	.string	"*.LC43"
.LC84:
	.string	"*.LC7"
.LC85:
	.string	"*.LC1"
.LC86:
	.string	"*.LC14"
.LC87:
	.string	"*.LC38"
.LC88:
	.string	"*.LC5"
.LC89:
	.string	"*.LC2"
.LC90:
	.string	"*.LC32"
.LC91:
	.string	"*.LC16"
.LC92:
	.string	"*.LC35"
.LC93:
	.string	"*.LC41"
.LC94:
	.string	"*.LC19"
.LC95:
	.string	"*.LC48"
.LC96:
	.string	"*.LC59"
.LC97:
	.string	"*.LC13"
.LC98:
	.string	"*.LC33"
.LC99:
	.string	"*.LC30"
.LC100:
	.string	"*.LC34"
.LC101:
	.string	"*.LC8"
.LC102:
	.string	"*.LC10"
.LC103:
	.string	"*.LC27"
.LC104:
	.string	"*.LC47"
.LC105:
	.string	"*.LC11"
.LC106:
	.string	"*.LC20"
.LC107:
	.string	"*.LC42"
.LC108:
	.string	"*.LC24"
.LC109:
	.string	"*.LC55"
.LC110:
	.string	"*.LC28"
.LC111:
	.string	"*.LC37"
.LC112:
	.string	"*.LC9"
.LC113:
	.string	"*.LC15"
.LC114:
	.string	"*.LC36"
.LC115:
	.string	"*.LC53"
.LC116:
	.string	"*.LC22"
.LC117:
	.string	"*.LC12"
.LC118:
	.string	"*.LC29"
.LC119:
	.string	"*.LC58"
.LC120:
	.string	"*.LC6"
.LC121:
	.string	"*.LC39"
.LC122:
	.string	"*.LC45"
.LC123:
	.string	"*.LC50"
.LC124:
	.string	"*.LC0"
.LC125:
	.string	"*.LC51"
.LC126:
	.string	"*.LC57"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 3904
.LASAN0:
	.quad	_ZL6CRINGE
	.quad	4
	.quad	64
	.quad	.LC66
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL12STD_LOG_NAME
	.quad	18
	.quad	64
	.quad	.LC67
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.quad	_ZStL8__ioinit
	.quad	1
	.quad	64
	.quad	.LC68
	.quad	.LC9
	.quad	1
	.quad	.LASANLOC3
	.quad	0
	.quad	_ZL11INDENT_SIZE
	.quad	4
	.quad	64
	.quad	.LC69
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC4
	.quad	0
	.quad	_ZL15MAX_WORD_LENGTH
	.quad	4
	.quad	64
	.quad	.LC70
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC5
	.quad	0
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.quad	4
	.quad	64
	.quad	.LC71
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC6
	.quad	0
	.quad	_ZL7COMMENT
	.quad	1
	.quad	64
	.quad	.LC72
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC7
	.quad	0
	.quad	_ZL9OPERATORS
	.quad	8
	.quad	64
	.quad	.LC73
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC8
	.quad	0
	.quad	_ZL12INSTRUCTIONS
	.quad	32
	.quad	64
	.quad	.LC74
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC9
	.quad	0
	.quad	_ZL21NUMBER_OF_INSTUCTIONS
	.quad	4
	.quad	64
	.quad	.LC75
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC10
	.quad	0
	.quad	_ZL22START_NUMBER_OF_TOKENS
	.quad	4
	.quad	64
	.quad	.LC76
	.quad	.LC9
	.quad	0
	.quad	.LASANLOC11
	.quad	0
	.quad	.LC3
	.quad	5
	.quad	64
	.quad	.LC77
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC23
	.quad	28
	.quad	64
	.quad	.LC78
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC18
	.quad	12
	.quad	64
	.quad	.LC79
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC44
	.quad	18
	.quad	64
	.quad	.LC80
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC21
	.quad	14
	.quad	64
	.quad	.LC81
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC25
	.quad	29
	.quad	64
	.quad	.LC82
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC43
	.quad	39
	.quad	96
	.quad	.LC83
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC7
	.quad	25
	.quad	64
	.quad	.LC84
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC1
	.quad	5
	.quad	64
	.quad	.LC85
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC14
	.quad	26
	.quad	64
	.quad	.LC86
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC38
	.quad	44
	.quad	96
	.quad	.LC87
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC5
	.quad	5
	.quad	64
	.quad	.LC88
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC2
	.quad	6
	.quad	64
	.quad	.LC89
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC32
	.quad	15
	.quad	64
	.quad	.LC90
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC16
	.quad	21
	.quad	64
	.quad	.LC91
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC35
	.quad	40
	.quad	96
	.quad	.LC92
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC41
	.quad	13
	.quad	64
	.quad	.LC93
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC19
	.quad	10
	.quad	64
	.quad	.LC94
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC48
	.quad	6
	.quad	64
	.quad	.LC95
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC59
	.quad	7
	.quad	64
	.quad	.LC96
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC13
	.quad	8
	.quad	64
	.quad	.LC97
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC33
	.quad	31
	.quad	64
	.quad	.LC98
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC30
	.quad	45
	.quad	96
	.quad	.LC99
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC34
	.quad	42
	.quad	96
	.quad	.LC100
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC8
	.quad	34
	.quad	96
	.quad	.LC101
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC10
	.quad	37
	.quad	96
	.quad	.LC102
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC27
	.quad	9
	.quad	64
	.quad	.LC103
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC47
	.quad	5
	.quad	64
	.quad	.LC104
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC11
	.quad	36
	.quad	96
	.quad	.LC105
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC20
	.quad	23
	.quad	64
	.quad	.LC106
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC42
	.quad	33
	.quad	96
	.quad	.LC107
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC24
	.quad	7
	.quad	64
	.quad	.LC108
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC55
	.quad	5
	.quad	64
	.quad	.LC109
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC28
	.quad	13
	.quad	64
	.quad	.LC110
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC37
	.quad	40
	.quad	96
	.quad	.LC111
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC9
	.quad	25
	.quad	64
	.quad	.LC112
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC15
	.quad	42
	.quad	96
	.quad	.LC113
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC36
	.quad	30
	.quad	64
	.quad	.LC114
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC53
	.quad	9
	.quad	64
	.quad	.LC115
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC22
	.quad	1
	.quad	64
	.quad	.LC116
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC12
	.quad	33
	.quad	96
	.quad	.LC117
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC29
	.quad	13
	.quad	64
	.quad	.LC118
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC58
	.quad	70
	.quad	128
	.quad	.LC119
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC6
	.quad	10
	.quad	64
	.quad	.LC120
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC39
	.quad	38
	.quad	96
	.quad	.LC121
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC45
	.quad	31
	.quad	64
	.quad	.LC122
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC50
	.quad	5
	.quad	64
	.quad	.LC123
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC0
	.quad	3
	.quad	64
	.quad	.LC124
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC51
	.quad	5
	.quad	64
	.quad	.LC125
	.quad	.LC9
	.quad	0
	.quad	0
	.quad	0
	.quad	.LC57
	.quad	5
	.quad	64
	.quad	.LC126
	.quad	.LC9
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
	movl	$61, %esi
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
	movl	$61, %esi
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
	.file 49 "../ATC/Logger/Logger.h"
	.file 50 "../ATC/Utils/Utils.h"
	.file 51 "/usr/include/string.h"
	.file 52 "/usr/include/c++/11/bits/algorithmfwd.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x2dbb
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x36
	.long	.LASF475
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
	.long	.LASF476
	.byte	0x8
	.byte	0x3
	.byte	0x5
	.byte	0x7
	.long	0x9a
	.uleb128 0x16
	.long	.LASF2
	.byte	0x3
	.byte	0x7
	.byte	0x9
	.long	0x44
	.uleb128 0x16
	.long	.LASF3
	.byte	0x3
	.byte	0x8
	.byte	0xa
	.long	0x9a
	.uleb128 0x16
	.long	.LASF4
	.byte	0x3
	.byte	0x9
	.byte	0xc
	.long	0xa6
	.uleb128 0x16
	.long	.LASF5
	.byte	0x3
	.byte	0xa
	.byte	0x9
	.long	0x44
	.uleb128 0x16
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
	.uleb128 0x20
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
	.long	.LASF477
	.byte	0x18
	.byte	0x4
	.byte	0
	.long	0x141
	.uleb128 0x22
	.long	.LASF14
	.long	0x141
	.byte	0
	.uleb128 0x22
	.long	.LASF15
	.long	0x141
	.byte	0x4
	.uleb128 0x22
	.long	.LASF16
	.long	0x148
	.byte	0x8
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x16
	.long	.LASF45
	.byte	0x7
	.byte	0x12
	.byte	0x12
	.long	0x141
	.uleb128 0x16
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
	.uleb128 0x20
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
	.uleb128 0x20
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
	.long	.LASF478
	.byte	0xa
	.byte	0x2b
	.byte	0xe
	.uleb128 0x29
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
	.uleb128 0x29
	.long	.LASF88
	.uleb128 0x6
	.long	0x4cc
	.uleb128 0x29
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
	.uleb128 0x24
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
	.uleb128 0xf
	.long	0x4f5
	.long	0x5b8
	.uleb128 0x10
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
	.uleb128 0x24
	.long	.LASF113
	.byte	0x5
	.long	0x44
	.byte	0xd
	.byte	0x20
	.long	0x602
	.uleb128 0x17
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
	.uleb128 0xf
	.long	0xa1
	.long	0x612
	.uleb128 0x10
	.long	0x105
	.byte	0x7
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
	.uleb128 0x24
	.long	.LASF119
	.byte	0x7
	.long	0x141
	.byte	0xd
	.byte	0x2b
	.long	0x662
	.uleb128 0x17
	.string	"ADD"
	.byte	0x2b
	.uleb128 0x17
	.string	"SUB"
	.byte	0x2d
	.uleb128 0x17
	.string	"DIV"
	.byte	0x2f
	.uleb128 0x17
	.string	"MUL"
	.byte	0x2a
	.uleb128 0x17
	.string	"POW"
	.byte	0x5e
	.uleb128 0x17
	.string	"OUT"
	.byte	0x3c
	.byte	0
	.uleb128 0x9
	.long	.LASF120
	.byte	0xd
	.byte	0x35
	.byte	0xc
	.long	0xa1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL7COMMENT
	.uleb128 0x9
	.long	.LASF121
	.byte	0xd
	.byte	0x37
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL24MAX_FUNCTION_NAME_LENGTH
	.uleb128 0x9
	.long	.LASF122
	.byte	0xd
	.byte	0x38
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL15MAX_WORD_LENGTH
	.uleb128 0x23
	.byte	0x8
	.byte	0xe
	.byte	0x3c
	.byte	0x3
	.long	.LASF124
	.long	0x6cc
	.uleb128 0x3
	.long	.LASF125
	.byte	0xe
	.byte	0x3d
	.byte	0x9
	.long	0x44
	.byte	0
	.uleb128 0x25
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
	.long	0x6a4
	.uleb128 0x23
	.byte	0x10
	.byte	0xe
	.byte	0x44
	.byte	0x3
	.long	.LASF127
	.long	0x700
	.uleb128 0x3
	.long	.LASF125
	.byte	0xe
	.byte	0x45
	.byte	0xe
	.long	0x1bf
	.byte	0
	.uleb128 0x25
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
	.long	0x6d8
	.uleb128 0x23
	.byte	0x10
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.long	.LASF129
	.long	0x734
	.uleb128 0x3
	.long	.LASF125
	.byte	0xe
	.byte	0x4f
	.byte	0x13
	.long	0x734
	.byte	0
	.uleb128 0x25
	.string	"rem"
	.byte	0xe
	.byte	0x50
	.byte	0x13
	.long	0x734
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
	.long	0x70c
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
	.long	0x78b
	.uleb128 0x6
	.long	0x790
	.uleb128 0x3d
	.long	0x44
	.long	0x7a4
	.uleb128 0x1
	.long	0x7a4
	.uleb128 0x1
	.long	0x7a4
	.byte	0
	.uleb128 0x6
	.long	0x7a9
	.uleb128 0x3e
	.uleb128 0x3f
	.string	"std"
	.byte	0x15
	.value	0x116
	.byte	0xb
	.long	0x10ea
	.uleb128 0x2
	.byte	0x10
	.byte	0x7f
	.byte	0xb
	.long	0x6cc
	.uleb128 0x2
	.byte	0x10
	.byte	0x80
	.byte	0xb
	.long	0x700
	.uleb128 0x2
	.byte	0x10
	.byte	0x86
	.byte	0xb
	.long	0x10ea
	.uleb128 0x2
	.byte	0x10
	.byte	0x89
	.byte	0xb
	.long	0x1107
	.uleb128 0x2
	.byte	0x10
	.byte	0x8c
	.byte	0xb
	.long	0x1122
	.uleb128 0x2
	.byte	0x10
	.byte	0x8d
	.byte	0xb
	.long	0x1138
	.uleb128 0x2
	.byte	0x10
	.byte	0x8e
	.byte	0xb
	.long	0x114e
	.uleb128 0x2
	.byte	0x10
	.byte	0x8f
	.byte	0xb
	.long	0x1164
	.uleb128 0x2
	.byte	0x10
	.byte	0x91
	.byte	0xb
	.long	0x118f
	.uleb128 0x2
	.byte	0x10
	.byte	0x94
	.byte	0xb
	.long	0x11ab
	.uleb128 0x2
	.byte	0x10
	.byte	0x96
	.byte	0xb
	.long	0x11c2
	.uleb128 0x2
	.byte	0x10
	.byte	0x99
	.byte	0xb
	.long	0x11de
	.uleb128 0x2
	.byte	0x10
	.byte	0x9a
	.byte	0xb
	.long	0x11fa
	.uleb128 0x2
	.byte	0x10
	.byte	0x9b
	.byte	0xb
	.long	0x122c
	.uleb128 0x2
	.byte	0x10
	.byte	0x9d
	.byte	0xb
	.long	0x124d
	.uleb128 0x2
	.byte	0x10
	.byte	0xa0
	.byte	0xb
	.long	0x126e
	.uleb128 0x2
	.byte	0x10
	.byte	0xa3
	.byte	0xb
	.long	0x1281
	.uleb128 0x2
	.byte	0x10
	.byte	0xa5
	.byte	0xb
	.long	0x128e
	.uleb128 0x2
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.long	0x12a0
	.uleb128 0x2
	.byte	0x10
	.byte	0xa7
	.byte	0xb
	.long	0x12c0
	.uleb128 0x2
	.byte	0x10
	.byte	0xa8
	.byte	0xb
	.long	0x12e0
	.uleb128 0x2
	.byte	0x10
	.byte	0xa9
	.byte	0xb
	.long	0x1300
	.uleb128 0x2
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x1317
	.uleb128 0x2
	.byte	0x10
	.byte	0xac
	.byte	0xb
	.long	0x133d
	.uleb128 0x2
	.byte	0x10
	.byte	0xf0
	.byte	0x16
	.long	0x73b
	.uleb128 0x2
	.byte	0x10
	.byte	0xf5
	.byte	0x16
	.long	0x139e
	.uleb128 0x2
	.byte	0x10
	.byte	0xf6
	.byte	0x16
	.long	0x13dd
	.uleb128 0x2
	.byte	0x10
	.byte	0xf8
	.byte	0x16
	.long	0x13f9
	.uleb128 0x2
	.byte	0x10
	.byte	0xf9
	.byte	0x16
	.long	0x144f
	.uleb128 0x2
	.byte	0x10
	.byte	0xfa
	.byte	0x16
	.long	0x140f
	.uleb128 0x2
	.byte	0x10
	.byte	0xfb
	.byte	0x16
	.long	0x142f
	.uleb128 0x2
	.byte	0x10
	.byte	0xfc
	.byte	0x16
	.long	0x146a
	.uleb128 0x18
	.string	"abs"
	.byte	0x11
	.byte	0x4f
	.long	.LASF138
	.long	0x525
	.long	0x8d0
	.uleb128 0x1
	.long	0x525
	.byte	0
	.uleb128 0x18
	.string	"abs"
	.byte	0x11
	.byte	0x4b
	.long	.LASF139
	.long	0x51e
	.long	0x8e9
	.uleb128 0x1
	.long	0x51e
	.byte	0
	.uleb128 0x18
	.string	"abs"
	.byte	0x11
	.byte	0x47
	.long	.LASF140
	.long	0xa6
	.long	0x902
	.uleb128 0x1
	.long	0xa6
	.byte	0
	.uleb128 0x18
	.string	"abs"
	.byte	0x11
	.byte	0x3d
	.long	.LASF141
	.long	0x734
	.long	0x91b
	.uleb128 0x1
	.long	0x734
	.byte	0
	.uleb128 0x18
	.string	"abs"
	.byte	0x11
	.byte	0x38
	.long	.LASF142
	.long	0x1bf
	.long	0x934
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x18
	.string	"div"
	.byte	0x10
	.byte	0xb1
	.long	.LASF143
	.long	0x700
	.long	0x952
	.uleb128 0x1
	.long	0x1bf
	.uleb128 0x1
	.long	0x1bf
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0x40
	.byte	0xb
	.long	0x159f
	.uleb128 0x2
	.byte	0x12
	.byte	0x8d
	.byte	0xb
	.long	0x1593
	.uleb128 0x2
	.byte	0x12
	.byte	0x8f
	.byte	0xb
	.long	0x15b0
	.uleb128 0x2
	.byte	0x12
	.byte	0x90
	.byte	0xb
	.long	0x15c7
	.uleb128 0x2
	.byte	0x12
	.byte	0x91
	.byte	0xb
	.long	0x15e3
	.uleb128 0x2
	.byte	0x12
	.byte	0x92
	.byte	0xb
	.long	0x1604
	.uleb128 0x2
	.byte	0x12
	.byte	0x93
	.byte	0xb
	.long	0x1620
	.uleb128 0x2
	.byte	0x12
	.byte	0x94
	.byte	0xb
	.long	0x163c
	.uleb128 0x2
	.byte	0x12
	.byte	0x95
	.byte	0xb
	.long	0x1658
	.uleb128 0x2
	.byte	0x12
	.byte	0x96
	.byte	0xb
	.long	0x1675
	.uleb128 0x2
	.byte	0x12
	.byte	0x97
	.byte	0xb
	.long	0x1696
	.uleb128 0x2
	.byte	0x12
	.byte	0x98
	.byte	0xb
	.long	0x16ad
	.uleb128 0x2
	.byte	0x12
	.byte	0x99
	.byte	0xb
	.long	0x16ba
	.uleb128 0x2
	.byte	0x12
	.byte	0x9a
	.byte	0xb
	.long	0x16e0
	.uleb128 0x2
	.byte	0x12
	.byte	0x9b
	.byte	0xb
	.long	0x1706
	.uleb128 0x2
	.byte	0x12
	.byte	0x9c
	.byte	0xb
	.long	0x1722
	.uleb128 0x2
	.byte	0x12
	.byte	0x9d
	.byte	0xb
	.long	0x174d
	.uleb128 0x2
	.byte	0x12
	.byte	0x9e
	.byte	0xb
	.long	0x1769
	.uleb128 0x2
	.byte	0x12
	.byte	0xa0
	.byte	0xb
	.long	0x1780
	.uleb128 0x2
	.byte	0x12
	.byte	0xa2
	.byte	0xb
	.long	0x17a2
	.uleb128 0x2
	.byte	0x12
	.byte	0xa3
	.byte	0xb
	.long	0x17c3
	.uleb128 0x2
	.byte	0x12
	.byte	0xa4
	.byte	0xb
	.long	0x17df
	.uleb128 0x2
	.byte	0x12
	.byte	0xa6
	.byte	0xb
	.long	0x1805
	.uleb128 0x2
	.byte	0x12
	.byte	0xa9
	.byte	0xb
	.long	0x182a
	.uleb128 0x2
	.byte	0x12
	.byte	0xac
	.byte	0xb
	.long	0x1850
	.uleb128 0x2
	.byte	0x12
	.byte	0xae
	.byte	0xb
	.long	0x1875
	.uleb128 0x2
	.byte	0x12
	.byte	0xb0
	.byte	0xb
	.long	0x1891
	.uleb128 0x2
	.byte	0x12
	.byte	0xb2
	.byte	0xb
	.long	0x18b1
	.uleb128 0x2
	.byte	0x12
	.byte	0xb3
	.byte	0xb
	.long	0x18d2
	.uleb128 0x2
	.byte	0x12
	.byte	0xb4
	.byte	0xb
	.long	0x18ed
	.uleb128 0x2
	.byte	0x12
	.byte	0xb5
	.byte	0xb
	.long	0x1908
	.uleb128 0x2
	.byte	0x12
	.byte	0xb6
	.byte	0xb
	.long	0x1923
	.uleb128 0x2
	.byte	0x12
	.byte	0xb7
	.byte	0xb
	.long	0x193e
	.uleb128 0x2
	.byte	0x12
	.byte	0xb8
	.byte	0xb
	.long	0x1959
	.uleb128 0x2
	.byte	0x12
	.byte	0xb9
	.byte	0xb
	.long	0x1a25
	.uleb128 0x2
	.byte	0x12
	.byte	0xba
	.byte	0xb
	.long	0x1a3b
	.uleb128 0x2
	.byte	0x12
	.byte	0xbb
	.byte	0xb
	.long	0x1a5b
	.uleb128 0x2
	.byte	0x12
	.byte	0xbc
	.byte	0xb
	.long	0x1a7b
	.uleb128 0x2
	.byte	0x12
	.byte	0xbd
	.byte	0xb
	.long	0x1a9b
	.uleb128 0x2
	.byte	0x12
	.byte	0xbe
	.byte	0xb
	.long	0x1ac6
	.uleb128 0x2
	.byte	0x12
	.byte	0xbf
	.byte	0xb
	.long	0x1ae1
	.uleb128 0x2
	.byte	0x12
	.byte	0xc1
	.byte	0xb
	.long	0x1b02
	.uleb128 0x2
	.byte	0x12
	.byte	0xc3
	.byte	0xb
	.long	0x1b1e
	.uleb128 0x2
	.byte	0x12
	.byte	0xc4
	.byte	0xb
	.long	0x1b3e
	.uleb128 0x2
	.byte	0x12
	.byte	0xc5
	.byte	0xb
	.long	0x1b5f
	.uleb128 0x2
	.byte	0x12
	.byte	0xc6
	.byte	0xb
	.long	0x1b80
	.uleb128 0x2
	.byte	0x12
	.byte	0xc7
	.byte	0xb
	.long	0x1ba0
	.uleb128 0x2
	.byte	0x12
	.byte	0xc8
	.byte	0xb
	.long	0x1bb7
	.uleb128 0x2
	.byte	0x12
	.byte	0xc9
	.byte	0xb
	.long	0x1bd8
	.uleb128 0x2
	.byte	0x12
	.byte	0xca
	.byte	0xb
	.long	0x1bf9
	.uleb128 0x2
	.byte	0x12
	.byte	0xcb
	.byte	0xb
	.long	0x1c1a
	.uleb128 0x2
	.byte	0x12
	.byte	0xcc
	.byte	0xb
	.long	0x1c3b
	.uleb128 0x2
	.byte	0x12
	.byte	0xcd
	.byte	0xb
	.long	0x1c53
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1c6f
	.uleb128 0x2
	.byte	0x12
	.byte	0xce
	.byte	0xb
	.long	0x1c8e
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1cad
	.uleb128 0x2
	.byte	0x12
	.byte	0xcf
	.byte	0xb
	.long	0x1ccc
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x1ceb
	.uleb128 0x2
	.byte	0x12
	.byte	0xd0
	.byte	0xb
	.long	0x1d0a
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x1d29
	.uleb128 0x2
	.byte	0x12
	.byte	0xd1
	.byte	0xb
	.long	0x1d48
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1d67
	.uleb128 0x2
	.byte	0x12
	.byte	0xd2
	.byte	0xb
	.long	0x1d8b
	.uleb128 0xe
	.value	0x10b
	.byte	0x16
	.long	0x1daf
	.uleb128 0xe
	.value	0x10c
	.byte	0x16
	.long	0x1dcb
	.uleb128 0xe
	.value	0x10d
	.byte	0x16
	.long	0x1dec
	.uleb128 0xe
	.value	0x11b
	.byte	0xe
	.long	0x1b02
	.uleb128 0xe
	.value	0x11e
	.byte	0xe
	.long	0x1805
	.uleb128 0xe
	.value	0x121
	.byte	0xe
	.long	0x1850
	.uleb128 0xe
	.value	0x124
	.byte	0xe
	.long	0x1891
	.uleb128 0xe
	.value	0x128
	.byte	0xe
	.long	0x1daf
	.uleb128 0xe
	.value	0x129
	.byte	0xe
	.long	0x1dcb
	.uleb128 0xe
	.value	0x12a
	.byte	0xe
	.long	0x1dec
	.uleb128 0x21
	.long	.LASF144
	.byte	0x13
	.value	0xa86
	.byte	0xd
	.uleb128 0x21
	.long	.LASF145
	.byte	0x13
	.value	0xadc
	.byte	0xd
	.uleb128 0x2a
	.long	.LASF146
	.byte	0x14
	.byte	0x3f
	.byte	0xd
	.long	0xd83
	.uleb128 0x2f
	.long	.LASF152
	.byte	0x8
	.byte	0x14
	.byte	0x5a
	.byte	0xb
	.long	0xd75
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
	.long	0xbe6
	.long	0xbf1
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x1
	.long	0x148
	.byte	0
	.uleb128 0x30
	.long	.LASF148
	.byte	0x60
	.long	.LASF150
	.long	0xc03
	.long	0xc09
	.uleb128 0x8
	.long	0x1e2e
	.byte	0
	.uleb128 0x30
	.long	.LASF149
	.byte	0x61
	.long	.LASF151
	.long	0xc1b
	.long	0xc21
	.uleb128 0x8
	.long	0x1e2e
	.byte	0
	.uleb128 0x41
	.long	.LASF153
	.byte	0x14
	.byte	0x63
	.byte	0xd
	.long	.LASF155
	.long	0x148
	.long	0xc39
	.long	0xc3f
	.uleb128 0x8
	.long	0x1e33
	.byte	0
	.uleb128 0x19
	.long	.LASF152
	.byte	0x14
	.byte	0x6b
	.byte	0x7
	.long	.LASF156
	.long	0xc53
	.long	0xc59
	.uleb128 0x8
	.long	0x1e2e
	.byte	0
	.uleb128 0x19
	.long	.LASF152
	.byte	0x14
	.byte	0x6d
	.byte	0x7
	.long	.LASF157
	.long	0xc6d
	.long	0xc78
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x1
	.long	0x1e38
	.byte	0
	.uleb128 0x19
	.long	.LASF152
	.byte	0x14
	.byte	0x70
	.byte	0x7
	.long	.LASF158
	.long	0xc8c
	.long	0xc97
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x1
	.long	0xda1
	.byte	0
	.uleb128 0x19
	.long	.LASF152
	.byte	0x14
	.byte	0x74
	.byte	0x7
	.long	.LASF159
	.long	0xcab
	.long	0xcb6
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x1
	.long	0x1e3d
	.byte	0
	.uleb128 0x2b
	.long	.LASF160
	.byte	0x14
	.byte	0x81
	.byte	0x7
	.long	.LASF161
	.long	0x1e43
	.long	0xcce
	.long	0xcd9
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x1
	.long	0x1e38
	.byte	0
	.uleb128 0x2b
	.long	.LASF160
	.byte	0x14
	.byte	0x85
	.byte	0x7
	.long	.LASF162
	.long	0x1e43
	.long	0xcf1
	.long	0xcfc
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x1
	.long	0x1e3d
	.byte	0
	.uleb128 0x19
	.long	.LASF163
	.byte	0x14
	.byte	0x8c
	.byte	0x7
	.long	.LASF164
	.long	0xd10
	.long	0xd1b
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x8
	.long	0x44
	.byte	0
	.uleb128 0x19
	.long	.LASF165
	.byte	0x14
	.byte	0x8f
	.byte	0x7
	.long	.LASF166
	.long	0xd2f
	.long	0xd3a
	.uleb128 0x8
	.long	0x1e2e
	.uleb128 0x1
	.long	0x1e43
	.byte	0
	.uleb128 0x42
	.long	.LASF479
	.byte	0x14
	.byte	0x9b
	.byte	0x10
	.long	.LASF480
	.long	0x1e12
	.byte	0x1
	.long	0xd53
	.long	0xd59
	.uleb128 0x8
	.long	0x1e33
	.byte	0
	.uleb128 0x43
	.long	.LASF167
	.byte	0x14
	.byte	0xb0
	.byte	0x7
	.long	.LASF168
	.long	0x1e48
	.byte	0x1
	.long	0xd6e
	.uleb128 0x8
	.long	0x1e33
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0xbb8
	.uleb128 0x2
	.byte	0x14
	.byte	0x54
	.byte	0x10
	.long	0xd8b
	.byte	0
	.uleb128 0x2
	.byte	0x14
	.byte	0x44
	.byte	0x1a
	.long	0xbb8
	.uleb128 0x44
	.long	.LASF169
	.byte	0x14
	.byte	0x50
	.byte	0x8
	.long	.LASF170
	.long	0xda1
	.uleb128 0x1
	.long	0xbb8
	.byte	0
	.uleb128 0x2e
	.long	.LASF171
	.byte	0x15
	.value	0x11c
	.byte	0x1d
	.long	0x1e0d
	.uleb128 0x45
	.long	.LASF481
	.uleb128 0xa
	.long	0xdae
	.uleb128 0x2a
	.long	.LASF172
	.byte	0x16
	.byte	0xa3
	.byte	0xd
	.long	0xdf7
	.uleb128 0x14
	.long	.LASF173
	.byte	0x16
	.byte	0xa5
	.byte	0xf
	.uleb128 0x46
	.long	.LASF180
	.byte	0x16
	.byte	0xe1
	.byte	0x16
	.uleb128 0x14
	.long	.LASF174
	.byte	0x17
	.byte	0x50
	.byte	0xf
	.uleb128 0x21
	.long	.LASF175
	.byte	0x17
	.value	0x31d
	.byte	0xd
	.uleb128 0x21
	.long	.LASF176
	.byte	0x17
	.value	0x3a0
	.byte	0x15
	.uleb128 0x14
	.long	.LASF177
	.byte	0x18
	.byte	0x40
	.byte	0xd
	.byte	0
	.uleb128 0x14
	.long	.LASF178
	.byte	0x19
	.byte	0x31
	.byte	0xd
	.uleb128 0x14
	.long	.LASF177
	.byte	0x16
	.byte	0x36
	.byte	0xd
	.uleb128 0x21
	.long	.LASF179
	.byte	0x19
	.value	0x20e
	.byte	0xd
	.uleb128 0x31
	.long	.LASF181
	.byte	0x19
	.value	0x357
	.byte	0x14
	.uleb128 0x14
	.long	.LASF182
	.byte	0x1a
	.byte	0x32
	.byte	0xd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x2f
	.byte	0xb
	.long	0x747
	.uleb128 0x2
	.byte	0x1b
	.byte	0x30
	.byte	0xb
	.long	0x753
	.uleb128 0x2
	.byte	0x1b
	.byte	0x31
	.byte	0xb
	.long	0x75f
	.uleb128 0x2
	.byte	0x1b
	.byte	0x32
	.byte	0xb
	.long	0x76b
	.uleb128 0x2
	.byte	0x1b
	.byte	0x34
	.byte	0xb
	.long	0x1ef9
	.uleb128 0x2
	.byte	0x1b
	.byte	0x35
	.byte	0xb
	.long	0x1f05
	.uleb128 0x2
	.byte	0x1b
	.byte	0x36
	.byte	0xb
	.long	0x1f11
	.uleb128 0x2
	.byte	0x1b
	.byte	0x37
	.byte	0xb
	.long	0x1f1d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x39
	.byte	0xb
	.long	0x1e99
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3a
	.byte	0xb
	.long	0x1ea5
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3b
	.byte	0xb
	.long	0x1eb1
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3c
	.byte	0xb
	.long	0x1ebd
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3e
	.byte	0xb
	.long	0x1f71
	.uleb128 0x2
	.byte	0x1b
	.byte	0x3f
	.byte	0xb
	.long	0x1f59
	.uleb128 0x2
	.byte	0x1b
	.byte	0x41
	.byte	0xb
	.long	0x1e69
	.uleb128 0x2
	.byte	0x1b
	.byte	0x42
	.byte	0xb
	.long	0x1e75
	.uleb128 0x2
	.byte	0x1b
	.byte	0x43
	.byte	0xb
	.long	0x1e81
	.uleb128 0x2
	.byte	0x1b
	.byte	0x44
	.byte	0xb
	.long	0x1e8d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x46
	.byte	0xb
	.long	0x1f29
	.uleb128 0x2
	.byte	0x1b
	.byte	0x47
	.byte	0xb
	.long	0x1f35
	.uleb128 0x2
	.byte	0x1b
	.byte	0x48
	.byte	0xb
	.long	0x1f41
	.uleb128 0x2
	.byte	0x1b
	.byte	0x49
	.byte	0xb
	.long	0x1f4d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4b
	.byte	0xb
	.long	0x1ec9
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4c
	.byte	0xb
	.long	0x1ed5
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4d
	.byte	0xb
	.long	0x1ee1
	.uleb128 0x2
	.byte	0x1b
	.byte	0x4e
	.byte	0xb
	.long	0x1eed
	.uleb128 0x2
	.byte	0x1b
	.byte	0x50
	.byte	0xb
	.long	0x1f7d
	.uleb128 0x2
	.byte	0x1b
	.byte	0x51
	.byte	0xb
	.long	0x1f65
	.uleb128 0x2
	.byte	0x1c
	.byte	0x35
	.byte	0xb
	.long	0x1f89
	.uleb128 0x2
	.byte	0x1c
	.byte	0x36
	.byte	0xb
	.long	0x20cf
	.uleb128 0x2
	.byte	0x1c
	.byte	0x37
	.byte	0xb
	.long	0x20ea
	.uleb128 0x14
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
	.long	0x2102
	.uleb128 0x2
	.byte	0x1e
	.byte	0x66
	.byte	0xb
	.long	0x2114
	.uleb128 0x2
	.byte	0x1e
	.byte	0x67
	.byte	0xb
	.long	0x212a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x68
	.byte	0xb
	.long	0x2141
	.uleb128 0x2
	.byte	0x1e
	.byte	0x69
	.byte	0xb
	.long	0x2158
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6a
	.byte	0xb
	.long	0x216e
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6b
	.byte	0xb
	.long	0x2185
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6c
	.byte	0xb
	.long	0x21a6
	.uleb128 0x2
	.byte	0x1e
	.byte	0x6d
	.byte	0xb
	.long	0x21c7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x71
	.byte	0xb
	.long	0x21e3
	.uleb128 0x2
	.byte	0x1e
	.byte	0x72
	.byte	0xb
	.long	0x2209
	.uleb128 0x2
	.byte	0x1e
	.byte	0x74
	.byte	0xb
	.long	0x222a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x75
	.byte	0xb
	.long	0x224b
	.uleb128 0x2
	.byte	0x1e
	.byte	0x76
	.byte	0xb
	.long	0x226c
	.uleb128 0x2
	.byte	0x1e
	.byte	0x78
	.byte	0xb
	.long	0x2283
	.uleb128 0x2
	.byte	0x1e
	.byte	0x79
	.byte	0xb
	.long	0x229a
	.uleb128 0x2
	.byte	0x1e
	.byte	0x7e
	.byte	0xb
	.long	0x22a7
	.uleb128 0x2
	.byte	0x1e
	.byte	0x83
	.byte	0xb
	.long	0x22b9
	.uleb128 0x2
	.byte	0x1e
	.byte	0x84
	.byte	0xb
	.long	0x22cf
	.uleb128 0x2
	.byte	0x1e
	.byte	0x85
	.byte	0xb
	.long	0x22ea
	.uleb128 0x2
	.byte	0x1e
	.byte	0x87
	.byte	0xb
	.long	0x22fc
	.uleb128 0x2
	.byte	0x1e
	.byte	0x88
	.byte	0xb
	.long	0x2313
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8b
	.byte	0xb
	.long	0x2339
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8d
	.byte	0xb
	.long	0x2345
	.uleb128 0x2
	.byte	0x1e
	.byte	0x8f
	.byte	0xb
	.long	0x235b
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
	.long	.LASF419
	.long	0x10a5
	.uleb128 0x48
	.long	.LASF185
	.byte	0x1
	.byte	0x1f
	.value	0x272
	.byte	0xb
	.byte	0x1
	.long	0x109f
	.uleb128 0x33
	.long	.LASF185
	.value	0x276
	.long	.LASF187
	.long	0x1036
	.long	0x103c
	.uleb128 0x8
	.long	0x2377
	.byte	0
	.uleb128 0x33
	.long	.LASF186
	.value	0x277
	.long	.LASF188
	.long	0x104f
	.long	0x105a
	.uleb128 0x8
	.long	0x2377
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
	.long	0x1071
	.long	0x107c
	.uleb128 0x8
	.long	0x2377
	.uleb128 0x1
	.long	0x2381
	.byte	0
	.uleb128 0x4a
	.long	.LASF160
	.byte	0x1f
	.value	0x27b
	.byte	0xd
	.long	.LASF190
	.long	0x2386
	.byte	0x1
	.byte	0x1
	.long	0x1093
	.uleb128 0x8
	.long	0x2377
	.uleb128 0x1
	.long	0x2381
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x1014
	.byte	0
	.uleb128 0x2
	.byte	0x20
	.byte	0x52
	.byte	0xb
	.long	0x2397
	.uleb128 0x2
	.byte	0x20
	.byte	0x53
	.byte	0xb
	.long	0x238b
	.uleb128 0x2
	.byte	0x20
	.byte	0x54
	.byte	0xb
	.long	0x1593
	.uleb128 0x2
	.byte	0x20
	.byte	0x5c
	.byte	0xb
	.long	0x23a8
	.uleb128 0x2
	.byte	0x20
	.byte	0x65
	.byte	0xb
	.long	0x23c3
	.uleb128 0x2
	.byte	0x20
	.byte	0x68
	.byte	0xb
	.long	0x23de
	.uleb128 0x2
	.byte	0x20
	.byte	0x69
	.byte	0xb
	.long	0x23f4
	.uleb128 0x4b
	.long	.LASF191
	.byte	0x2
	.byte	0x4a
	.byte	0x19
	.long	0x1014
	.byte	0
	.uleb128 0x4
	.long	.LASF193
	.byte	0xe
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x1101
	.uleb128 0x1
	.long	0x1101
	.byte	0
	.uleb128 0x6
	.long	0x1106
	.uleb128 0x4c
	.uleb128 0x1a
	.long	.LASF192
	.byte	0xe
	.value	0x25f
	.byte	0x12
	.long	.LASF192
	.long	0x44
	.long	0x1122
	.uleb128 0x1
	.long	0x1101
	.byte	0
	.uleb128 0x7
	.long	.LASF194
	.byte	0xe
	.byte	0x66
	.byte	0xf
	.long	0xa6
	.long	0x1138
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF195
	.byte	0xe
	.byte	0x69
	.byte	0xc
	.long	0x44
	.long	0x114e
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF196
	.byte	0xe
	.byte	0x6c
	.byte	0x11
	.long	0x1bf
	.long	0x1164
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF197
	.byte	0xe
	.value	0x33c
	.byte	0xe
	.long	0x148
	.long	0x118f
	.uleb128 0x1
	.long	0x7a4
	.uleb128 0x1
	.long	0x7a4
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x77e
	.byte	0
	.uleb128 0x4d
	.string	"div"
	.byte	0xe
	.value	0x35c
	.byte	0xe
	.long	0x6cc
	.long	0x11ab
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
	.long	0x11c2
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF199
	.byte	0xe
	.value	0x35e
	.byte	0xf
	.long	0x700
	.long	0x11de
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
	.long	0x11fa
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
	.long	0x121b
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	0x1220
	.uleb128 0xb
	.byte	0x4
	.byte	0x5
	.long	.LASF202
	.uleb128 0xa
	.long	0x1220
	.uleb128 0x4
	.long	.LASF203
	.byte	0xe
	.value	0x3a5
	.byte	0xc
	.long	0x44
	.long	0x124d
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x1d
	.long	.LASF205
	.byte	0xe
	.value	0x346
	.long	0x126e
	.uleb128 0x1
	.long	0x148
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x77e
	.byte	0
	.uleb128 0x4e
	.long	.LASF204
	.byte	0xe
	.value	0x276
	.byte	0xd
	.long	0x1281
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x2c
	.long	.LASF235
	.byte	0xe
	.value	0x1c6
	.byte	0xc
	.long	0x44
	.uleb128 0x1d
	.long	.LASF206
	.byte	0xe
	.value	0x1c8
	.long	0x12a0
	.uleb128 0x1
	.long	0x141
	.byte	0
	.uleb128 0x7
	.long	.LASF207
	.byte	0xe
	.byte	0x76
	.byte	0xf
	.long	0xa6
	.long	0x12bb
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12bb
	.byte	0
	.uleb128 0x6
	.long	0x262
	.uleb128 0x7
	.long	.LASF208
	.byte	0xe
	.byte	0xb1
	.byte	0x11
	.long	0x1bf
	.long	0x12e0
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12bb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF209
	.byte	0xe
	.byte	0xb5
	.byte	0x1a
	.long	0x105
	.long	0x1300
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12bb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF210
	.byte	0xe
	.value	0x317
	.byte	0xc
	.long	0x44
	.long	0x1317
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x4
	.long	.LASF211
	.byte	0xe
	.value	0x3b1
	.byte	0xf
	.long	0xf9
	.long	0x1338
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x6
	.long	0x1227
	.uleb128 0x4
	.long	.LASF212
	.byte	0xe
	.value	0x3a9
	.byte	0xc
	.long	0x44
	.long	0x1359
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x1220
	.byte	0
	.uleb128 0x4f
	.long	.LASF213
	.byte	0x15
	.value	0x130
	.byte	0xb
	.long	0x13dd
	.uleb128 0x2
	.byte	0x10
	.byte	0xc8
	.byte	0xb
	.long	0x73b
	.uleb128 0x2
	.byte	0x10
	.byte	0xd8
	.byte	0xb
	.long	0x13dd
	.uleb128 0x2
	.byte	0x10
	.byte	0xe3
	.byte	0xb
	.long	0x13f9
	.uleb128 0x2
	.byte	0x10
	.byte	0xe4
	.byte	0xb
	.long	0x140f
	.uleb128 0x2
	.byte	0x10
	.byte	0xe5
	.byte	0xb
	.long	0x142f
	.uleb128 0x2
	.byte	0x10
	.byte	0xe7
	.byte	0xb
	.long	0x144f
	.uleb128 0x2
	.byte	0x10
	.byte	0xe8
	.byte	0xb
	.long	0x146a
	.uleb128 0x18
	.string	"div"
	.byte	0x10
	.byte	0xd5
	.long	.LASF214
	.long	0x73b
	.long	0x13bc
	.uleb128 0x1
	.long	0x734
	.uleb128 0x1
	.long	0x734
	.byte	0
	.uleb128 0x2
	.byte	0x12
	.byte	0xfb
	.byte	0xb
	.long	0x1daf
	.uleb128 0xe
	.value	0x104
	.byte	0xb
	.long	0x1dcb
	.uleb128 0xe
	.value	0x105
	.byte	0xb
	.long	0x1dec
	.uleb128 0x14
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
	.long	0x73b
	.long	0x13f9
	.uleb128 0x1
	.long	0x734
	.uleb128 0x1
	.long	0x734
	.byte	0
	.uleb128 0x7
	.long	.LASF217
	.byte	0xe
	.byte	0x71
	.byte	0x24
	.long	0x734
	.long	0x140f
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF218
	.byte	0xe
	.byte	0xc9
	.byte	0x16
	.long	0x734
	.long	0x142f
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12bb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF219
	.byte	0xe
	.byte	0xce
	.byte	0x1f
	.long	0x777
	.long	0x144f
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12bb
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF220
	.byte	0xe
	.byte	0x7c
	.byte	0xe
	.long	0x51e
	.long	0x146a
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12bb
	.byte	0
	.uleb128 0x7
	.long	.LASF221
	.byte	0xe
	.byte	0x7f
	.byte	0x14
	.long	0x525
	.long	0x1485
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x12bb
	.byte	0
	.uleb128 0x2
	.byte	0x22
	.byte	0x27
	.byte	0xc
	.long	0x10ea
	.uleb128 0x2
	.byte	0x22
	.byte	0x2b
	.byte	0xe
	.long	0x1107
	.uleb128 0x2
	.byte	0x22
	.byte	0x2e
	.byte	0xe
	.long	0x126e
	.uleb128 0x2
	.byte	0x22
	.byte	0x33
	.byte	0xc
	.long	0x6cc
	.uleb128 0x2
	.byte	0x22
	.byte	0x34
	.byte	0xc
	.long	0x700
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8b7
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8d0
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x8e9
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x902
	.uleb128 0x2
	.byte	0x22
	.byte	0x36
	.byte	0xc
	.long	0x91b
	.uleb128 0x2
	.byte	0x22
	.byte	0x37
	.byte	0xc
	.long	0x1122
	.uleb128 0x2
	.byte	0x22
	.byte	0x38
	.byte	0xc
	.long	0x1138
	.uleb128 0x2
	.byte	0x22
	.byte	0x39
	.byte	0xc
	.long	0x114e
	.uleb128 0x2
	.byte	0x22
	.byte	0x3a
	.byte	0xc
	.long	0x1164
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x139e
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x934
	.uleb128 0x2
	.byte	0x22
	.byte	0x3c
	.byte	0xc
	.long	0x118f
	.uleb128 0x2
	.byte	0x22
	.byte	0x3e
	.byte	0xc
	.long	0x11ab
	.uleb128 0x2
	.byte	0x22
	.byte	0x40
	.byte	0xc
	.long	0x11c2
	.uleb128 0x2
	.byte	0x22
	.byte	0x43
	.byte	0xc
	.long	0x11de
	.uleb128 0x2
	.byte	0x22
	.byte	0x44
	.byte	0xc
	.long	0x11fa
	.uleb128 0x2
	.byte	0x22
	.byte	0x45
	.byte	0xc
	.long	0x122c
	.uleb128 0x2
	.byte	0x22
	.byte	0x47
	.byte	0xc
	.long	0x124d
	.uleb128 0x2
	.byte	0x22
	.byte	0x48
	.byte	0xc
	.long	0x1281
	.uleb128 0x2
	.byte	0x22
	.byte	0x4a
	.byte	0xc
	.long	0x128e
	.uleb128 0x2
	.byte	0x22
	.byte	0x4b
	.byte	0xc
	.long	0x12a0
	.uleb128 0x2
	.byte	0x22
	.byte	0x4c
	.byte	0xc
	.long	0x12c0
	.uleb128 0x2
	.byte	0x22
	.byte	0x4d
	.byte	0xc
	.long	0x12e0
	.uleb128 0x2
	.byte	0x22
	.byte	0x4e
	.byte	0xc
	.long	0x1300
	.uleb128 0x2
	.byte	0x22
	.byte	0x50
	.byte	0xc
	.long	0x1317
	.uleb128 0x2
	.byte	0x22
	.byte	0x51
	.byte	0xc
	.long	0x133d
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
	.long	0x159f
	.uleb128 0x4
	.long	.LASF225
	.byte	0x26
	.value	0x11d
	.byte	0xf
	.long	0x1593
	.long	0x15c7
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF226
	.byte	0x26
	.value	0x2e8
	.byte	0xf
	.long	0x1593
	.long	0x15de
	.uleb128 0x1
	.long	0x15de
	.byte	0
	.uleb128 0x6
	.long	0x301
	.uleb128 0x4
	.long	.LASF227
	.byte	0x26
	.value	0x305
	.byte	0x11
	.long	0x121b
	.long	0x1604
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x15de
	.byte	0
	.uleb128 0x4
	.long	.LASF228
	.byte	0x26
	.value	0x2f6
	.byte	0xf
	.long	0x1593
	.long	0x1620
	.uleb128 0x1
	.long	0x1220
	.uleb128 0x1
	.long	0x15de
	.byte	0
	.uleb128 0x4
	.long	.LASF229
	.byte	0x26
	.value	0x30c
	.byte	0xc
	.long	0x44
	.long	0x163c
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x15de
	.byte	0
	.uleb128 0x4
	.long	.LASF230
	.byte	0x26
	.value	0x24c
	.byte	0xc
	.long	0x44
	.long	0x1658
	.uleb128 0x1
	.long	0x15de
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF231
	.byte	0x26
	.value	0x253
	.byte	0xc
	.long	0x44
	.long	0x1675
	.uleb128 0x1
	.long	0x15de
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x11
	.byte	0
	.uleb128 0x1a
	.long	.LASF232
	.byte	0x26
	.value	0x291
	.byte	0xc
	.long	.LASF233
	.long	0x44
	.long	0x1696
	.uleb128 0x1
	.long	0x15de
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.long	.LASF234
	.byte	0x26
	.value	0x2e9
	.byte	0xf
	.long	0x1593
	.long	0x16ad
	.uleb128 0x1
	.long	0x15de
	.byte	0
	.uleb128 0x2c
	.long	.LASF236
	.byte	0x26
	.value	0x2ef
	.byte	0xf
	.long	0x1593
	.uleb128 0x4
	.long	.LASF237
	.byte	0x26
	.value	0x134
	.byte	0xf
	.long	0xf9
	.long	0x16db
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16db
	.byte	0
	.uleb128 0x6
	.long	0x159f
	.uleb128 0x4
	.long	.LASF238
	.byte	0x26
	.value	0x129
	.byte	0xf
	.long	0xf9
	.long	0x1706
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16db
	.byte	0
	.uleb128 0x4
	.long	.LASF239
	.byte	0x26
	.value	0x125
	.byte	0xc
	.long	0x44
	.long	0x171d
	.uleb128 0x1
	.long	0x171d
	.byte	0
	.uleb128 0x6
	.long	0x15ab
	.uleb128 0x4
	.long	.LASF240
	.byte	0x26
	.value	0x152
	.byte	0xf
	.long	0xf9
	.long	0x1748
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1748
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16db
	.byte	0
	.uleb128 0x6
	.long	0x4f0
	.uleb128 0x4
	.long	.LASF241
	.byte	0x26
	.value	0x2f7
	.byte	0xf
	.long	0x1593
	.long	0x1769
	.uleb128 0x1
	.long	0x1220
	.uleb128 0x1
	.long	0x15de
	.byte	0
	.uleb128 0x4
	.long	.LASF242
	.byte	0x26
	.value	0x2fd
	.byte	0xf
	.long	0x1593
	.long	0x1780
	.uleb128 0x1
	.long	0x1220
	.byte	0
	.uleb128 0x4
	.long	.LASF243
	.byte	0x26
	.value	0x25d
	.byte	0xc
	.long	0x44
	.long	0x17a2
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x11
	.byte	0
	.uleb128 0x1a
	.long	.LASF244
	.byte	0x26
	.value	0x298
	.byte	0xc
	.long	.LASF245
	.long	0x44
	.long	0x17c3
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.long	.LASF246
	.byte	0x26
	.value	0x314
	.byte	0xf
	.long	0x1593
	.long	0x17df
	.uleb128 0x1
	.long	0x1593
	.uleb128 0x1
	.long	0x15de
	.byte	0
	.uleb128 0x4
	.long	.LASF247
	.byte	0x26
	.value	0x265
	.byte	0xc
	.long	0x44
	.long	0x1800
	.uleb128 0x1
	.long	0x15de
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1800
	.byte	0
	.uleb128 0x6
	.long	0x10c
	.uleb128 0x1a
	.long	.LASF248
	.byte	0x26
	.value	0x2c7
	.byte	0xc
	.long	.LASF249
	.long	0x44
	.long	0x182a
	.uleb128 0x1
	.long	0x15de
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1800
	.byte	0
	.uleb128 0x4
	.long	.LASF250
	.byte	0x26
	.value	0x272
	.byte	0xc
	.long	0x44
	.long	0x1850
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1800
	.byte	0
	.uleb128 0x1a
	.long	.LASF251
	.byte	0x26
	.value	0x2ce
	.byte	0xc
	.long	.LASF252
	.long	0x44
	.long	0x1875
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1800
	.byte	0
	.uleb128 0x4
	.long	.LASF253
	.byte	0x26
	.value	0x26d
	.byte	0xc
	.long	0x44
	.long	0x1891
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1800
	.byte	0
	.uleb128 0x1a
	.long	.LASF254
	.byte	0x26
	.value	0x2cb
	.byte	0xc
	.long	.LASF255
	.long	0x44
	.long	0x18b1
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1800
	.byte	0
	.uleb128 0x4
	.long	.LASF256
	.byte	0x26
	.value	0x12e
	.byte	0xf
	.long	0xf9
	.long	0x18d2
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x1220
	.uleb128 0x1
	.long	0x16db
	.byte	0
	.uleb128 0x7
	.long	.LASF257
	.byte	0x26
	.byte	0x61
	.byte	0x11
	.long	0x121b
	.long	0x18ed
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x7
	.long	.LASF258
	.byte	0x26
	.byte	0x6a
	.byte	0xc
	.long	0x44
	.long	0x1908
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x7
	.long	.LASF259
	.byte	0x26
	.byte	0x83
	.byte	0xc
	.long	0x44
	.long	0x1923
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x7
	.long	.LASF260
	.byte	0x26
	.byte	0x57
	.byte	0x11
	.long	0x121b
	.long	0x193e
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x7
	.long	.LASF261
	.byte	0x26
	.byte	0xbc
	.byte	0xf
	.long	0xf9
	.long	0x1959
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x4
	.long	.LASF262
	.byte	0x26
	.value	0x354
	.byte	0xf
	.long	0xf9
	.long	0x197f
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x197f
	.byte	0
	.uleb128 0x6
	.long	0x1a20
	.uleb128 0x50
	.string	"tm"
	.byte	0x38
	.byte	0x27
	.byte	0x7
	.byte	0x8
	.long	0x1a20
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
	.long	0x1984
	.uleb128 0x7
	.long	.LASF274
	.byte	0x26
	.byte	0xdf
	.byte	0xf
	.long	0xf9
	.long	0x1a3b
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x7
	.long	.LASF275
	.byte	0x26
	.byte	0x65
	.byte	0x11
	.long	0x121b
	.long	0x1a5b
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x7
	.long	.LASF276
	.byte	0x26
	.byte	0x6d
	.byte	0xc
	.long	0x44
	.long	0x1a7b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x7
	.long	.LASF277
	.byte	0x26
	.byte	0x5c
	.byte	0x11
	.long	0x121b
	.long	0x1a9b
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF278
	.byte	0x26
	.value	0x158
	.byte	0xf
	.long	0xf9
	.long	0x1ac1
	.uleb128 0x1
	.long	0x262
	.uleb128 0x1
	.long	0x1ac1
	.uleb128 0x1
	.long	0xf9
	.uleb128 0x1
	.long	0x16db
	.byte	0
	.uleb128 0x6
	.long	0x1338
	.uleb128 0x7
	.long	.LASF279
	.byte	0x26
	.byte	0xc0
	.byte	0xf
	.long	0xf9
	.long	0x1ae1
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x4
	.long	.LASF280
	.byte	0x26
	.value	0x17a
	.byte	0xf
	.long	0xa6
	.long	0x1afd
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.byte	0
	.uleb128 0x6
	.long	0x121b
	.uleb128 0x4
	.long	.LASF281
	.byte	0x26
	.value	0x17f
	.byte	0xe
	.long	0x51e
	.long	0x1b1e
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.byte	0
	.uleb128 0x7
	.long	.LASF282
	.byte	0x26
	.byte	0xda
	.byte	0x11
	.long	0x121b
	.long	0x1b3e
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.byte	0
	.uleb128 0x4
	.long	.LASF283
	.byte	0x26
	.value	0x1ad
	.byte	0x11
	.long	0x1bf
	.long	0x1b5f
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF284
	.byte	0x26
	.value	0x1b2
	.byte	0x1a
	.long	0x105
	.long	0x1b80
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x7
	.long	.LASF285
	.byte	0x26
	.byte	0x87
	.byte	0xf
	.long	0xf9
	.long	0x1ba0
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF286
	.byte	0x26
	.value	0x121
	.byte	0xc
	.long	0x44
	.long	0x1bb7
	.uleb128 0x1
	.long	0x1593
	.byte	0
	.uleb128 0x4
	.long	.LASF287
	.byte	0x26
	.value	0x103
	.byte	0xc
	.long	0x44
	.long	0x1bd8
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF288
	.byte	0x26
	.value	0x107
	.byte	0x11
	.long	0x121b
	.long	0x1bf9
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF289
	.byte	0x26
	.value	0x10c
	.byte	0x11
	.long	0x121b
	.long	0x1c1a
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF290
	.byte	0x26
	.value	0x110
	.byte	0x11
	.long	0x121b
	.long	0x1c3b
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1220
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF291
	.byte	0x26
	.value	0x25a
	.byte	0xc
	.long	0x44
	.long	0x1c53
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x11
	.byte	0
	.uleb128 0x1a
	.long	.LASF292
	.byte	0x26
	.value	0x295
	.byte	0xc
	.long	.LASF293
	.long	0x44
	.long	0x1c6f
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x11
	.byte	0
	.uleb128 0x12
	.long	.LASF294
	.byte	0x26
	.byte	0xa2
	.byte	0x1d
	.long	.LASF294
	.long	0x1338
	.long	0x1c8e
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1220
	.byte	0
	.uleb128 0x12
	.long	.LASF294
	.byte	0x26
	.byte	0xa0
	.byte	0x17
	.long	.LASF294
	.long	0x121b
	.long	0x1cad
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1220
	.byte	0
	.uleb128 0x12
	.long	.LASF295
	.byte	0x26
	.byte	0xc6
	.byte	0x1d
	.long	.LASF295
	.long	0x1338
	.long	0x1ccc
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x12
	.long	.LASF295
	.byte	0x26
	.byte	0xc4
	.byte	0x17
	.long	.LASF295
	.long	0x121b
	.long	0x1ceb
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x12
	.long	.LASF296
	.byte	0x26
	.byte	0xac
	.byte	0x1d
	.long	.LASF296
	.long	0x1338
	.long	0x1d0a
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1220
	.byte	0
	.uleb128 0x12
	.long	.LASF296
	.byte	0x26
	.byte	0xaa
	.byte	0x17
	.long	.LASF296
	.long	0x121b
	.long	0x1d29
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1220
	.byte	0
	.uleb128 0x12
	.long	.LASF297
	.byte	0x26
	.byte	0xd1
	.byte	0x1d
	.long	.LASF297
	.long	0x1338
	.long	0x1d48
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x12
	.long	.LASF297
	.byte	0x26
	.byte	0xcf
	.byte	0x17
	.long	.LASF297
	.long	0x121b
	.long	0x1d67
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1338
	.byte	0
	.uleb128 0x12
	.long	.LASF298
	.byte	0x26
	.byte	0xfa
	.byte	0x1d
	.long	.LASF298
	.long	0x1338
	.long	0x1d8b
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1220
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x12
	.long	.LASF298
	.byte	0x26
	.byte	0xf8
	.byte	0x17
	.long	.LASF298
	.long	0x121b
	.long	0x1daf
	.uleb128 0x1
	.long	0x121b
	.uleb128 0x1
	.long	0x1220
	.uleb128 0x1
	.long	0xf9
	.byte	0
	.uleb128 0x4
	.long	.LASF299
	.byte	0x26
	.value	0x181
	.byte	0x14
	.long	0x525
	.long	0x1dcb
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.byte	0
	.uleb128 0x4
	.long	.LASF300
	.byte	0x26
	.value	0x1ba
	.byte	0x16
	.long	0x734
	.long	0x1dec
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF301
	.byte	0x26
	.value	0x1c1
	.byte	0x1f
	.long	0x777
	.long	0x1e0d
	.uleb128 0x1
	.long	0x1338
	.uleb128 0x1
	.long	0x1afd
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x51
	.long	.LASF482
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
	.long	0xbb8
	.uleb128 0x6
	.long	0xd75
	.uleb128 0x1b
	.long	0xd75
	.uleb128 0x52
	.byte	0x8
	.long	0xbb8
	.uleb128 0x1b
	.long	0xbb8
	.uleb128 0x6
	.long	0xdb3
	.uleb128 0xb
	.byte	0x10
	.byte	0x5
	.long	.LASF306
	.uleb128 0x2a
	.long	.LASF307
	.byte	0x28
	.byte	0x27
	.byte	0xb
	.long	0x1e69
	.uleb128 0x53
	.byte	0x1a
	.byte	0x3a
	.byte	0x18
	.long	0xe19
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
	.uleb128 0x20
	.long	.LASF332
	.byte	0x60
	.byte	0x2b
	.byte	0x33
	.byte	0x8
	.long	0x20cf
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
	.long	0x20ea
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
	.long	0x20f6
	.uleb128 0x6
	.long	0x1f89
	.uleb128 0xb
	.byte	0x10
	.byte	0x7
	.long	.LASF359
	.uleb128 0x1d
	.long	.LASF360
	.byte	0xc
	.value	0x312
	.long	0x2114
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x7
	.long	.LASF361
	.byte	0xc
	.byte	0xb2
	.byte	0xc
	.long	0x44
	.long	0x212a
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF362
	.byte	0xc
	.value	0x314
	.byte	0xc
	.long	0x44
	.long	0x2141
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF363
	.byte	0xc
	.value	0x316
	.byte	0xc
	.long	0x44
	.long	0x2158
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x7
	.long	.LASF364
	.byte	0xc
	.byte	0xe6
	.byte	0xc
	.long	0x44
	.long	0x216e
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF365
	.byte	0xc
	.value	0x201
	.byte	0xc
	.long	0x44
	.long	0x2185
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF366
	.byte	0xc
	.value	0x2f8
	.byte	0xc
	.long	0x44
	.long	0x21a1
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x21a1
	.byte	0
	.uleb128 0x6
	.long	0x4fa
	.uleb128 0x4
	.long	.LASF367
	.byte	0xc
	.value	0x250
	.byte	0xe
	.long	0x262
	.long	0x21c7
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
	.long	0x21e3
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
	.long	0x2209
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
	.long	0x222a
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
	.long	0x224b
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
	.long	0x2267
	.uleb128 0x1
	.long	0x50b
	.uleb128 0x1
	.long	0x2267
	.byte	0
	.uleb128 0x6
	.long	0x506
	.uleb128 0x4
	.long	.LASF373
	.byte	0xc
	.value	0x2ce
	.byte	0x11
	.long	0x1bf
	.long	0x2283
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x4
	.long	.LASF374
	.byte	0xc
	.value	0x202
	.byte	0xc
	.long	0x44
	.long	0x229a
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x2c
	.long	.LASF375
	.byte	0xc
	.value	0x208
	.byte	0xc
	.long	0x44
	.uleb128 0x1d
	.long	.LASF376
	.byte	0xc
	.value	0x324
	.long	0x22b9
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF377
	.byte	0xc
	.byte	0x98
	.byte	0xc
	.long	0x44
	.long	0x22cf
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF378
	.byte	0xc
	.byte	0x9a
	.byte	0xc
	.long	0x44
	.long	0x22ea
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x1d
	.long	.LASF379
	.byte	0xc
	.value	0x2d3
	.long	0x22fc
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x1d
	.long	.LASF380
	.byte	0xc
	.value	0x148
	.long	0x2313
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
	.long	0x2339
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
	.long	0x235b
	.uleb128 0x1
	.long	0x262
	.byte	0
	.uleb128 0x4
	.long	.LASF384
	.byte	0xc
	.value	0x29c
	.byte	0xc
	.long	0x44
	.long	0x2377
	.uleb128 0x1
	.long	0x44
	.uleb128 0x1
	.long	0x50b
	.byte	0
	.uleb128 0x6
	.long	0x1014
	.uleb128 0xa
	.long	0x2377
	.uleb128 0x1b
	.long	0x109f
	.uleb128 0x1b
	.long	0x1014
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
	.long	0x23a3
	.uleb128 0x6
	.long	0x1a2
	.uleb128 0x7
	.long	.LASF387
	.byte	0x2c
	.byte	0x9f
	.byte	0xc
	.long	0x44
	.long	0x23c3
	.uleb128 0x1
	.long	0x1593
	.uleb128 0x1
	.long	0x238b
	.byte	0
	.uleb128 0x7
	.long	.LASF388
	.byte	0x2d
	.byte	0x37
	.byte	0xf
	.long	0x1593
	.long	0x23de
	.uleb128 0x1
	.long	0x1593
	.uleb128 0x1
	.long	0x2397
	.byte	0
	.uleb128 0x7
	.long	.LASF389
	.byte	0x2d
	.byte	0x34
	.byte	0x12
	.long	0x2397
	.long	0x23f4
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x7
	.long	.LASF390
	.byte	0x2c
	.byte	0x9b
	.byte	0x11
	.long	0x238b
	.long	0x240a
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x54
	.long	0x10dd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZStL8__ioinit
	.uleb128 0xf
	.long	0xa1
	.long	0x2429
	.uleb128 0x10
	.long	0x105
	.byte	0x11
	.byte	0
	.uleb128 0xa
	.long	0x2419
	.uleb128 0x9
	.long	.LASF391
	.byte	0x2e
	.byte	0x3
	.byte	0xc
	.long	0x2429
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12STD_LOG_NAME
	.uleb128 0x24
	.long	.LASF392
	.byte	0x7
	.long	0x141
	.byte	0x2e
	.byte	0x9
	.long	0x2474
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
	.long	0x253b
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
	.long	0x24c9
	.long	0x24d4
	.uleb128 0x8
	.long	0x2540
	.uleb128 0x1
	.long	0x254a
	.byte	0
	.uleb128 0x57
	.long	.LASF160
	.byte	0x2f
	.byte	0x15
	.byte	0x19
	.long	.LASF404
	.long	0x254f
	.long	0x24ec
	.long	0x24f7
	.uleb128 0x8
	.long	0x2540
	.uleb128 0x1
	.long	0x254a
	.byte	0
	.uleb128 0x58
	.long	.LASF398
	.byte	0x2f
	.byte	0x18
	.byte	0x9
	.long	.LASF405
	.byte	0x1
	.long	0x250d
	.byte	0
	.long	0x251d
	.uleb128 0x8
	.long	0x2540
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
	.long	0x252f
	.byte	0
	.uleb128 0x8
	.long	0x2540
	.uleb128 0x8
	.long	0x44
	.byte	0
	.byte	0
	.uleb128 0xa
	.long	0x2474
	.uleb128 0x6
	.long	0x2474
	.uleb128 0xa
	.long	0x2540
	.uleb128 0x1b
	.long	0x253b
	.uleb128 0x1b
	.long	0x2474
	.uleb128 0x9
	.long	.LASF408
	.byte	0x30
	.byte	0x3
	.byte	0xb
	.long	0x4b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL6CRINGE
	.uleb128 0x20
	.long	.LASF409
	.byte	0x10
	.byte	0x1
	.byte	0x11
	.byte	0x8
	.long	0x259f
	.uleb128 0x25
	.string	"arr"
	.byte	0x1
	.byte	0x13
	.byte	0xc
	.long	0xf4
	.byte	0
	.uleb128 0x3
	.long	.LASF410
	.byte	0x1
	.byte	0x15
	.byte	0x9
	.long	0x44
	.byte	0x8
	.uleb128 0x3
	.long	.LASF411
	.byte	0x1
	.byte	0x16
	.byte	0x9
	.long	0x44
	.byte	0xc
	.byte	0
	.uleb128 0x5a
	.long	.LASF435
	.long	0x148
	.uleb128 0x26
	.long	0x103c
	.long	.LASF412
	.long	0x25b9
	.long	0x25c3
	.uleb128 0x27
	.long	.LASF414
	.long	0x237c
	.byte	0
	.uleb128 0x26
	.long	0x1023
	.long	.LASF413
	.long	0x25d4
	.long	0x25de
	.uleb128 0x27
	.long	.LASF414
	.long	0x237c
	.byte	0
	.uleb128 0x35
	.long	.LASF415
	.byte	0x1b
	.long	.LASF417
	.long	0x25f7
	.uleb128 0x1
	.long	0x25f7
	.uleb128 0x1
	.long	0x4f0
	.byte	0
	.uleb128 0x6
	.long	0xef
	.uleb128 0x35
	.long	.LASF416
	.byte	0x19
	.long	.LASF418
	.long	0x2610
	.uleb128 0x1
	.long	0x25f7
	.byte	0
	.uleb128 0x32
	.long	.LASF420
	.long	0x2690
	.uleb128 0x19
	.long	.LASF421
	.byte	0x31
	.byte	0x27
	.byte	0xe
	.long	.LASF422
	.long	0x262d
	.long	0x2639
	.uleb128 0x8
	.long	0x2690
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x2b
	.long	.LASF423
	.byte	0x31
	.byte	0x35
	.byte	0x18
	.long	.LASF424
	.long	0xda1
	.long	0x2651
	.long	0x265d
	.uleb128 0x8
	.long	0x2690
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x5b
	.string	"log"
	.byte	0x31
	.byte	0x24
	.byte	0xe
	.long	.LASF483
	.byte	0x1
	.long	0x2672
	.long	0x267e
	.uleb128 0x8
	.long	0x2690
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x5c
	.long	.LASF484
	.byte	0x31
	.byte	0x19
	.byte	0x18
	.long	.LASF485
	.long	0x26fa
	.byte	0x1
	.byte	0
	.uleb128 0x6
	.long	0x2610
	.uleb128 0x26
	.long	0x251d
	.long	.LASF425
	.long	0x26a6
	.long	0x26b0
	.uleb128 0x27
	.long	.LASF414
	.long	0x2545
	.byte	0
	.uleb128 0x12
	.long	.LASF423
	.byte	0x32
	.byte	0x9
	.byte	0x13
	.long	.LASF426
	.long	0x1e0d
	.long	0x26cb
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x4
	.long	.LASF427
	.byte	0x33
	.value	0x1a3
	.byte	0xe
	.long	0x262
	.long	0x26e2
	.uleb128 0x1
	.long	0x44
	.byte	0
	.uleb128 0x4
	.long	.LASF428
	.byte	0xc
	.value	0x164
	.byte	0xc
	.long	0x44
	.long	0x26fa
	.uleb128 0x1
	.long	0x4f0
	.uleb128 0x11
	.byte	0
	.uleb128 0x1b
	.long	0x2610
	.uleb128 0x26
	.long	0x24f7
	.long	.LASF429
	.long	0x2710
	.long	0x2732
	.uleb128 0x27
	.long	.LASF414
	.long	0x2545
	.uleb128 0x5d
	.string	"lvl"
	.byte	0x2f
	.byte	0x18
	.byte	0x1c
	.long	0x44
	.uleb128 0x5e
	.long	.LASF430
	.byte	0x2f
	.byte	0x18
	.byte	0x2d
	.long	0x4f0
	.byte	0
	.uleb128 0x5f
	.long	.LASF486
	.quad	.LFB2948
	.quad	.LFE2948-.LFB2948
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x60
	.long	.LASF487
	.quad	.LFB2947
	.quad	.LFE2947-.LFB2947
	.uleb128 0x1
	.byte	0x9c
	.long	0x2783
	.uleb128 0x15
	.long	.LASF431
	.value	0x1cd
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x15
	.long	.LASF432
	.value	0x1cd
	.byte	0x5
	.long	0x44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1e
	.long	.LASF438
	.value	0x1bd
	.byte	0xf
	.long	0xf4
	.quad	.LFB2280
	.quad	.LFE2280-.LFB2280
	.uleb128 0x1
	.byte	0x9c
	.long	0x27e8
	.uleb128 0x15
	.long	.LASF433
	.value	0x1bd
	.byte	0x22
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF434
	.value	0x1bf
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x27fd
	.uleb128 0x9
	.byte	0x3
	.quad	.LC57
	.uleb128 0xd
	.long	.LASF437
	.value	0x1c8
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x6
	.long	0x256a
	.uleb128 0xf
	.long	0xa1
	.long	0x27fd
	.uleb128 0x10
	.long	0x105
	.byte	0x4
	.byte	0
	.uleb128 0xa
	.long	0x27ed
	.uleb128 0x1e
	.long	.LASF439
	.value	0x1a4
	.byte	0xf
	.long	0xf4
	.quad	.LFB2279
	.quad	.LFE2279-.LFB2279
	.uleb128 0x1
	.byte	0x9c
	.long	0x2879
	.uleb128 0x15
	.long	.LASF433
	.value	0x1a4
	.byte	0x22
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF440
	.value	0x1a6
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x27fd
	.uleb128 0x9
	.byte	0x3
	.quad	.LC55
	.uleb128 0x1c
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0xd
	.long	.LASF441
	.value	0x1ad
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	.LASF442
	.value	0x18d
	.byte	0x8
	.long	0xf4
	.quad	.LFB2278
	.quad	.LFE2278-.LFB2278
	.uleb128 0x1
	.byte	0x9c
	.long	0x2910
	.uleb128 0x15
	.long	.LASF433
	.value	0x18d
	.byte	0x1f
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.long	.LASF443
	.value	0x18f
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x2920
	.uleb128 0x9
	.byte	0x3
	.quad	.LC53
	.uleb128 0xd
	.long	.LASF444
	.value	0x192
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF445
	.value	0x194
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1c
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.uleb128 0xd
	.long	.LASF446
	.value	0x198
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xa1
	.long	0x2920
	.uleb128 0x10
	.long	0x105
	.byte	0x8
	.byte	0
	.uleb128 0xa
	.long	0x2910
	.uleb128 0x1e
	.long	.LASF447
	.value	0x175
	.byte	0xf
	.long	0xf4
	.quad	.LFB2277
	.quad	.LFE2277-.LFB2277
	.uleb128 0x1
	.byte	0x9c
	.long	0x29bc
	.uleb128 0x15
	.long	.LASF433
	.value	0x175
	.byte	0x22
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.long	.LASF448
	.value	0x177
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x27fd
	.uleb128 0x9
	.byte	0x3
	.quad	.LC50
	.uleb128 0xd
	.long	.LASF444
	.value	0x17a
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF445
	.value	0x17d
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1c
	.quad	.LBB11
	.quad	.LBE11-.LBB11
	.uleb128 0xd
	.long	.LASF446
	.value	0x181
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	.LASF449
	.value	0x15e
	.byte	0xf
	.long	0xf4
	.quad	.LFB2276
	.quad	.LFE2276-.LFB2276
	.uleb128 0x1
	.byte	0x9c
	.long	0x2a53
	.uleb128 0x15
	.long	.LASF433
	.value	0x15e
	.byte	0x22
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.long	.LASF450
	.value	0x160
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x27fd
	.uleb128 0x9
	.byte	0x3
	.quad	.LC47
	.uleb128 0xd
	.long	.LASF444
	.value	0x163
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF445
	.value	0x165
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x1c
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.uleb128 0xd
	.long	.LASF446
	.value	0x169
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.uleb128 0x1e
	.long	.LASF451
	.value	0x12f
	.byte	0xf
	.long	0xf4
	.quad	.LFB2275
	.quad	.LFE2275-.LFB2275
	.uleb128 0x1
	.byte	0x9c
	.long	0x2ad9
	.uleb128 0x15
	.long	.LASF433
	.value	0x12f
	.byte	0x2a
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0xd
	.long	.LASF452
	.value	0x131
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x2ae9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC41
	.uleb128 0x61
	.string	"var"
	.byte	0x1
	.value	0x13a
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0xd
	.long	.LASF453
	.value	0x143
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0xd
	.long	.LASF454
	.value	0x155
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0xf
	.long	0xa1
	.long	0x2ae9
	.uleb128 0x10
	.long	0x105
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.long	0x2ad9
	.uleb128 0x28
	.long	.LASF455
	.byte	0xcb
	.long	0xf4
	.quad	.LFB2274
	.quad	.LFE2274-.LFB2274
	.uleb128 0x1
	.byte	0x9c
	.long	0x2bda
	.uleb128 0x1f
	.long	.LASF433
	.byte	0xcb
	.byte	0x2c
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x9
	.long	.LASF456
	.byte	0x1
	.byte	0xcd
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7e
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x2bea
	.uleb128 0x9
	.byte	0x3
	.quad	.LC32
	.uleb128 0x9
	.long	.LASF457
	.byte	0x1
	.byte	0xf5
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x9
	.long	.LASF454
	.byte	0x1
	.byte	0xfe
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x62
	.quad	.LBB5
	.quad	.LBE5-.LBB5
	.long	0x2bb7
	.uleb128 0x9
	.long	.LASF458
	.byte	0x1
	.byte	0xd9
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x9
	.long	.LASF454
	.byte	0x1
	.byte	0xeb
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x1c
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x9
	.long	.LASF459
	.byte	0x1
	.byte	0xe0
	.byte	0x14
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.byte	0
	.uleb128 0x1c
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0xd
	.long	.LASF460
	.value	0x11e
	.byte	0x10
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0xa1
	.long	0x2bea
	.uleb128 0x10
	.long	0x105
	.byte	0xe
	.byte	0
	.uleb128 0xa
	.long	0x2bda
	.uleb128 0x28
	.long	.LASF461
	.byte	0xab
	.long	0xf4
	.quad	.LFB2273
	.quad	.LFE2273-.LFB2273
	.uleb128 0x1
	.byte	0x9c
	.long	0x2c52
	.uleb128 0x1f
	.long	.LASF433
	.byte	0xab
	.byte	0x2a
	.long	0x27e8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.long	.LASF436
	.long	0x2ae9
	.uleb128 0x9
	.byte	0x3
	.quad	.LC29
	.uleb128 0x1c
	.quad	.LBB3
	.quad	.LBE3-.LBB3
	.uleb128 0x9
	.long	.LASF462
	.byte	0x1
	.byte	0xbb
	.byte	0x10
	.long	0xf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	.LASF463
	.byte	0x94
	.long	0xf4
	.quad	.LFB2272
	.quad	.LFE2272-.LFB2272
	.uleb128 0x1
	.byte	0x9c
	.long	0x2cc4
	.uleb128 0x1f
	.long	.LASF433
	.byte	0x94
	.byte	0x26
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x9
	.long	.LASF464
	.byte	0x1
	.byte	0x96
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x2920
	.uleb128 0x9
	.byte	0x3
	.quad	.LC27
	.uleb128 0x9
	.long	.LASF462
	.byte	0x1
	.byte	0x99
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x9
	.long	.LASF465
	.byte	0x1
	.byte	0xa0
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x28
	.long	.LASF466
	.byte	0x76
	.long	0xf4
	.quad	.LFB2271
	.quad	.LFE2271-.LFB2271
	.uleb128 0x1
	.byte	0x9c
	.long	0x2d26
	.uleb128 0x1f
	.long	.LASF433
	.byte	0x76
	.byte	0x29
	.long	0x27e8
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x9
	.long	.LASF467
	.byte	0x1
	.byte	0x78
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7d
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x2d36
	.uleb128 0x9
	.byte	0x3
	.quad	.LC18
	.uleb128 0x9
	.long	.LASF468
	.byte	0x1
	.byte	0x86
	.byte	0xc
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0xf
	.long	0xa1
	.long	0x2d36
	.uleb128 0x10
	.long	0x105
	.byte	0xb
	.byte	0
	.uleb128 0xa
	.long	0x2d26
	.uleb128 0x63
	.long	.LASF469
	.byte	0x1
	.byte	0x42
	.byte	0x8
	.long	.LASF470
	.long	0xf4
	.quad	.LFB2270
	.quad	.LFE2270-.LFB2270
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.long	.LASF471
	.byte	0x42
	.byte	0x15
	.long	0xf4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x1f
	.long	.LASF472
	.byte	0x42
	.byte	0x24
	.long	0x44
	.uleb128 0x3
	.byte	0x91
	.sleb128 -220
	.uleb128 0x9
	.long	.LASF473
	.byte	0x1
	.byte	0x44
	.byte	0x14
	.long	0x2474
	.uleb128 0x2
	.byte	0x7c
	.sleb128 -64
	.uleb128 0x13
	.long	.LASF436
	.long	0x27fd
	.uleb128 0x9
	.byte	0x3
	.quad	.LC5
	.uleb128 0x9
	.long	.LASF474
	.byte	0x1
	.byte	0x48
	.byte	0x11
	.long	0x256a
	.uleb128 0x3
	.byte	0x7c
	.sleb128 -96
	.uleb128 0x9
	.long	.LASF433
	.byte	0x1
	.byte	0x4e
	.byte	0x12
	.long	0x27e8
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
	.uleb128 0x15
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
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x21
	.sleb128 13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x5
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
.LASF460:
	.string	"else_instr"
.LASF219:
	.string	"strtoull"
.LASF40:
	.string	"__uint_least64_t"
.LASF285:
	.string	"wcsxfrm"
.LASF455:
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
.LASF478:
	.string	"_IO_lock_t"
.LASF381:
	.string	"setvbuf"
.LASF4:
	.string	"t_constant"
.LASF459:
	.string	"output"
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
	.string	"current_op"
.LASF293:
	.string	"__isoc99_wscanf"
.LASF432:
	.string	"__priority"
.LASF248:
	.string	"vfwscanf"
.LASF345:
	.string	"p_cs_precedes"
.LASF428:
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
.LASF480:
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
.LASF427:
	.string	"strerror"
.LASF42:
	.string	"__uintmax_t"
.LASF452:
	.string	"func_305"
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
.LASF485:
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
.LASF430:
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
.LASF282:
	.string	"wcstok"
.LASF358:
	.string	"localeconv"
.LASF140:
	.string	"_ZSt3absd"
.LASF138:
	.string	"_ZSt3abse"
.LASF139:
	.string	"_ZSt3absf"
.LASF115:
	.string	"WHILE"
.LASF465:
	.string	"current_statement"
.LASF142:
	.string	"_ZSt3absl"
.LASF307:
	.string	"__gnu_debug"
.LASF350:
	.string	"n_sign_posn"
.LASF425:
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
.LASF14:
	.string	"gp_offset"
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
.LASF458:
	.string	"fout"
.LASF133:
	.string	"int16_t"
.LASF385:
	.string	"wctype_t"
.LASF437:
	.string	"result"
.LASF331:
	.string	"uintmax_t"
.LASF415:
	.string	"LogToken"
.LASF474:
	.string	"token_buf_orig"
.LASF136:
	.string	"long long unsigned int"
.LASF35:
	.string	"__int_least16_t"
.LASF41:
	.string	"__intmax_t"
.LASF159:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF473:
	.string	"func_68"
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
.LASF449:
	.string	"GetE"
.LASF469:
	.string	"GetG"
.LASF67:
	.string	"_IO_backup_base"
.LASF441:
	.string	"expression"
.LASF174:
	.string	"__cust_imove"
.LASF78:
	.string	"_offset"
.LASF438:
	.string	"GetN"
.LASF439:
	.string	"GetP"
.LASF287:
	.string	"wmemcmp"
.LASF447:
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
.LASF431:
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
.LASF33:
	.string	"__int_least8_t"
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
.LASF429:
	.string	"_ZN14FunctionLoggerC1EiPKc"
.LASF6:
	.string	"t_function"
.LASF343:
	.string	"int_frac_digits"
.LASF486:
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
.LASF483:
	.string	"_ZN6Logger3logEPKcz"
.LASF61:
	.string	"_IO_write_base"
.LASF390:
	.string	"wctype"
.LASF450:
	.string	"func_352"
.LASF389:
	.string	"wctrans"
.LASF181:
	.string	"__cmp_alg"
.LASF137:
	.string	"__compar_fn_t"
.LASF32:
	.string	"__uint64_t"
.LASF467:
	.string	"func_120"
.LASF204:
	.string	"quick_exit"
.LASF45:
	.string	"__wch"
.LASF308:
	.string	"uint8_t"
.LASF164:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF476:
	.string	"TokenValue"
.LASF125:
	.string	"quot"
.LASF23:
	.string	"signed char"
.LASF422:
	.string	"_ZN6Logger15log_dup_consoleEPKcz"
.LASF240:
	.string	"mbsrtowcs"
.LASF484:
	.string	"getInstance"
.LASF378:
	.string	"rename"
.LASF52:
	.string	"__pos"
.LASF386:
	.string	"wctrans_t"
.LASF466:
	.string	"GetFunction"
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
.LASF80:
	.string	"_wide_data"
.LASF313:
	.string	"int_least16_t"
.LASF340:
	.string	"mon_grouping"
.LASF301:
	.string	"wcstoull"
.LASF187:
	.string	"_ZNSt8ios_base4InitC4Ev"
.LASF291:
	.string	"wprintf"
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
.LASF433:
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
.LASF421:
	.string	"log_dup_console"
.LASF326:
	.string	"uint_fast32_t"
.LASF448:
	.string	"func_375"
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
.LASF416:
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
.LASF440:
	.string	"func_422"
.LASF414:
	.string	"this"
.LASF229:
	.string	"fputws"
.LASF464:
	.string	"func_150"
.LASF487:
	.string	"__static_initialization_and_destruction_0"
.LASF419:
	.string	"ios_base"
.LASF472:
	.string	"number_of_tokens"
.LASF39:
	.string	"__int_least64_t"
.LASF225:
	.string	"btowc"
.LASF253:
	.string	"vwprintf"
.LASF110:
	.string	"NUMBER_OF_INSTUCTIONS"
.LASF271:
	.string	"tm_isdst"
.LASF451:
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
.LASF453:
	.string	"assigment"
.LASF26:
	.string	"short int"
.LASF457:
	.string	"instruction"
.LASF177:
	.string	"__detail"
.LASF475:
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
.LASF481:
	.string	"type_info"
.LASF470:
	.string	"_Z4GetGP5Tokeni"
.LASF162:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF123:
	.string	"11__mbstate_t"
.LASF193:
	.string	"atexit"
.LASF443:
	.string	"func_399"
.LASF242:
	.string	"putwchar"
.LASF296:
	.string	"wcsrchr"
.LASF477:
	.string	"typedef __va_list_tag __va_list_tag"
.LASF236:
	.string	"getwchar"
.LASF89:
	.string	"_IO_wide_data"
.LASF456:
	.string	"func_205"
.LASF444:
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
.LASF462:
	.string	"block"
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
.LASF374:
	.string	"getc"
.LASF318:
	.string	"uint_least32_t"
.LASF479:
	.string	"operator bool"
.LASF168:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF192:
	.string	"at_quick_exit"
.LASF51:
	.string	"_G_fpos_t"
.LASF289:
	.string	"wmemmove"
.LASF434:
	.string	"func_447"
.LASF329:
	.string	"uintptr_t"
.LASF36:
	.string	"__uint_least16_t"
.LASF417:
	.string	"_Z8LogTokenPK5TokenPKc"
.LASF148:
	.string	"_M_addref"
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
.LASF223:
	.string	"wint_t"
.LASF17:
	.string	"reg_save_area"
.LASF134:
	.string	"int32_t"
.LASF10:
	.string	"right_child"
.LASF183:
	.string	"numbers"
.LASF280:
	.string	"wcstod"
.LASF295:
	.string	"wcspbrk"
.LASF463:
	.string	"GetBlock"
.LASF264:
	.string	"tm_min"
.LASF224:
	.string	"mbstate_t"
.LASF468:
	.string	"body"
.LASF283:
	.string	"wcstol"
.LASF273:
	.string	"tm_zone"
.LASF420:
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
.LASF426:
	.string	"_Z13LogMsgNullRetPKcz"
.LASF29:
	.string	"__uint32_t"
.LASF461:
	.string	"GetStatement"
.LASF382:
	.string	"tmpfile"
.LASF170:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF435:
	.string	"__dso_handle"
.LASF62:
	.string	"_IO_write_ptr"
.LASF334:
	.string	"thousands_sep"
.LASF149:
	.string	"_M_release"
.LASF482:
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
.LASF442:
	.string	"GetPower"
.LASF445:
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
.LASF436:
	.string	"__func__"
.LASF161:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF58:
	.string	"_IO_read_ptr"
.LASF277:
	.string	"wcsncpy"
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
.LASF423:
	.string	"LogMsgNullRet"
.LASF250:
	.string	"vswprintf"
.LASF72:
	.string	"_flags2"
.LASF471:
	.string	"token_arr"
.LASF108:
	.string	"UNKNOWN_TYPE"
.LASF355:
	.string	"int_p_sign_posn"
.LASF454:
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
