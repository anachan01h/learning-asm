org 0x0100

section .data
    mensagem db 0x41, 0x6C, 0x6F, 0x20, 0x6D, 0x75, 0x6E, 0x64, 0x6F, 0x21, 0x24

section .text
    mov ah, 0x09
    lea dx, [mensagem]
    int 0x21
    int 0x20
