	.file	"source.cpp"
	.text
	.section .rdata,"dr"
_ZStL19piecewise_construct:
	.space 1
	.section	.text$_ZStanSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStanSt13_Ios_FmtflagsS_
	.def	_ZStanSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStanSt13_Ios_FmtflagsS_
_ZStanSt13_Ios_FmtflagsS_:
.LFB1165:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %eax
	andl	24(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStorSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStorSt13_Ios_FmtflagsS_
	.def	_ZStorSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStorSt13_Ios_FmtflagsS_
_ZStorSt13_Ios_FmtflagsS_:
.LFB1166:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	16(%rbp), %eax
	orl	24(%rbp), %eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStcoSt13_Ios_Fmtflags,"x"
	.linkonce discard
	.globl	_ZStcoSt13_Ios_Fmtflags
	.def	_ZStcoSt13_Ios_Fmtflags;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStcoSt13_Ios_Fmtflags
_ZStcoSt13_Ios_Fmtflags:
.LFB1168:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	16(%rbp), %eax
	notl	%eax
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStoRRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStoRRSt13_Ios_FmtflagsS_
	.def	_ZStoRRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStoRRSt13_Ios_FmtflagsS_
_ZStoRRSt13_Ios_FmtflagsS_:
.LFB1169:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	24(%rbp), %edx
	movl	%eax, %ecx
	call	_ZStorSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZStaNRSt13_Ios_FmtflagsS_,"x"
	.linkonce discard
	.globl	_ZStaNRSt13_Ios_FmtflagsS_
	.def	_ZStaNRSt13_Ios_FmtflagsS_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZStaNRSt13_Ios_FmtflagsS_
_ZStaNRSt13_Ios_FmtflagsS_:
.LFB1170:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	movl	24(%rbp), %edx
	movl	%eax, %ecx
	call	_ZStanSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movq	16(%rbp), %rax
	movl	%edx, (%rax)
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	.def	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_:
.LFB1199:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movl	%r8d, 32(%rbp)
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -4(%rbp)
	movl	32(%rbp), %eax
	movl	%eax, %ecx
	call	_ZStcoSt13_Ios_Fmtflags
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZStaNRSt13_Ios_FmtflagsS_
	movl	32(%rbp), %edx
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_ZStanSt13_Ios_FmtflagsS_
	movl	%eax, %edx
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	%rax, %rcx
	call	_ZStoRRSt13_Ios_FmtflagsS_
	movl	-4(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSt3hexRSt8ios_base,"x"
	.linkonce discard
	.globl	_ZSt3hexRSt8ios_base
	.def	_ZSt3hexRSt8ios_base;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt3hexRSt8ios_base
_ZSt3hexRSt8ios_base:
.LFB1227:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	$74, %r8d
	movl	$8, %edx
	movq	16(%rbp), %rcx
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	movq	16(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
.lcomm _ZStL8__ioinit,1,1
	.globl	_Z4langB5cxx11
	.bss
	.align 32
_Z4langB5cxx11:
	.space 32
	.def	__main;	.scl	2;	.type	32;	.endef
	.section .rdata,"dr"
.LC0:
	.ascii "Initializing...\12\0"
.LC1:
	.ascii "\0\0"
.LC2:
	.ascii "KL Crypt>> \0"
.LC3:
	.ascii "encrypt\0"
.LC4:
	.ascii "zh-cn\0"
.LC5:
	.ascii "\33[34m[Koishi] \274\323\303\334\326\320...\12\33[0m\0"
.LC6:
	.ascii "en-us\0"
	.align 8
.LC7:
	.ascii "\33[34m[Koishi] Encrypting...\12\33[0m\0"
.LC8:
	.ascii "\33[34m[Koishi] \275\341\271\373: \33[32m\0"
.LC9:
	.ascii "\33[34m[Koishi] Result: \33[32m\0"
.LC10:
	.ascii " \0"
.LC11:
	.ascii "\33[0m\12\0"
.LC12:
	.ascii "decrypt\0"
.LC13:
	.ascii "\33[35m[Satori] \275\342\303\334\326\320...\12\33[0m\0"
	.align 8
.LC14:
	.ascii "\33[35m[Satori] Decrypting...\12\33[0m\0"
.LC15:
	.ascii "\33[35m[Satori] \275\341\271\373: \33[32m\0"
.LC16:
	.ascii "\33[35m[Satori] Result: \33[32m\0"
.LC17:
	.ascii "lang\0"
	.align 8
.LC18:
	.ascii "[+] \263\311\271\246\275\253\323\357\321\324\307\320\273\273\316\252:\274\362\314\345\326\320\316\304\12\0"
	.align 8
.LC19:
	.ascii "[+] Successfully switched the language to: English-United States\12\0"
.LC20:
	.ascii "\33[31m[-] \316\264\326\252\265\304\323\357\321\324: \"\0"
	.align 8
.LC21:
	.ascii "\"\307\353\274\354\262\351\312\307\267\361\306\264\320\264\323\320\316\363\12\33[0m[*] \307\320\273\273\316\252\304\254\310\317\323\357\321\324: \274\362\314\345\326\320\316\304\12\0"
.LC22:
	.ascii "exit\0"
.LC23:
	.ascii "q\0"
.LC24:
	.ascii "[*] \322\321\315\313\263\366\12\0"
.LC25:
	.ascii "[*] Exited\12\0"
.LC26:
	.ascii "system\0"
.LC27:
	.ascii "about\0"
	.align 8
.LC28:
	.ascii "\12KL Crypt \260\346\261\276"
	.ascii "0.2\12MIT License\12Copyright (C) 2022 017\12\261\340\322\353\323\332 \0"
.LC29:
	.ascii "Aug 27 2022\0"
.LC30:
	.ascii "15:38:47\0"
	.align 8
.LC31:
	.ascii "\12KL Crypt Version 0.2\12MIT License\12CopyRight (C) 2022 017\12Compiled on \0"
.LC32:
	.ascii "license\0"
	.align 8
.LC33:
	.ascii "\12\12\33[34mMIT License\12\12\33[31mCopyright (c) 2022 017\12\33[0m\12\0"
	.align 8
.LC34:
	.ascii "Permission is hereby granted, free of charge, to any person obtaining a copy of \33[3m\33[31mthis software and associated documentation files\33[0m (the \"Software\"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\12\12\0"
	.align 8
.LC35:
	.ascii "The above copyright notice and this permission notice \33[3m\33[34m(including the next paragraph)\33[0m shall be included in all copies or substantial portions of the Software.\12\12\0"
	.align 8
.LC36:
	.ascii "THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL \33[3m\33[31mTHE AUTHORS OR COPYRIGHT HOLDERS\33[0m BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\12\12\12\0"
.LC37:
	.ascii "help\0"
	.align 8
.LC38:
	.ascii "lang           \307\320\273\273\323\357\321\324(zh-cn/en-us)\12\0"
	.align 8
.LC39:
	.ascii "   \300\375:\"lang zh-cn\"\261\355\312\276\307\320\273\273\265\275\326\320\316\304\12\0"
.LC40:
	.ascii "encrypt        \274\323\303\334\316\304\261\276\12\0"
	.align 8
.LC41:
	.ascii "   \300\375:\"encrypt ABC\"\261\355\312\276\274\323\303\334ABC\12\0"
.LC42:
	.ascii "decrypt        \275\342\303\334\316\304\261\276\12\0"
	.align 8
.LC43:
	.ascii "   \300\375:\"decrypt 41 42 43 \\\261\355\312\276\275\342\303\334"
	.ascii "41 42 43\12\0"
.LC44:
	.ascii "help           \262\351\277\264\260\357\326\372\12\0"
.LC45:
	.ascii "system         \326\264\320\320\317\265\315\263\303\374\301\356\12\0"
	.align 8
.LC46:
	.ascii "   \300\375:\"system whoami\"\261\355\312\276\326\264\320\320woami\326\270\301\356\12\0"
.LC47:
	.ascii "about          \262\351\277\264\310\355\274\376\320\305\317\242\12\0"
	.align 8
.LC48:
	.ascii "license        \262\351\277\264\310\355\274\376\320\355\277\311\326\244\12\0"
	.align 8
.LC49:
	.ascii "Lang          switch language (zh CN / en US) \12\0"
	.align 8
.LC50:
	.ascii "  example: \" Lang zh cn\"means switching to Chinese \12\0"
.LC51:
	.ascii "Encrypt       encrypt text \12\0"
	.align 8
.LC52:
	.ascii "  example: \" Encrypt ABC\"means encrypt ABC \12\0"
.LC53:
	.ascii "decrypt       decrypt text \12\0"
	.align 8
.LC54:
	.ascii "  example: \" decrypt 41 42 43 +\"means decryption 41 42 43 \12 \0"
.LC55:
	.ascii "help:         view help\12\0"
	.align 8
.LC56:
	.ascii "system        execute system command \12\0"
	.align 8
.LC57:
	.ascii "  example: \" system whoamI\"means to execute the woami instruction \12\0"
	.align 8
.LC58:
	.ascii "about         view software information\12\0"
	.align 8
.LC59:
	.ascii "license       view software license\12\0"
.LC60:
	.ascii "\33[31m[-] \316\264\326\252\265\304\303\374\301\356: \"\0"
	.align 8
.LC61:
	.ascii "\"\307\353\274\354\262\351\312\307\267\361\306\264\320\264\323\320\316\363\12\33[0m[*] \312\344\310\353\"help\"\262\351\277\264\260\357\326\372\12\0"
.LC62:
	.ascii "\33[31m[-] Unknown Command: \"\0"
	.align 8
.LC63:
	.ascii "\"Please check if there is a misspelling.\12\33[0m[*]Enter\"help\"to view help.\12\0"
	.text
	.globl	main
	.def	main;	.scl	2;	.type	32;	.endef
	.seh_proc	main
main:
.LFB1582:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$2936, %rsp
	.seh_stackalloc	2936
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	call	__main
.LEHB0:
	call	_Z11showStartUpv
	leaq	.LC0(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE0:
	leaq	2767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	2767(%rbp), %rdx
	leaq	2720(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE1:
	leaq	2767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	1696(%rbp), %rax
	movl	$1020, %edx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	leaq	1440(%rbp), %rdx
	movl	$0, %eax
	movl	$31, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	%rdi, %rdx
	movl	%eax, (%rdx)
	addq	$4, %rdx
	movw	%ax, (%rdx)
	addq	$2, %rdx
	movb	%al, (%rdx)
	addq	$1, %rdx
	leaq	416(%rbp), %rax
	movl	$1020, %edx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	memset
	leaq	160(%rbp), %rdx
	movl	$0, %eax
	movl	$31, %ecx
	movq	%rdx, %rdi
	rep stosq
	movq	%rdi, %rdx
	movl	%eax, (%rdx)
	addq	$4, %rdx
	movw	%ax, (%rdx)
	addq	$2, %rdx
	movb	%al, (%rdx)
	addq	$1, %rdx
	movb	$1, 2799(%rbp)
.L61:
	cmpb	$0, 2799(%rbp)
	je	.L16
	leaq	.LC2(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
.LEHB2:
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	2720(%rbp), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	2720(%rbp), %rax
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L17
	leaq	1440(%rbp), %rax
	movl	$255, %r8d
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSi7getlineEPcx
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L18
	leaq	.LC5(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L19
.L18:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L19
	leaq	.LC7(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L19:
	movl	$0, 2792(%rbp)
.L21:
	cmpl	$254, 2792(%rbp)
	jg	.L20
	movl	2792(%rbp), %eax
	cltq
	movzbl	1440(%rbp,%rax), %eax
	testb	%al, %al
	je	.L20
	movl	2792(%rbp), %eax
	cltq
	movzbl	1440(%rbp,%rax), %eax
	movsbl	%al, %edx
	movl	2792(%rbp), %eax
	cltq
	movl	%edx, 1696(%rbp,%rax,4)
	addl	$1, 2792(%rbp)
	jmp	.L21
.L20:
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L22
	leaq	.LC8(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L23
.L22:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L23
	leaq	.LC9(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L23:
	movl	$1, 2788(%rbp)
.L25:
	cmpl	$254, 2788(%rbp)
	jg	.L24
	movl	2788(%rbp), %eax
	cltq
	movl	1696(%rbp,%rax,4), %eax
	testl	%eax, %eax
	je	.L24
	leaq	_ZSt3hexRSt8ios_base(%rip), %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZNSolsEPFRSt8ios_baseS0_E
	movq	%rax, %rcx
	movl	2788(%rbp), %eax
	cltq
	movl	1696(%rbp,%rax,4), %eax
	movl	%eax, %edx
	call	_ZNSolsEi
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	addl	$1, 2788(%rbp)
	jmp	.L25
.L24:
	leaq	.LC11(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %edx
	movq	.refptr._ZSt3cin(%rip), %rax
	leaq	16(%rax), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSi4syncEv
	movl	$0, 2784(%rbp)
.L27:
	cmpl	$254, 2784(%rbp)
	jg	.L61
	movl	2784(%rbp), %eax
	cltq
	movb	$0, 1440(%rbp,%rax)
	movl	2784(%rbp), %eax
	cltq
	movl	$0, 1696(%rbp,%rax,4)
	addl	$1, 2784(%rbp)
	jmp	.L27
.L17:
	leaq	2720(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L29
	movl	$74, %r8d
	movl	$8, %edx
	movq	.refptr._ZSt3cin(%rip), %rax
	leaq	16(%rax), %rcx
	call	_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_
	movl	$0, 2780(%rbp)
.L33:
	cmpl	$254, 2780(%rbp)
	jg	.L30
	leaq	416(%rbp), %rax
	movl	2780(%rbp), %edx
	movslq	%edx, %rdx
	salq	$2, %rdx
	addq	%rdx, %rax
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSirsERi
	movq	(%rax), %rdx
	subq	$24, %rdx
	movq	(%rdx), %rdx
	addq	%rdx, %rax
	movq	%rax, %rcx
	call	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv
	testb	%al, %al
	je	.L30
	movl	$1, %eax
	jmp	.L31
.L30:
	movl	$0, %eax
.L31:
	testb	%al, %al
	je	.L32
	addl	$1, 2780(%rbp)
	jmp	.L33
.L32:
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L34
	leaq	.LC13(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L35
.L34:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L35
	leaq	.LC14(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L35:
	movl	$0, 2776(%rbp)
.L37:
	cmpl	$254, 2776(%rbp)
	jg	.L36
	movl	2776(%rbp), %eax
	cltq
	movl	416(%rbp,%rax,4), %eax
	testl	%eax, %eax
	je	.L36
	movl	2776(%rbp), %eax
	cltq
	movl	416(%rbp,%rax,4), %eax
	movl	%eax, %edx
	movl	2776(%rbp), %eax
	cltq
	movb	%dl, 160(%rbp,%rax)
	addl	$1, 2776(%rbp)
	jmp	.L37
.L36:
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L38
	leaq	.LC15(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L39
.L38:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L39
	leaq	.LC16(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L39:
	movl	$0, 2772(%rbp)
.L41:
	cmpl	$254, 2772(%rbp)
	jg	.L40
	movl	2772(%rbp), %eax
	cltq
	movzbl	160(%rbp,%rax), %eax
	testb	%al, %al
	je	.L40
	movl	2772(%rbp), %eax
	cltq
	movzbl	160(%rbp,%rax), %eax
	movsbl	%al, %eax
	movl	%eax, %edx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	addl	$1, 2772(%rbp)
	jmp	.L41
.L40:
	leaq	.LC11(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %edx
	movq	.refptr._ZSt3cin(%rip), %rax
	leaq	16(%rax), %rcx
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSi4syncEv
	movl	$0, 2768(%rbp)
.L43:
	cmpl	$254, 2768(%rbp)
	jg	.L61
	movl	2768(%rbp), %eax
	cltq
	movb	$0, 160(%rbp,%rax)
	movl	2768(%rbp), %eax
	cltq
	movl	$0, 416(%rbp,%rax,4)
	addl	$1, 2768(%rbp)
	jmp	.L43
.L29:
	leaq	2720(%rbp), %rax
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L44
	leaq	_Z4langB5cxx11(%rip), %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L45
	leaq	.LC18(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L61
.L45:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L47
	leaq	.LC19(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L61
.L47:
	leaq	.LC20(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	_Z4langB5cxx11(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc
	jmp	.L61
.L44:
	leaq	2720(%rbp), %rax
	leaq	.LC22(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	jne	.L48
	leaq	2720(%rbp), %rax
	leaq	.LC23(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L49
.L48:
	movl	$1, %eax
	jmp	.L50
.L49:
	movl	$0, %eax
.L50:
	testb	%al, %al
	je	.L51
	movb	$0, 2799(%rbp)
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L52
	leaq	.LC24(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$0, %ebx
	movl	$0, %esi
	jmp	.L53
.L52:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L61
	leaq	.LC25(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L61
.L51:
	leaq	2720(%rbp), %rax
	leaq	.LC26(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L54
	leaq	-96(%rbp), %rax
	movl	$255, %r8d
	movq	%rax, %rdx
	movq	.refptr._ZSt3cin(%rip), %rcx
	call	_ZNSi7getlineEPcx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	system
	jmp	.L61
.L54:
	leaq	2720(%rbp), %rax
	leaq	.LC27(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L55
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L56
	leaq	.LC28(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L61
.L56:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L61
	leaq	.LC31(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC29(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC30(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%rip), %rdx
	movq	%rax, %rcx
	call	_ZNSolsEPFRSoS_E
	jmp	.L61
.L55:
	leaq	2720(%rbp), %rax
	leaq	.LC32(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L57
	leaq	.LC33(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC34(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC35(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC36(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L61
.L57:
	leaq	2720(%rbp), %rax
	leaq	.LC37(%rip), %rdx
	movq	%rax, %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L58
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L59
	leaq	.LC38(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC39(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC40(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC41(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC42(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC43(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC44(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC45(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC46(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC47(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC48(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L61
.L59:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L61
	leaq	.LC49(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC50(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC51(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC52(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC53(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC54(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC55(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC56(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC57(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC58(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC59(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L61
.L58:
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L60
	leaq	.LC60(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	2720(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC61(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L61
.L60:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L61
	leaq	.LC62(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rcx
	leaq	2720(%rbp), %rax
	movq	%rax, %rdx
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE
	leaq	.LC63(%rip), %rdx
	movq	%rax, %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.LEHE2:
	jmp	.L61
.L16:
	movl	$1, %esi
.L53:
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	cmpl	$1, %esi
	jne	.L63
	movl	$0, %ebx
.L63:
	movl	%ebx, %eax
	jmp	.L68
.L66:
	movq	%rax, %rbx
	leaq	2767(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB3:
	call	_Unwind_Resume
.L67:
	movq	%rax, %rbx
	leaq	2720(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE3:
.L68:
	addq	$2936, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA1582:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1582-.LLSDACSB1582
.LLSDACSB1582:
	.uleb128 .LEHB0-.LFB1582
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB1582
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L66-.LFB1582
	.uleb128 0
	.uleb128 .LEHB2-.LFB1582
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L67-.LFB1582
	.uleb128 0
	.uleb128 .LEHB3-.LFB1582
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE1582:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC64:
	.ascii "\33[34m  _  ___      _____               _______ \12\0"
	.align 8
.LC65:
	.ascii " | |/ / |    / ____|             |__   __|\12\0"
	.align 8
.LC66:
	.ascii " | ' /| |   | |     _ __ _   _ _ __ | |   \12\0"
	.align 8
.LC67:
	.ascii " |  < | |   | |    | '__| | | | '_ \\| |   \12\0"
	.align 8
.LC68:
	.ascii " | . \\| |___| |____| |  | |_| | |_) | |   \12\0"
	.align 8
.LC69:
	.ascii " |_|\\_\\______\\_____|_|   \\__, | .__/|_|   \12\0"
	.align 8
.LC70:
	.ascii "                          __/ | |         \12\0"
	.align 8
.LC71:
	.ascii "                         |___/|_|         \12\0"
.LC72:
	.ascii "KL Crypt [\0"
.LC73:
	.ascii "\260\346\261\276 0.2]\12\0"
.LC74:
	.ascii "Version 0.2\12\0"
.LC75:
	.ascii "Copyright (C) 2022 017\12\12\0"
	.text
	.globl	_Z11showStartUpv
	.def	_Z11showStartUpv;	.scl	2;	.type	32;	.endef
	.seh_proc	_Z11showStartUpv
_Z11showStartUpv:
.LFB1583:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	.LC64(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC65(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC66(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC67(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC68(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC69(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC70(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC71(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC11(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC72(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L70
	leaq	.LC73(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	jmp	.L71
.L70:
	leaq	.LC6(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	testb	%al, %al
	je	.L71
	leaq	.LC74(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.L71:
	leaq	.LC75(%rip), %rdx
	movq	.refptr._ZSt4cout(%rip), %rcx
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.text$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_,"x"
	.linkonce discard
	.globl	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
	.def	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_
_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_:
.LFB1824:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc
	testl	%eax, %eax
	sete	%al
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.text
	.def	__tcf_0;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_0
__tcf_0:
.LFB2085:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_ZStL8__ioinit(%rip), %rcx
	call	_ZNSt8ios_base4InitD1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	__tcf_1;	.scl	3;	.type	32;	.endef
	.seh_proc	__tcf_1
__tcf_1:
.LFB2086:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	_Z4langB5cxx11(%rip), %rcx
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.def	_Z41__static_initialization_and_destruction_0ii;	.scl	3;	.type	32;	.endef
	.seh_proc	_Z41__static_initialization_and_destruction_0ii
_Z41__static_initialization_and_destruction_0ii:
.LFB2084:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$56, %rsp
	.seh_stackalloc	56
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.seh_endprologue
	movl	%ecx, -48(%rbp)
	movl	%edx, -40(%rbp)
	cmpl	$1, -48(%rbp)
	jne	.L77
	cmpl	$65535, -40(%rbp)
	jne	.L77
	leaq	_ZStL8__ioinit(%rip), %rcx
.LEHB4:
	call	_ZNSt8ios_base4InitC1Ev
.LEHE4:
	leaq	__tcf_0(%rip), %rcx
	call	atexit
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcEC1Ev
	leaq	-81(%rbp), %rax
	movq	%rax, %r8
	leaq	.LC4(%rip), %rdx
	leaq	_Z4langB5cxx11(%rip), %rcx
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_
.LEHE5:
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	leaq	__tcf_1(%rip), %rcx
	call	atexit
	jmp	.L77
.L80:
	movq	%rax, %rbx
	leaq	-81(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB6:
	call	_Unwind_Resume
	nop
.LEHE6:
.L77:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	ret
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA2084:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2084-.LLSDACSB2084
.LLSDACSB2084:
	.uleb128 .LEHB4-.LFB2084
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB2084
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L80-.LFB2084
	.uleb128 0
	.uleb128 .LEHB6-.LFB2084
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE2084:
	.text
	.seh_endproc
	.def	_GLOBAL__sub_I__Z4langB5cxx11;	.scl	3;	.type	32;	.endef
	.seh_proc	_GLOBAL__sub_I__Z4langB5cxx11
_GLOBAL__sub_I__Z4langB5cxx11:
.LFB2087:
	pushq	%rbp
	.seh_pushreg	%rbp
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	$65535, %edx
	movl	$1, %ecx
	call	_Z41__static_initialization_and_destruction_0ii
	nop
	addq	$32, %rsp
	popq	%rbp
	ret
	.seh_endproc
	.section	.ctors,"w"
	.align 8
	.quad	_GLOBAL__sub_I__Z4langB5cxx11
	.ident	"GCC: (x86_64-posix-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcEC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_;	.scl	2;	.type	32;	.endef
	.def	_ZNSaIcED1Ev;	.scl	2;	.type	32;	.endef
	.def	memset;	.scl	2;	.type	32;	.endef
	.def	_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSi7getlineEPcx;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSt8ios_baseS0_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEi;	.scl	2;	.type	32;	.endef
	.def	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate;	.scl	2;	.type	32;	.endef
	.def	_ZNSi4syncEv;	.scl	2;	.type	32;	.endef
	.def	_ZNSirsERi;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv;	.scl	2;	.type	32;	.endef
	.def	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c;	.scl	2;	.type	32;	.endef
	.def	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc;	.scl	2;	.type	32;	.endef
	.def	system;	.scl	2;	.type	32;	.endef
	.def	_ZNSolsEPFRSoS_E;	.scl	2;	.type	32;	.endef
	.def	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZNSt8ios_base4InitC1Ev;	.scl	2;	.type	32;	.endef
	.def	atexit;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, "dr"
	.globl	.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.linkonce	discard
.refptr._ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_:
	.quad	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.section	.rdata$.refptr._ZSt3cin, "dr"
	.globl	.refptr._ZSt3cin
	.linkonce	discard
.refptr._ZSt3cin:
	.quad	_ZSt3cin
	.section	.rdata$.refptr._ZSt4cout, "dr"
	.globl	.refptr._ZSt4cout
	.linkonce	discard
.refptr._ZSt4cout:
	.quad	_ZSt4cout
