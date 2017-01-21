movl $tmpstack_bottom, %esp
pushl $0
popf
call core_boot
cli
loop:
hlt
jmp loop
