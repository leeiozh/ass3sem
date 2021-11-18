	.file	"6ex.cpp"
	.text
	.section	.text._ZN6AnimalC2Ecb,"axG",@progbits,_ZN6AnimalC5Ecb,comdat
	.align 2
	.weak	_ZN6AnimalC2Ecb
	.type	_ZN6AnimalC2Ecb, @function
_ZN6AnimalC2Ecb:
.LFB4:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, %ecx
	movl	%edx, %eax
	movl	%ecx, %edx
	movb	%dl, -12(%rbp)
	movb	%al, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movb	%dl, (%rax)
	movq	-8(%rbp), %rax
	movzbl	-16(%rbp), %edx
	movb	%dl, 1(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN6AnimalC2Ecb, .-_ZN6AnimalC2Ecb
	.weak	_ZN6AnimalC1Ecb
	.set	_ZN6AnimalC1Ecb,_ZN6AnimalC2Ecb
	.text
	.globl	main
	.type	main, @function
main:
.LFB15:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-10(%rbp), %rax
	movl	$0, %edx
	movl	$97, %esi
	movq	%rax, %rdi
	call	_ZN6AnimalC1Ecb
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L4
	call	__stack_chk_fail@PLT
.L4:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 9.3.0-17ubuntu1~20.04) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
