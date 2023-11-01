mov     al, byte_53F315
cmp     al, 0FFh
jnz     short locret_460C28
push    0
call    sub_4017C0
add     esp, 4
mov     byte_53F315, al
retn
