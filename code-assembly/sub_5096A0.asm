mov     al, byte_54E83E
cmp     al, 0FFh
jnz     short locret_5096B8
push    0
call    sub_4017C0
add     esp, 4
mov     byte_54E83E, al
retn
