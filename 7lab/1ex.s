	.file	"1ex.cpp"
	.text
	.section	.text._ZN6Rocket16get_mass_privateEv,"axG",@progbits,_ZN6Rocket16get_mass_privateEv,comdat
	.align 2
	.weak	_ZN6Rocket16get_mass_privateEv
	.type	_ZN6Rocket16get_mass_privateEv, @function
_ZN6Rocket16get_mass_privateEv:
.LFB0:
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
.LFE0:
	.size	_ZN6Rocket16get_mass_privateEv, .-_ZN6Rocket16get_mass_privateEv
	.section	.text._ZN6RocketC2Edd,"axG",@progbits,_ZN6RocketC5Edd,comdat
	.align 2
	.weak	_ZN6RocketC2Edd
	.type	_ZN6RocketC2Edd, @function
_ZN6RocketC2Edd:
.LFB5:
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
.LFE5:
	.size	_ZN6RocketC2Edd, .-_ZN6RocketC2Edd
	.weak	_ZN6RocketC1Edd
	.set	_ZN6RocketC1Edd,_ZN6RocketC2Edd
	.section	.text._ZN6Rocket15get_mass_privetEv,"axG",@progbits,_ZN6Rocket15get_mass_privetEv,comdat
	.align 2
	.weak	_ZN6Rocket15get_mass_privetEv
	.type	_ZN6Rocket15get_mass_privetEv, @function
_ZN6Rocket15get_mass_privetEv:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Rocket16get_mass_privateEv
	cvtss2sd	%xmm0, %xmm0
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	_ZN6Rocket15get_mass_privetEv, .-_ZN6Rocket15get_mass_privetEv
	.section	.text._ZN6Rocket8get_massEv,"axG",@progbits,_ZN6Rocket8get_massEv,comdat
	.align 2
	.weak	_ZN6Rocket8get_massEv
	.type	_ZN6Rocket8get_massEv, @function
_ZN6Rocket8get_massEv:
.LFB8:
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
.LFE8:
	.size	_ZN6Rocket8get_massEv, .-_ZN6Rocket8get_massEv
	.section	.text._ZN6RocketD2Ev,"axG",@progbits,_ZN6RocketD5Ev,comdat
	.align 2
	.weak	_ZN6RocketD2Ev
	.type	_ZN6RocketD2Ev, @function
_ZN6RocketD2Ev:
.LFB12:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L10
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L10:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE12:
	.size	_ZN6RocketD2Ev, .-_ZN6RocketD2Ev
	.weak	_ZN6RocketD1Ev
	.set	_ZN6RocketD1Ev,_ZN6RocketD2Ev
	.text
	.globl	main
	.type	main, @function
main:
.LFB14:
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movsd	.LC0(%rip), %xmm0
	movq	.LC1(%rip), %rdx
	leaq	-48(%rbp), %rax
	movapd	%xmm0, %xmm1
	movq	%rdx, %xmm0
	movq	%rax, %rdi
	call	_ZN6RocketC1Edd
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Rocket8get_massEv
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Rocket15get_mass_privetEv
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6RocketD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE14:
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
