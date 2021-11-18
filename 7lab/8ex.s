	.file	"8ex.cpp"
	.text
	.section	.text._ZN6RocketC2Edd,"axG",@progbits,_ZN6RocketC5Edd,comdat
	.align 2
	.weak	_ZN6RocketC2Edd
	.type	_ZN6RocketC2Edd, @function
_ZN6RocketC2Edd:
.LFB1:
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
.LFE1:
	.size	_ZN6RocketC2Edd, .-_ZN6RocketC2Edd
	.weak	_ZN6RocketC1Edd
	.set	_ZN6RocketC1Edd,_ZN6RocketC2Edd
	.section	.text._ZN6Rocket8set_workEb,"axG",@progbits,_ZN6Rocket8set_workEb,comdat
	.weak	_ZN6Rocket8set_workEb
	.type	_ZN6Rocket8set_workEb, @function
_ZN6Rocket8set_workEb:
.LFB4:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, %eax
	movb	%al, -4(%rbp)
	movzbl	-4(%rbp), %eax
	movb	%al, _ZN6Rocket8is_work_E(%rip)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	_ZN6Rocket8set_workEb, .-_ZN6Rocket8set_workEb
	.section	.text._ZN6Rocket8set_massEf,"axG",@progbits,_ZN6Rocket8set_massEf,comdat
	.align 2
	.weak	_ZN6Rocket8set_massEf
	.type	_ZN6Rocket8set_massEf, @function
_ZN6Rocket8set_massEf:
.LFB5:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5:
	.size	_ZN6Rocket8set_massEf, .-_ZN6Rocket8set_massEf
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
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
	movsd	.LC0(%rip), %xmm0
	movq	.LC1(%rip), %rdx
	leaq	-32(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN6RocketC1Edd
	movl	$1, %edi
	call	_ZN6Rocket8set_workEb
	leaq	-32(%rbp), %rax
	movss	.LC2(%rip), %xmm0
	movq	%rax, %rdi
	call	_ZN6Rocket8set_massEf
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
.LFE6:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1078525952
	.align 8
.LC1:
	.long	0
	.long	1077149696
	.align 4
.LC2:
	.long	1110756557
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
