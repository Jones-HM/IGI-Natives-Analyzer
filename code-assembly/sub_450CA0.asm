mov     al, byte_53C923
cmp     al, 0FFh
jnz     short locret_450CB8
push    0
call    sub_4017C0
add     esp, 4
mov     byte_53C923, al
retn
