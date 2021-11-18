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
	.section	.text._ZN8PredatorC2Ecbd,"axG",@progbits,_ZN8PredatorC5Ecbd,comdat
	.align 2
	.weak	_ZN8PredatorC2Ecbd
	.type	_ZN8PredatorC2Ecbd, @function
_ZN8PredatorC2Ecbd:
.LFB10:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %ecx
	movl	%edx, %eax
	movsd	%xmm0, -24(%rbp)
	movl	%ecx, %edx
	movb	%dl, -12(%rbp)
	movb	%al, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-16(%rbp), %edx
	movsbl	-12(%rbp), %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN6AnimalC2Ecb
	movq	-8(%rbp), %rax
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN8PredatorC2Ecbd, .-_ZN8PredatorC2Ecbd
	.weak	_ZN8PredatorC1Ecbd
	.set	_ZN8PredatorC1Ecbd,_ZN8PredatorC2Ecbd
	.section	.text._ZN3CatC2Ecbdi,"axG",@progbits,_ZN3CatC5Ecbdi,comdat
	.align 2
	.weak	_ZN3CatC2Ecbdi
	.type	_ZN3CatC2Ecbdi, @function
_ZN3CatC2Ecbdi:
.LFB13:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%edx, %eax
	movsd	%xmm0, -24(%rbp)
	movl	%ecx, -28(%rbp)
	movl	%esi, %edx
	movb	%dl, -12(%rbp)
	movb	%al, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-16(%rbp), %edx
	movsbl	-12(%rbp), %ecx
	movq	-24(%rbp), %rsi
	movq	%rsi, %xmm0
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN8PredatorC2Ecbd
	movq	-8(%rbp), %rax
	movl	-28(%rbp), %edx
	movl	%edx, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE13:
	.size	_ZN3CatC2Ecbdi, .-_ZN3CatC2Ecbdi
	.weak	_ZN3CatC1Ecbdi
	.set	_ZN3CatC1Ecbdi,_ZN3CatC2Ecbdi
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
	subq	$32, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	.LC0(%rip), %rdx
	leaq	-32(%rbp), %rax
	movl	$4, %ecx
	movq	%rdx, %xmm0
	movl	$1, %edx
	movl	$112, %esi
	movq	%rax, %rdi
	call	_ZN3CatC1Ecbdi
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L6
	call	__stack_chk_fail@PLT
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE15:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	3435973837
	.long	1078594764
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
