org 0x0100

section .data
    msg db "Hello, World!", 0x24

section .text
    mov ah, 0x09
    mov dx, msg
    int 0x21
    int 0x20
