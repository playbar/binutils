	.text
_start:
	addsubps 0x12345678,%xmm1
	comisd 0x12345678,%xmm1
	comiss 0x12345678,%xmm1
	cvtdq2pd 0x12345678,%xmm1
	cvtpd2dq 0x12345678,%xmm1
	cvtps2pd 0x12345678,%xmm1
	cvttps2dq 0x12345678,%xmm1
	haddps 0x12345678,%xmm1
	movdqu %xmm1,0x12345678
	movdqu 0x12345678,%xmm1
	movhpd %xmm1,0x12345678
	movhpd 0x12345678,%xmm1
	movhps %xmm1,0x12345678
	movhps 0x12345678,%xmm1
	movlpd %xmm1,0x12345678
	movlpd 0x12345678,%xmm1
	movlps %xmm1,0x12345678
	movlps 0x12345678,%xmm1
	movshdup 0x12345678,%xmm1
	movsldup 0x12345678,%xmm1
	pshufhw $0x90,0x12345678,%xmm1
	pshuflw $0x90,0x12345678,%xmm1
	punpcklbw 0x12345678,%mm1
	punpckldq 0x12345678,%mm1
	punpcklwd 0x12345678,%mm1
	ucomisd 0x12345678,%xmm1
	ucomiss 0x12345678,%xmm1