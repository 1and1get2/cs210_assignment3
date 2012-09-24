	.file	"a3ss_part2.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB256:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE256:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
.globl _Z11fromUintvarSt6vectorIhSaIhEE
	.type	_Z11fromUintvarSt6vectorIhSaIhEE, @function
_Z11fromUintvarSt6vectorIhSaIhEE:
.LFB1268:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	movq	%rdi, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L4
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	leaq	-1(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEEixEm
	movzbl	(%rax), %eax
	shrb	$7, %al
	testb	%al, %al
	je	.L4
	movl	$0, %eax
	jmp	.L5
.L4:
	movq	$0, -72(%rbp)
	movl	$0, -60(%rbp)
	jmp	.L6
.L9:
	movl	-60(%rbp), %eax
	movslq	%eax,%rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEEixEm
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	andl	$127, %eax
	movq	%rax, -56(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movl	%eax, %edx
	movl	-60(%rbp), %eax
	movl	%edx, %ecx
	subl	%eax, %ecx
	movl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, -44(%rbp)
	movq	$1, -40(%rbp)
	movl	$0, -20(%rbp)
	jmp	.L7
.L8:
	salq	$7, -40(%rbp)
	addl	$1, -20(%rbp)
.L7:
	movl	-20(%rbp), %eax
	cmpl	-44(%rbp), %eax
	setb	%al
	testb	%al, %al
	jne	.L8
	movq	-40(%rbp), %rax
	movq	-56(%rbp), %rdx
	imulq	%rdx, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	%rax, -72(%rbp)
	addl	$1, -60(%rbp)
.L6:
	movl	-60(%rbp), %eax
	movslq	%eax,%rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L9
	movq	-72(%rbp), %rax
.L5:
	addq	$88, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1268:
	.size	_Z11fromUintvarSt6vectorIhSaIhEE, .-_Z11fromUintvarSt6vectorIhSaIhEE
.globl _Unwind_Resume
.globl _Z11fromUintvarm
	.type	_Z11fromUintvarm, @function
_Z11fromUintvarm:
.LFB1269:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1269
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$144, %rsp
	movq	%rdi, -152(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
.LEHB0:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt6vectorIhSaIhEEC1Ev
.LEHE0:
	movq	-152(%rbp), %rax
	movq	%rax, -40(%rbp)
.L12:
	movq	-40(%rbp), %rax
	movb	%al, -129(%rbp)
	shrq	$8, -40(%rbp)
	leaq	-129(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt6vectorIhSaIhEE9push_backERKh
	cmpq	$0, -40(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L12
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEC1Ev
.LEHE1:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	subl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.L13
.L16:
	movl	-20(%rbp), %eax
	movslq	%eax,%rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEixEm
	movzbl	(%rax), %eax
	movb	%al, -130(%rbp)
	leaq	-130(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB2:
	call	_ZNSt6vectorIhSaIhEE9push_backERKh
	movzbl	-130(%rbp), %eax
	testb	%al, %al
	jns	.L24
.L14:
	subl	$1, -20(%rbp)
.L13:
	movl	-20(%rbp), %eax
	notl	%eax
	shrl	$31, %eax
	testb	%al, %al
	jne	.L16
	jmp	.L15
.L24:
	nop
.L15:
	leaq	-128(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEC1ERKS1_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11fromUintvarSt6vectorIhSaIhEE
	movq	%rax, -32(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
.LEHE2:
	movq	-32(%rbp), %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt6vectorIhSaIhEED1Ev
.LEHE3:
	jmp	.L23
.L21:
.L18:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	jmp	.L19
.L22:
.L19:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume
.L23:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
.LEHE4:
	movq	%rbx, %rax
	addq	$144, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1269:
	.size	_Z11fromUintvarm, .-_Z11fromUintvarm
.globl __gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA1269:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1269-.LLSDACSB1269
.LLSDACSB1269:
	.uleb128 .LEHB0-.LFB1269
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB1-.LFB1269
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L22-.LFB1269
	.uleb128 0x0
	.uleb128 .LEHB2-.LFB1269
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L21-.LFB1269
	.uleb128 0x0
	.uleb128 .LEHB3-.LFB1269
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB1269
	.uleb128 0x0
	.uleb128 .LEHB4-.LFB1269
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1269:
	.text
	.section	.rodata
.LC0:
	.string	"\twidth: "
.LC1:
	.string	"\n"
.LC2:
	.string	"\theight: "
	.text
.globl _Z8showWbmpPc
	.type	_Z8showWbmpPc, @function
_Z8showWbmpPc:
.LFB1270:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1270
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$736, %rsp
	movq	%rdi, -728(%rbp)
	movq	-728(%rbp), %rcx
	leaq	-720(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode
.LEHE5:
	leaq	-720(%rbp), %rax
	movl	$2, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB6:
	call	_ZNSi5seekgElSt12_Ios_Seekdir
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSi5tellgEv
	movq	%rax, %rcx
	movq	%rdx, %rax
	movq	%rcx, -752(%rbp)
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	%rax, -128(%rbp)
	movq	-744(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt4fposI11__mbstate_tEcvlEv
	movl	%eax, -44(%rbp)
	leaq	-720(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSi5seekgElSt12_Ios_Seekdir
	movl	-44(%rbp), %eax
	cltq
	movq	%rax, %rdi
	call	_Znam
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	movslq	%eax,%rdx
	movq	-40(%rbp), %rcx
	leaq	-720(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSi4readEPcl
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv
	movl	$0, -28(%rbp)
	addl	$2, -28(%rbp)
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEC1Ev
.LEHE6:
	jmp	.L28
.L44:
	nop
.L28:
	movl	-28(%rbp), %eax
	cltq
	addq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -129(%rbp)
	leaq	-129(%rbp), %rdx
	leaq	-160(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt6vectorIhSaIhEE9push_backERKh
	addl	$1, -28(%rbp)
	movzbl	-129(%rbp), %eax
	testb	%al, %al
	js	.L44
	leaq	-160(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEC1ERKS1_
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11fromUintvarSt6vectorIhSaIhEE
	movl	%eax, -24(%rbp)
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
	movl	$.LC0, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-24(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEC1Ev
.LEHE7:
	jmp	.L31
.L45:
	nop
.L31:
	movl	-28(%rbp), %eax
	cltq
	addq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -129(%rbp)
	leaq	-129(%rbp), %rdx
	leaq	-192(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt6vectorIhSaIhEE9push_backERKh
	addl	$1, -28(%rbp)
	movzbl	-129(%rbp), %eax
	testb	%al, %al
	js	.L45
	leaq	-192(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEEC1ERKS1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_Z11fromUintvarSt6vectorIhSaIhEE
	movl	%eax, -20(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
	movl	$.LC2, %esi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-20(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
	call	_ZNSolsEi
	movl	$.LC1, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE8:
	cmpq	$0, -40(%rbp)
	je	.L32
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdaPv
	jmp	.L32
.L39:
.L33:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	jmp	.L35
.L32:
	leaq	-192(%rbp), %rax
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt6vectorIhSaIhEED1Ev
.LEHE9:
	jmp	.L42
.L40:
.L35:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEED1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	jmp	.L37
.L42:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt6vectorIhSaIhEED1Ev
.LEHE10:
	jmp	.L43
.L41:
.L37:
	movl	%edx, %ebx
	movq	%rax, %r12
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume
.L43:
	leaq	-720(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev
.LEHE11:
	addq	$736, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1270:
	.size	_Z8showWbmpPc, .-_Z8showWbmpPc
	.section	.gcc_except_table
.LLSDA1270:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1270-.LLSDACSB1270
.LLSDACSB1270:
	.uleb128 .LEHB5-.LFB1270
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB6-.LFB1270
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L41-.LFB1270
	.uleb128 0x0
	.uleb128 .LEHB7-.LFB1270
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L40-.LFB1270
	.uleb128 0x0
	.uleb128 .LEHB8-.LFB1270
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L39-.LFB1270
	.uleb128 0x0
	.uleb128 .LEHB9-.LFB1270
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L40-.LFB1270
	.uleb128 0x0
	.uleb128 .LEHB10-.LFB1270
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L41-.LFB1270
	.uleb128 0x0
	.uleb128 .LEHB11-.LFB1270
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1270:
	.text
	.section	.rodata
.LC3:
	.string	":\n"
	.text
.globl main
	.type	main, @function
main:
.LFB1271:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movl	%edi, -20(%rbp)
	movq	%rsi, -32(%rbp)
	movl	$1, -4(%rbp)
	jmp	.L47
.L48:
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	-4(%rbp), %eax
	cltq
	salq	$3, %rax
	addq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_Z8showWbmpPc
	addl	$1, -4(%rbp)
.L47:
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	setl	%al
	testb	%al, %al
	jne	.L48
	movl	$0, %eax
	leave
	ret
	.cfi_endproc
.LFE1271:
	.size	main, .-main
	.section	.text._ZNKSt6vectorIhSaIhEE4sizeEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE4sizeEv
	.type	_ZNKSt6vectorIhSaIhEE4sizeEv, @function
_ZNKSt6vectorIhSaIhEE4sizeEv:
.LFB1273:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	leave
	ret
	.cfi_endproc
.LFE1273:
	.size	_ZNKSt6vectorIhSaIhEE4sizeEv, .-_ZNKSt6vectorIhSaIhEE4sizeEv
	.section	.text._ZNKSt6vectorIhSaIhEEixEm,"axG",@progbits,_ZNKSt6vectorIhSaIhEEixEm,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEEixEm
	.type	_ZNKSt6vectorIhSaIhEEixEm, @function
_ZNKSt6vectorIhSaIhEEixEm:
.LFB1274:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1274:
	.size	_ZNKSt6vectorIhSaIhEEixEm, .-_ZNKSt6vectorIhSaIhEEixEm
	.section	.text._ZNSt6vectorIhSaIhEEC1Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEEC1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEEC1Ev
	.type	_ZNSt6vectorIhSaIhEEC1Ev, @function
_ZNSt6vectorIhSaIhEEC1Ev:
.LFB1277:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	leave
	ret
	.cfi_endproc
.LFE1277:
	.size	_ZNSt6vectorIhSaIhEEC1Ev, .-_ZNSt6vectorIhSaIhEEC1Ev
	.section	.text._ZNSt6vectorIhSaIhEED1Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED1Ev,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEED1Ev
	.type	_ZNSt6vectorIhSaIhEED1Ev, @function
_ZNSt6vectorIhSaIhEED1Ev:
.LFB1280:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1280
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
.LEHE12:
	jmp	.L62
.L61:
.L58:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB13:
	call	_Unwind_Resume
.L62:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
.LEHE13:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1280:
	.size	_ZNSt6vectorIhSaIhEED1Ev, .-_ZNSt6vectorIhSaIhEED1Ev
	.section	.gcc_except_table
.LLSDA1280:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1280-.LLSDACSB1280
.LLSDACSB1280:
	.uleb128 .LEHB12-.LFB1280
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L61-.LFB1280
	.uleb128 0x0
	.uleb128 .LEHB13-.LFB1280
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1280:
	.section	.text._ZNSt6vectorIhSaIhEED1Ev,"axG",@progbits,_ZNSt6vectorIhSaIhEED1Ev,comdat
	.section	.text._ZNSt6vectorIhSaIhEE9push_backERKh,"axG",@progbits,_ZNSt6vectorIhSaIhEE9push_backERKh,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE9push_backERKh
	.type	_ZNSt6vectorIhSaIhEE9push_backERKh, @function
_ZNSt6vectorIhSaIhEE9push_backERKh:
.LFB1281:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L64
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	jmp	.L66
.L64:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE3endEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh
.L66:
	leave
	ret
	.cfi_endproc
.LFE1281:
	.size	_ZNSt6vectorIhSaIhEE9push_backERKh, .-_ZNSt6vectorIhSaIhEE9push_backERKh
	.section	.text._ZNSt6vectorIhSaIhEEixEm,"axG",@progbits,_ZNSt6vectorIhSaIhEEixEm,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEEixEm
	.type	_ZNSt6vectorIhSaIhEEixEm, @function
_ZNSt6vectorIhSaIhEEixEm:
.LFB1282:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1282:
	.size	_ZNSt6vectorIhSaIhEEixEm, .-_ZNSt6vectorIhSaIhEEixEm
	.section	.text._ZNSt6vectorIhSaIhEEC1ERKS1_,"axG",@progbits,_ZNSt6vectorIhSaIhEEC1ERKS1_,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEEC1ERKS1_
	.type	_ZNSt6vectorIhSaIhEEC1ERKS1_, @function
_ZNSt6vectorIhSaIhEEC1ERKS1_:
.LFB1285:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1285
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -40
	.cfi_offset 12, -32
	.cfi_offset 13, -24
	call	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB14:
	call	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_
.LEHE14:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r13
	movq	-40(%rbp), %rax
	movq	(%rax), %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZNKSt6vectorIhSaIhEE3endEv
	movq	%rax, %rbx
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE5beginEv
	movq	%r13, %rcx
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E
.LEHE15:
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	leave
	ret
.L72:
.L70:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEED2Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
	.cfi_endproc
.LFE1285:
	.size	_ZNSt6vectorIhSaIhEEC1ERKS1_, .-_ZNSt6vectorIhSaIhEEC1ERKS1_
	.section	.gcc_except_table
.LLSDA1285:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1285-.LLSDACSB1285
.LLSDACSB1285:
	.uleb128 .LEHB14-.LFB1285
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB15-.LFB1285
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L72-.LFB1285
	.uleb128 0x0
	.uleb128 .LEHB16-.LFB1285
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1285:
	.section	.text._ZNSt6vectorIhSaIhEEC1ERKS1_,"axG",@progbits,_ZNSt6vectorIhSaIhEEC1ERKS1_,comdat
	.section	.text._ZNKSt4fposI11__mbstate_tEcvlEv,"axG",@progbits,_ZNKSt4fposI11__mbstate_tEcvlEv,comdat
	.align 2
	.weak	_ZNKSt4fposI11__mbstate_tEcvlEv
	.type	_ZNKSt4fposI11__mbstate_tEcvlEv, @function
_ZNKSt4fposI11__mbstate_tEcvlEv:
.LFB1293:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	ret
	.cfi_endproc
.LFE1293:
	.size	_ZNKSt4fposI11__mbstate_tEcvlEv, .-_ZNKSt4fposI11__mbstate_tEcvlEv
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev, @function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev:
.LFB1301:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhED2Ev
	leave
	ret
	.cfi_endproc
.LFE1301:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEEC2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEEC2Ev, @function
_ZNSt12_Vector_baseIhSaIhEEC2Ev:
.LFB1302:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	leave
	ret
	.cfi_endproc
.LFE1302:
	.size	_ZNSt12_Vector_baseIhSaIhEEC2Ev, .-_ZNSt12_Vector_baseIhSaIhEEC2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED2Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEED2Ev
	.type	_ZNSt12_Vector_baseIhSaIhEED2Ev, @function
_ZNSt12_Vector_baseIhSaIhEED2Ev:
.LFB1305:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1305
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
.LEHE17:
	jmp	.L86
.L85:
.L82:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB18:
	call	_Unwind_Resume
.LEHE18:
.L86:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1305:
	.size	_ZNSt12_Vector_baseIhSaIhEED2Ev, .-_ZNSt12_Vector_baseIhSaIhEED2Ev
	.section	.gcc_except_table
.LLSDA1305:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1305-.LLSDACSB1305
.LLSDACSB1305:
	.uleb128 .LEHB17-.LFB1305
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L85-.LFB1305
	.uleb128 0x0
	.uleb128 .LEHB18-.LFB1305
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1305:
	.section	.text._ZNSt12_Vector_baseIhSaIhEED2Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEED2Ev,comdat
	.section	.text._ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB1307:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1307:
	.size	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.type	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, @function
_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E:
.LFB1308:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPhEvT_S1_
	leave
	ret
	.cfi_endproc
.LFE1308:
	.size	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E, .-_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	.type	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh, @function
_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh:
.LFB1309:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	movq	%rax, %rdx
	testq	%rdx, %rdx
	je	.L94
	movq	-24(%rbp), %rdx
	movzbl	(%rdx), %edx
	movb	%dl, (%rax)
.L94:
	leave
	ret
	.cfi_endproc
.LFE1309:
	.size	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh, .-_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	.section	.rodata
.LC4:
	.string	"vector::_M_insert_aux"
	.section	.text._ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,"axG",@progbits,_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh
	.type	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh, @function
_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh:
.LFB1310:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1310
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	cmpq	%rax, %rdx
	je	.L96
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-88(%rbp), %rax
	movzbl	(%rax), %eax
	movb	%al, -49(%rbp)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-1(%rax), %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	leaq	-2(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB19:
	call	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv
	movzbl	-49(%rbp), %edx
	movb	%dl, (%rax)
	jmp	.L102
.L96:
	movq	-72(%rbp), %rax
	movl	$.LC4, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc
	movq	%rax, -48(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorIhSaIhEE5beginEv
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
.LEHE19:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	leaq	(%rdx,%rax), %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE9constructEPhRKh
	movq	$0, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rbx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	-32(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	movq	%rax, -24(%rbp)
	addq	$1, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %r12
	movq	-72(%rbp), %rax
	movq	8(%rax), %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%r12, %rcx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
.LEHE20:
	movq	%rax, -24(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	(%rax), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
.LEHE21:
	movq	-72(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-72(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-48(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L102
.L105:
.L98:
	movq	%rax, %rdi
	call	__cxa_begin_catch
	cmpq	$0, -24(%rbp)
	jne	.L99
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rdx
	addq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh
	jmp	.L100
.L99:
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB22:
	call	_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E
.L100:
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	call	__cxa_rethrow
.LEHE22:
.L104:
.L101:
	movl	%edx, %ebx
	movq	%rax, %r12
	call	__cxa_end_catch
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L102:
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1310:
	.size	_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh, .-_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh
	.section	.gcc_except_table
	.align 4
.LLSDA1310:
	.byte	0xff
	.byte	0x3
	.uleb128 .LLSDATT1310-.LLSDATTD1310
.LLSDATTD1310:
	.byte	0x1
	.uleb128 .LLSDACSE1310-.LLSDACSB1310
.LLSDACSB1310:
	.uleb128 .LEHB19-.LFB1310
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB20-.LFB1310
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L105-.LFB1310
	.uleb128 0x1
	.uleb128 .LEHB21-.LFB1310
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0x0
	.uleb128 0x0
	.uleb128 .LEHB22-.LFB1310
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L104-.LFB1310
	.uleb128 0x0
	.uleb128 .LEHB23-.LFB1310
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1310:
	.byte	0x1
	.byte	0x0
	.align 4
	.long	0

.LLSDATT1310:
	.section	.text._ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,"axG",@progbits,_ZNSt6vectorIhSaIhEE13_M_insert_auxEN9__gnu_cxx17__normal_iteratorIPhS1_EERKh,comdat
	.section	.text._ZNSt6vectorIhSaIhEE3endEv,"axG",@progbits,_ZNSt6vectorIhSaIhEE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE3endEv
	.type	_ZNSt6vectorIhSaIhEE3endEv, @function
_ZNSt6vectorIhSaIhEE3endEv:
.LFB1311:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1311:
	.size	_ZNSt6vectorIhSaIhEE3endEv, .-_ZNSt6vectorIhSaIhEE3endEv
	.section	.text._ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.type	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, @function
_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv:
.LFB1312:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1312:
	.size	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv, .-_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_
	.type	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_, @function
_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_:
.LFB1314:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA1314
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
.LEHE24:
	movq	-24(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 8(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdx
	addq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
.L113:
.L111:
	movl	%edx, %ebx
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implD1Ev
	movq	%r12, %rax
	movslq	%ebx,%rdx
	movq	%rax, %rdi
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
	.cfi_endproc
.LFE1314:
	.size	_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_, .-_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_
	.section	.gcc_except_table
.LLSDA1314:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1314-.LLSDACSB1314
.LLSDACSB1314:
	.uleb128 .LEHB24-.LFB1314
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L113-.LFB1314
	.uleb128 0x0
	.uleb128 .LEHB25-.LFB1314
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0x0
	.uleb128 0x0
.LLSDACSE1314:
	.section	.text._ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_,comdat
	.section	.text._ZNKSt6vectorIhSaIhEE5beginEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE5beginEv
	.type	_ZNKSt6vectorIhSaIhEE5beginEv, @function
_ZNKSt6vectorIhSaIhEE5beginEv:
.LFB1316:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1316:
	.size	_ZNKSt6vectorIhSaIhEE5beginEv, .-_ZNKSt6vectorIhSaIhEE5beginEv
	.section	.text._ZNKSt6vectorIhSaIhEE3endEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE3endEv
	.type	_ZNKSt6vectorIhSaIhEE3endEv, @function
_ZNKSt6vectorIhSaIhEE3endEv:
.LFB1317:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -8(%rbp)
	leaq	-8(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1317:
	.size	_ZNKSt6vectorIhSaIhEE3endEv, .-_ZNKSt6vectorIhSaIhEE3endEv
	.section	.text._ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E:
.LFB1318:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	leave
	ret
	.cfi_endproc
.LFE1318:
	.size	_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhhET0_T_SA_S9_RSaIT1_E
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev, @function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev:
.LFB1341:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIhEC2Ev
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	ret
	.cfi_endproc
.LFE1341:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1Ev
	.section	.text._ZNSaIhED2Ev,"axG",@progbits,_ZNSaIhED2Ev,comdat
	.align 2
	.weak	_ZNSaIhED2Ev
	.type	_ZNSaIhED2Ev, @function
_ZNSaIhED2Ev:
.LFB1343:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	leave
	ret
.L124:
	.cfi_endproc
.LFE1343:
	.size	_ZNSaIhED2Ev, .-_ZNSaIhED2Ev
	.section	.text._ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.type	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, @function
_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm:
.LFB1345:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L128
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
.L128:
	leave
	ret
	.cfi_endproc
.LFE1345:
	.size	_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm, .-_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm
	.section	.text._ZSt8_DestroyIPhEvT_S1_,"axG",@progbits,_ZSt8_DestroyIPhEvT_S1_,comdat
	.weak	_ZSt8_DestroyIPhEvT_S1_
	.type	_ZSt8_DestroyIPhEvT_S1_, @function
_ZSt8_DestroyIPhEvT_S1_:
.LFB1346:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	leave
	ret
	.cfi_endproc
.LFE1346:
	.size	_ZSt8_DestroyIPhEvT_S1_, .-_ZSt8_DestroyIPhEvT_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv:
.LFB1347:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1347:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	.section	.text._ZSt13copy_backwardIPhS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_
	.type	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_, @function
_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_:
.LFB1348:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1348:
	.size	_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_, .-_ZSt13copy_backwardIPhS0_ET0_T_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv:
.LFB1349:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leave
	ret
	.cfi_endproc
.LFE1349:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEdeEv
	.section	.text._ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc,"axG",@progbits,_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc
	.type	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc, @function
_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc:
.LFB1350:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	-48(%rbp), %rax
	cmpq	%rax, %rdx
	setb	%al
	testb	%al, %al
	je	.L138
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc
.L138:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	movq	%rax, -32(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3maxImERKT_S2_S2_
	movq	(%rax), %rax
	leaq	(%rbx,%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE4sizeEv
	cmpq	-24(%rbp), %rax
	ja	.L139
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	cmpq	-24(%rbp), %rax
	jae	.L140
.L139:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	jmp	.L141
.L140:
	movq	-24(%rbp), %rax
.L141:
	addq	$56, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1350:
	.size	_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc, .-_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc
	.section	.text._ZNSt6vectorIhSaIhEE5beginEv,"axG",@progbits,_ZNSt6vectorIhSaIhEE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorIhSaIhEE5beginEv
	.type	_ZNSt6vectorIhSaIhEE5beginEv, @function
_ZNSt6vectorIhSaIhEE5beginEv:
.LFB1351:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1351:
	.size	_ZNSt6vectorIhSaIhEE5beginEv, .-_ZNSt6vectorIhSaIhEE5beginEv
	.section	.text._ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,"axG",@progbits,_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_,comdat
	.weak	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.type	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, @function
_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_:
.LFB1352:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	movq	%rbx, %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	addq	$24, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1352:
	.size	_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_, .-_ZN9__gnu_cxxmiIPhSt6vectorIhSaIhEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.type	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, @function
_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm:
.LFB1353:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L148
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	jmp	.L149
.L148:
	movl	$0, %eax
.L149:
	leave
	ret
	.cfi_endproc
.LFE1353:
	.size	_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm, .-_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_,"axG",@progbits,_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_,comdat
	.weak	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.type	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_, @function
_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_:
.LFB1354:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rbx
	.cfi_offset 3, -24
	movq	-24(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1354:
	.size	_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_, .-_ZSt22__uninitialized_move_aIPhS0_SaIhEET0_T_S3_S2_RT1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE7destroyEPh,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh
	.type	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh, @function
_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh:
.LFB1355:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1355:
	.size	_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh, .-_ZN9__gnu_cxx13new_allocatorIhE7destroyEPh
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_, @function
_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_:
.LFB1358:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	ret
	.cfi_endproc
.LFE1358:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_, .-_ZN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEC1ERKS1_
	.section	.text._ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_,"axG",@progbits,_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.type	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_, @function
_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_:
.LFB1361:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIhEC2ERKS_
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	leave
	ret
	.cfi_endproc
.LFE1361:
	.size	_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_, .-_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC1ERKS0_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_:
.LFB1364:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	leave
	ret
	.cfi_endproc
.LFE1364:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_, .-_ZN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEC1ERKS2_
	.section	.text._ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_:
.LFB1365:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_
	leave
	ret
	.cfi_endproc
.LFE1365:
	.size	_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_, .-_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	.section	.text._ZNSaIhEC2Ev,"axG",@progbits,_ZNSaIhEC2Ev,comdat
	.align 2
	.weak	_ZNSaIhEC2Ev
	.type	_ZNSaIhEC2Ev, @function
_ZNSaIhEC2Ev:
.LFB1372:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	leave
	ret
.L165:
	.cfi_endproc
.LFE1372:
	.size	_ZNSaIhEC2Ev, .-_ZNSaIhEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIhED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhED2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIhED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIhED2Ev:
.LFB1375:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1375:
	.size	_ZN9__gnu_cxx13new_allocatorIhED2Ev, .-_ZN9__gnu_cxx13new_allocatorIhED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	.type	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, @function
_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm:
.LFB1377:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZdlPv
	leave
	ret
	.cfi_endproc
.LFE1377:
	.size	_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm, .-_ZN9__gnu_cxx13new_allocatorIhE10deallocateEPhm
	.section	.text._ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,"axG",@progbits,_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_,comdat
	.weak	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.type	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, @function
_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_:
.LFB1378:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1378:
	.size	_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_, .-_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_
	.section	.text._ZNSt12__miter_baseIPhLb0EE3__bES0_,"axG",@progbits,_ZNSt12__miter_baseIPhLb0EE3__bES0_,comdat
	.weak	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	.type	_ZNSt12__miter_baseIPhLb0EE3__bES0_, @function
_ZNSt12__miter_baseIPhLb0EE3__bES0_:
.LFB1379:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1379:
	.size	_ZNSt12__miter_baseIPhLb0EE3__bES0_, .-_ZNSt12__miter_baseIPhLb0EE3__bES0_
	.section	.text._ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_:
.LFB1380:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1380:
	.size	_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt23__copy_move_backward_a2ILb0EPhS0_ET1_T0_S2_S1_
	.section	.text._ZNKSt6vectorIhSaIhEE8max_sizeEv,"axG",@progbits,_ZNKSt6vectorIhSaIhEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNKSt6vectorIhSaIhEE8max_sizeEv
	.type	_ZNKSt6vectorIhSaIhEE8max_sizeEv, @function
_ZNKSt6vectorIhSaIhEE8max_sizeEv:
.LFB1381:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	leave
	ret
	.cfi_endproc
.LFE1381:
	.size	_ZNKSt6vectorIhSaIhEE8max_sizeEv, .-_ZNKSt6vectorIhSaIhEE8max_sizeEv
	.section	.text._ZSt3maxImERKT_S2_S2_,"axG",@progbits,_ZSt3maxImERKT_S2_S2_,comdat
	.weak	_ZSt3maxImERKT_S2_S2_
	.type	_ZSt3maxImERKT_S2_S2_, @function
_ZSt3maxImERKT_S2_S2_:
.LFB1382:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jae	.L181
	movq	-16(%rbp), %rax
	jmp	.L182
.L181:
	movq	-8(%rbp), %rax
.L182:
	leave
	ret
	.cfi_endproc
.LFE1382:
	.size	_ZSt3maxImERKT_S2_S2_, .-_ZSt3maxImERKT_S2_S2_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv:
.LFB1383:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L185
	call	_ZSt17__throw_bad_allocv
.L185:
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	ret
	.cfi_endproc
.LFE1383:
	.size	_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIhE8allocateEmPKv
	.section	.text._ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E:
.LFB1384:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	leave
	ret
	.cfi_endproc
.LFE1384:
	.size	_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPhS0_hET0_T_S2_S1_RSaIT1_E
	.section	.text._ZNSaIhEC2ERKS_,"axG",@progbits,_ZNSaIhEC2ERKS_,comdat
	.align 2
	.weak	_ZNSaIhEC2ERKS_
	.type	_ZNSaIhEC2ERKS_, @function
_ZNSaIhEC2ERKS_:
.LFB1386:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	leave
	ret
.L191:
	.cfi_endproc
.LFE1386:
	.size	_ZNSaIhEC2ERKS_, .-_ZNSaIhEC2ERKS_
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_:
.LFB1388:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	leave
	ret
	.cfi_endproc
.LFE1388:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhEET0_T_SC_SB_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhEC2Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIhEC2Ev:
.LFB1390:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1390:
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIhEC2Ev
	.section	.text._ZNSt12__niter_baseIPhLb0EE3__bES0_,"axG",@progbits,_ZNSt12__niter_baseIPhLb0EE3__bES0_,comdat
	.weak	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	.type	_ZNSt12__niter_baseIPhLb0EE3__bES0_, @function
_ZNSt12__niter_baseIPhLb0EE3__bES0_:
.LFB1392:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1392:
	.size	_ZNSt12__niter_baseIPhLb0EE3__bES0_, .-_ZNSt12__niter_baseIPhLb0EE3__bES0_
	.section	.text._ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_:
.LFB1393:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	leave
	ret
	.cfi_endproc
.LFE1393:
	.size	_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt22__copy_move_backward_aILb0EPhS0_ET1_T0_S2_S1_
	.section	.text._ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv:
.LFB1394:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	$-1, %rax
	leave
	ret
	.cfi_endproc
.LFE1394:
	.size	_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIhE8max_sizeEv
	.section	.text._ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	.type	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_, @function
_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_:
.LFB1395:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_
	leave
	ret
	.cfi_endproc
.LFE1395:
	.size	_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_, .-_ZSt18uninitialized_copyIPhS0_ET0_T_S2_S1_
	.section	.text._ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.type	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, @function
_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_:
.LFB1397:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leave
	ret
	.cfi_endproc
.LFE1397:
	.size	_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_, .-_ZN9__gnu_cxx13new_allocatorIhEC2ERKS1_
	.section	.text._ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_,"axG",@progbits,_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_,comdat
	.weak	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	.type	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_, @function
_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_:
.LFB1399:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_
	movq	-56(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_
	addq	$56, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1399:
	.size	_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_, .-_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET0_T_SA_S9_
	.section	.text._ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	.type	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_, @function
_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_:
.LFB1400:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rdx
	movq	-8(%rbp), %rax
	negq	%rax
	addq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-8(%rbp), %rax
	negq	%rax
	addq	-40(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1400:
	.size	_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_, .-_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIhEEPT_PKS3_S6_S4_
	.section	.text._ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_,"axG",@progbits,_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_,comdat
	.weak	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_
	.type	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_, @function
_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_:
.LFB1401:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt4copyIPhS0_ET0_T_S2_S1_
	leave
	ret
	.cfi_endproc
.LFE1401:
	.size	_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_, .-_ZNSt20__uninitialized_copyILb1EE18uninitialized_copyIPhS2_EET0_T_S4_S3_
	.section	.text._ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_,"axG",@progbits,_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_,comdat
	.weak	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_
	.type	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_, @function
_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_:
.LFB1402:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1402:
	.size	_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_, .-_ZNSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb0EE3__bES7_
	.section	.text._ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_
	.type	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_, @function
_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_:
.LFB1403:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %r12
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1403:
	.size	_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_, .-_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEEPhET1_T0_SA_S9_
	.section	.text._ZSt4copyIPhS0_ET0_T_S2_S1_,"axG",@progbits,_ZSt4copyIPhS0_ET0_T_S2_S1_,comdat
	.weak	_ZSt4copyIPhS0_ET0_T_S2_S1_
	.type	_ZSt4copyIPhS0_ET0_T_S2_S1_, @function
_ZSt4copyIPhS0_ET0_T_S2_S1_:
.LFB1404:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -24
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__miter_baseIPhLb0EE3__bES0_
	movq	-40(%rbp), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	addq	$40, %rsp
	popq	%rbx
	leave
	ret
	.cfi_endproc
.LFE1404:
	.size	_ZSt4copyIPhS0_ET0_T_S2_S1_, .-_ZSt4copyIPhS0_ET0_T_S2_S1_
	.section	.text._ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_,"axG",@progbits,_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_,comdat
	.weak	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_
	.type	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_, @function
_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_:
.LFB1405:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	movq	(%rax), %rax
	leave
	ret
	.cfi_endproc
.LFE1405:
	.size	_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_, .-_ZNSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEEELb1EE3__bES7_
	.section	.text._ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_,"axG",@progbits,_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_,comdat
	.weak	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
	.type	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_, @function
_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_:
.LFB1406:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	leave
	ret
	.cfi_endproc
.LFE1406:
	.size	_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_, .-_ZSt13__copy_move_aILb0EPKhPhET1_T0_S4_S3_
	.section	.text._ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_:
.LFB1407:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	.cfi_offset 3, -32
	.cfi_offset 12, -24
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12__niter_baseIPhLb0EE3__bES0_
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	leave
	ret
	.cfi_endproc
.LFE1407:
	.size	_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt14__copy_move_a2ILb0EPhS0_ET1_T0_S2_S1_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv:
.LFB1408:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1408:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKhSt6vectorIhSaIhEEE4baseEv
	.section	.text._ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,"axG",@progbits,_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_,comdat
	.weak	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.type	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_, @function
_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_:
.LFB1409:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memmove
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	movq	%rcx, %rax
	addq	-24(%rbp), %rax
	leave
	ret
	.cfi_endproc
.LFE1409:
	.size	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_, .-_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	.section	.text._ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_,"axG",@progbits,_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_,comdat
	.weak	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	.type	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_, @function
_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_:
.LFB1410:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIhEEPT_PKS3_S6_S4_
	leave
	ret
	.cfi_endproc
.LFE1410:
	.size	_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_, .-_ZSt13__copy_move_aILb0EPhS0_ET1_T0_S2_S1_
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB1411:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L233
	cmpl	$65535, -8(%rbp)
	jne	.L233
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %eax
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movq	%rax, %rdi
	call	__cxa_atexit
.L233:
	leave
	ret
	.cfi_endproc
.LFE1411:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__I__Z11fromUintvarSt6vectorIhSaIhEE, @function
_GLOBAL__I__Z11fromUintvarSt6vectorIhSaIhEE:
.LFB1412:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	pushq	%rbp
	.cfi_def_cfa_offset 16
	movq	%rsp, %rbp
	.cfi_offset 6, -16
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	leave
	ret
	.cfi_endproc
.LFE1412:
	.size	_GLOBAL__I__Z11fromUintvarSt6vectorIhSaIhEE, .-_GLOBAL__I__Z11fromUintvarSt6vectorIhSaIhEE
	.section	.ctors,"aw",@progbits
	.align 8
	.quad	_GLOBAL__I__Z11fromUintvarSt6vectorIhSaIhEE
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (Debian 4.4.5-8) 4.4.5"
	.section	.note.GNU-stack,"",@progbits

