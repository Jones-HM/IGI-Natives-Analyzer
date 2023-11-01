mov     al, byte_548817
cmp     al, 0FFh
jnz     short locret_4E66A8
push    0
call    sub_4017C0
add     esp, 4
mov     byte_548817, al
retn
