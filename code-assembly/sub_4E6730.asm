mov     eax, dword_54881C
cmp     eax, 0FFh
jnz     short locret_4E674B
push    0
call    sub_401810
add     esp, 4
mov     dword_54881C, eax
retn
