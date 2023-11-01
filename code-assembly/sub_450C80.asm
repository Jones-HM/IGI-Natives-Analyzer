mov     al, byte_53C922
cmp     al, 0FFh
jnz     short locret_450C98
push    0
call    sub_4017C0
add     esp, 4
mov     byte_53C922, al
retn
