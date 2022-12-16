	.file	"GetStd.cpp"
	.text
.Ltext0:
	.file 0 "/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd" "../Common/StandartAWP/GetStd.cpp"
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
	.align 8
.LC0:
	.string	"../Common/Structures/Tabels/Tabels.h"
	.section	.data.rel.local,"aw"
	.align 16
	.type	.LASANLOC1, @object
	.size	.LASANLOC1, 16
.LASANLOC1:
	.quad	.LC0
	.long	8
	.long	11
	.align 16
	.type	.LASANLOC2, @object
	.size	.LASANLOC2, 16
.LASANLOC2:
	.quad	.LC0
	.long	7
	.long	11
	.section	.rodata
.LC1:
	.string	"NOT_A_LABEL"
	.align 8
.LC2:
	.string	"../Common/StandartAWP/GetStd.cpp"
.LC3:
	.string	"NOT_DECLARED"
	.section	.data.rel.local
	.align 32
	.type	.LASAN0, @object
	.size	.LASAN0, 128
.LASAN0:
	.quad	_ZL11NOT_A_LABEL
	.quad	4
	.quad	64
	.quad	.LC1
	.quad	.LC2
	.quad	0
	.quad	.LASANLOC1
	.quad	0
	.quad	_ZL12NOT_DECLARED
	.quad	4
	.quad	64
	.quad	.LC3
	.quad	.LC2
	.quad	0
	.quad	.LASANLOC2
	.quad	0
	.text
	.type	_sub_D_00099_0, @function
_sub_D_00099_0:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$2, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_unregister_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	_sub_D_00099_0, .-_sub_D_00099_0
	.section	.fini_array.00099,"aw"
	.align 8
	.quad	_sub_D_00099_0
	.text
	.type	_sub_I_00099_1, @function
_sub_I_00099_1:
.LFB1:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	call	__asan_init@PLT
	call	__asan_version_mismatch_check_v8@PLT
	movl	$2, %esi
	leaq	.LASAN0(%rip), %rax
	movq	%rax, %rdi
	call	__asan_register_globals@PLT
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1:
	.size	_sub_I_00099_1, .-_sub_I_00099_1
	.section	.init_array.00099,"aw"
	.align 8
	.quad	_sub_I_00099_1
	.text
.Letext0:
	.file 1 "../Common/Structures/Tabels/Tabels.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x85
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x3
	.long	.LASF11
	.byte	0x21
	.long	.LASF0
	.long	.LASF1
	.long	.Ldebug_line0
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x5
	.long	0x1e
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF2
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF3
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF5
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF6
	.uleb128 0x1
	.byte	0x10
	.byte	0x4
	.long	.LASF7
	.uleb128 0x6
	.long	.LASF12
	.uleb128 0x2
	.long	.LASF8
	.byte	0x7
	.long	0x25
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL12NOT_DECLARED
	.uleb128 0x2
	.long	.LASF9
	.byte	0x8
	.long	0x25
	.uleb128 0x9
	.byte	0x3
	.quad	_ZL11NOT_A_LABEL
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF10
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
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
	.sleb128 11
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x1c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF10:
	.string	"unsigned int"
.LASF7:
	.string	"long double"
.LASF5:
	.string	"long unsigned int"
.LASF8:
	.string	"NOT_DECLARED"
.LASF9:
	.string	"NOT_A_LABEL"
.LASF12:
	.string	"decltype(nullptr)"
.LASF11:
	.string	"GNU C++20 11.3.0 -mtune=generic -march=x86-64 -g -std=c++20 -fstrict-overflow -fstack-protector -fcheck-new -fsized-deallocation -fno-omit-frame-pointer -fPIE -fsanitize=address,leak -fasynchronous-unwind-tables -fstack-clash-protection -fcf-protection"
.LASF4:
	.string	"long int"
.LASF3:
	.string	"double"
.LASF2:
	.string	"char"
.LASF6:
	.string	"long long int"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"../Common/StandartAWP/GetStd.cpp"
.LASF1:
	.string	"/home/arsenyfucker/Cprojects/Lang/Translator/FrontEnd"
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
