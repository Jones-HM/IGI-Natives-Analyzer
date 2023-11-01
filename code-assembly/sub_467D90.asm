mov     al, byte_53F582
cmp     al, 0FFh
jnz     short locret_467DAB
push    181h
call    sub_4017C0
add     esp, 4
mov     byte_53F582, al
retn
