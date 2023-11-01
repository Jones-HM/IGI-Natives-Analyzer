mov     al, byte_548814
cmp     al, 0FFh
jnz     short locret_4E6648
push    0
call    sub_4017C0
add     esp, 4
mov     byte_548814, al
retn
