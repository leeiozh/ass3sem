	.file	"10ex.cpp"
	.text
	.globl	main
	.type	main, @function
main:
.LFB4:
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
	leaq	-48(%rbp), %rax
	movl	$10, %esi
	movq	%rax, %rdi
	call	_ZN8my_arrayIdEC1Ei
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN8my_arrayIdED1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	xorq	%fs:40, %rdx
	je	.L3
	call	__stack_chk_fail@PLT
.L3:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4:
	.size	main, .-main
	.section	.text._ZN8my_arrayIdEC2Ei,"axG",@progbits,_ZN8my_arrayIdEC5Ei,comdat
	.align 2
	.weak	_ZN8my_arrayIdEC2Ei
	.type	_ZN8my_arrayIdEC2Ei, @function
_ZN8my_arrayIdEC2Ei:
.LFB6:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movl	-12(%rbp), %eax
	cltq
	movabsq	$1152921504606846975, %rdx
	cmpq	%rdx, %rax
	ja	.L5
	salq	$3, %rax
	jmp	.L7
.L5:
	call	__cxa_throw_bad_array_new_length@PLT
.L7:
	movq	%rax, %rdi
	call	_Znam@PLT
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	_ZN8my_arrayIdEC2Ei, .-_ZN8my_arrayIdEC2Ei
	.weak	_ZN8my_arrayIdEC1Ei
	.set	_ZN8my_arrayIdEC1Ei,_ZN8my_arrayIdEC2Ei
	.section	.text._ZN8my_arrayIdED2Ev,"axG",@progbits,_ZN8my_arrayIdED5Ev,comdat
	.align 2
	.weak	_ZN8my_arrayIdED2Ev
	.type	_ZN8my_arrayIdED2Ev, @function
_ZN8my_arrayIdED2Ev:
.LFB9:
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
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L10
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdi
	call	_ZdaPv@PLT
.L10:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	_ZN8my_arrayIdED2Ev, .-_ZN8my_arrayIdED2Ev
	.weak	_ZN8my_arrayIdED1Ev
	.set	_ZN8my_arrayIdED1Ev,_ZN8my_arrayIdED2Ev
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
