global add_numbers
section .text

add_numbers:
    mov rax, rcx   ; Windows x64 calling convention: RCX, RDX, R8, R9
    add rax, rdx
    ret
