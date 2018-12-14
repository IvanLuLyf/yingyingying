label_0: .asciz "嘤嘤嘤"
.bss
.text
.globl main
main:
finit
loop_forever:
pushl $label_0
call printf
jmp loop_forever

