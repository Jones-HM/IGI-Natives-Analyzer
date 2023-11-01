mov     al, byte_53F314
cmp     al, 0FFh
jnz     short locret_460C08
push    0
call    sub_4017C0
add     esp, 4
mov     byte_53F314, al
retn
