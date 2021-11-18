	.file	"1ex.cpp"
	.text
	.section	.text._ZN6RocketC2Edd,"axG",@progbits,_ZN6RocketC5Edd,comdat
	.align 2
	.weak	_ZN6RocketC2Edd
	.type	_ZN6RocketC2Edd, @function
_ZN6RocketC2Edd:
.LFB4:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0
	movsd	%xmm0, (%rax)
	cvtsd2ss	-24(%rbp), %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN6RocketC2Edd, .-_ZN6RocketC2Edd
	.weak	_ZN6RocketC1Edd
	.set	_ZN6RocketC1Edd,_ZN6RocketC2Edd
	.section	.text._ZN6Rocket8get_massEv,"axG",@progbits,_ZN6Rocket8get_massEv,comdat
	.align 2
	.weak	_ZN6Rocket8get_massEv
	.type	_ZN6Rocket8get_massEv, @function
_ZN6Rocket8get_massEv:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN6Rocket8get_massEv, .-_ZN6Rocket8get_massEv
	.section	.text._ZN6Rocket10who_fatterERS_,"axG",@progbits,_ZN6Rocket10who_fatterERS_,comdat
	.align 2
	.weak	_ZN6Rocket10who_fatterERS_
	.type	_ZN6Rocket10who_fatterERS_, @function
_ZN6Rocket10who_fatterERS_:
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
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movss	8(%rax), %xmm1
	movss	%xmm1, -20(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Rocket8get_massEv
	movss	-20(%rbp), %xmm1
	comiss	%xmm0, %xmm1
	seta	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE10:
	.size	_ZN6Rocket10who_fatterERS_, .-_ZN6Rocket10who_fatterERS_
	.text
	.globl	main
	.type	main, @function
main:
.LFB11:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movsd	.LC0(%rip), %xmm0
	movq	.LC1(%rip), %rdx
	leaq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN6RocketC1Edd
	movsd	.LC2(%rip), %xmm0
	movq	.LC3(%rip), %rdx
	leaq	-32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN6RocketC1Edd
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN6Rocket10who_fatterERS_
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L8
	call	__stack_chk_fail@PLT
.L8:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE11:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1082081280
	.align 8
.LC1:
	.long	0
	.long	1076101120
	.align 8
.LC2:
	.long	0
	.long	1082085376
	.align 8
.LC3:
	.long	0
	.long	1077149696
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
