mov     al, byte ptr dword_548818
cmp     al, 0FFh
jnz     short locret_4E66C8
push    0
call    sub_4017C0
add     esp, 4
mov     byte ptr dword_548818, al
retn