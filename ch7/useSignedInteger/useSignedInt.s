.code32
.section .data
  data:
    .int -45
.section .text
  .globl _start
_start:
  nop
  movl $-345,%ecx
  movw $0xffb1,%dx
  movl data,%ebx
  movl $1,%eax
  movl $0,%ebx
  int $0x80
