	.file	"1ex.cpp"
	.text
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.section	.text._ZNSt8ios_base9precisionEl,"axG",@progbits,_ZNSt8ios_base9precisionEl,comdat
	.align 2
	.weak	_ZNSt8ios_base9precisionEl
	.type	_ZNSt8ios_base9precisionEl, @function
_ZNSt8ios_base9precisionEl:
.LFB1151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1151:
	.size	_ZNSt8ios_base9precisionEl, .-_ZNSt8ios_base9precisionEl
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.type	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, @function
_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv:
.LFB1771:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1771:
	.size	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv, .-_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	.section	.text._ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.type	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, @function
_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_:
.LFB1776:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1776:
	.size	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_, .-_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	.globl	a
	.data
	.align 8
	.type	a, @object
	.size	a, 8
a:
	.long	0
	.long	1072693248
	.globl	b
	.align 8
	.type	b, @object
	.size	b, 8
b:
	.long	0
	.long	1072693248
	.globl	c
	.bss
	.align 8
	.type	c, @object
	.size	c, 8
c:
	.zero	8
	.section	.text._ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,"axG",@progbits,_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv,comdat
	.align 2
	.weak	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.type	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, @function
_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv:
.LFB1795:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1795:
	.size	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv, .-_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE:
.LFB1798:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	movsd	%xmm0, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	movq	%xmm0, %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L9
	call	__stack_chk_fail@PLT
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1798:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	.section	.text._ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,"axG",@progbits,_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE,comdat
	.weak	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.type	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, @function
_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE:
.LFB1799:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	movq	%rax, -24(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L12
	call	__stack_chk_fail@PLT
.L12:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1799:
	.size	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE, .-_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.section	.text._ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,"axG",@progbits,_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_,comdat
	.weak	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.type	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, @function
_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_:
.LFB1800:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	movq	%rax, %rbx
	movq	-80(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	subq	%rax, %rbx
	movq	%rbx, %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEC1IlvEERKT_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1800:
	.size	_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_, .-_ZNSt6chronomiIlSt5ratioILl1ELl1000000000EElS2_EENSt11common_typeIJNS_8durationIT_T0_EENS4_IT1_T2_EEEE4typeERKS7_RKSA_
	.section	.text._ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,"axG",@progbits,_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv,comdat
	.align 2
	.weak	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.type	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, @function
_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv:
.LFB1801:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1801:
	.size	_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv, .-_ZNKSt6chrono10time_pointINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv
	.text
	.globl	main
	.type	main, @function
main:
.LFB1794:
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
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -40(%rbp)
	movsd	a(%rip), %xmm1
		movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
    	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
        	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
            	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                    	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                        	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                            	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                    	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        	movsd	a(%rip), %xmm1
                                        		movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                            	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                    	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                        	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                            	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                    	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                        	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                            	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                	movsd	a(%rip), %xmm1
                                                                                		movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                    	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                        	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                            	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                        		movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                		movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                        		movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                		movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                        		movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                		movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                        		movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                    	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                        	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                            	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
                                                                                                                                                                                                                                                                                                                                                                                                                	movsd	a(%rip), %xmm1
	movsd	b(%rip), %xmm0
	addsd	%xmm1, %xmm0
	movsd	%xmm0, c(%rip)
	call	_ZNSt6chrono3_V212system_clock3nowEv@PLT
	movq	%rax, -32(%rbp)
	movq	c(%rip), %rax
	movq	%rax, %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$20, %esi
	leaq	8+_ZSt4cout(%rip), %rdi
	call	_ZNSt8ios_base9precisionEl
	leaq	-40(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chronomiINS_3_V212system_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEES6_EENSt11common_typeIJT0_T1_EE4typeERKNS_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IlS1_ILl1ELl1000000000EEvEERKNS0_IT_T0_EE
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIdSt5ratioILl1ELl1EEE5countEv
	movsd	.LC0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZNSolsEd@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L20
	call	__stack_chk_fail@PLT
.L20:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1794:
	.size	main, .-main
	.section	.text._ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,"axG",@progbits,_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE,comdat
	.weak	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.type	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, @function
_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE:
.LFB2068:
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
	call	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2068:
	.size	_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE, .-_ZNSt6chrono13duration_castINS_8durationIdSt5ratioILl1ELl1EEEElS2_ILl1ELl1000000000EEEENSt9enable_ifIXsrNS_13__is_durationIT_EE5valueES8_E4typeERKNS1_IT0_T1_EE
	.section	.text._ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,"axG",@progbits,_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE,comdat
	.weak	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.type	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, @function
_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE:
.LFB2185:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv
	cvtsi2sdq	%rax, %xmm0
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -24(%rbp)
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	movsd	-16(%rbp), %xmm0
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2185:
	.size	_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE, .-_ZNSt6chrono20__duration_cast_implINS_8durationIdSt5ratioILl1ELl1EEEES2_ILl1ELl1000000000EEdLb1ELb0EE6__castIlS5_EES4_RKNS1_IT_T0_EE
	.section	.text._ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_,"axG",@progbits,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC5IdvEERKT_,comdat
	.align 2
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.type	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, @function
_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_:
.LFB2223:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-8(%rbp), %rax
	movsd	%xmm0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2223:
	.size	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_, .-_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.weak	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_
	.set	_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC1IdvEERKT_,_ZNSt6chrono8durationIdSt5ratioILl1ELl1EEEC2IdvEERKT_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2327:
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
	cmpl	$1, -4(%rbp)
	jne	.L29
	cmpl	$65535, -8(%rbp)
	jne	.L29
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L29:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2327:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_a, @function
_GLOBAL__sub_I_a:
.LFB2328:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2328:
	.size	_GLOBAL__sub_I_a, .-_GLOBAL__sub_I_a
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_a
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1083129856
	.align 8
.LC1:
	.long	0
	.long	1104006501
	.hidden	__dso_handle
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
