mov     al, byte_548812
cmp     al, 0FFh
jnz     short locret_4E6608
push    0
call    sub_4017C0
add     esp, 4
mov     byte_548812, al
retn
