section .data
	ying:		db '嘤嘤嘤',10
	yingLen:	equ $-ying
section .text
	global _start
_start:
	mov eax,4
	mov ebx,1
	mov ecx,ying
	mov edx,yingLen
	int 80h
	mov eax,1
	mov ebx,0
	int 80h
