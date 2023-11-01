mov     eax, dword_A7A7B4
push    eax
call    sub_4C1830
mov     cl, byte_54E69E
push    ecx
call    sub_4018C0
mov     dx, word_54E69C
mov     byte_54E69E, 0FFh
push    edx
call    sub_401A20
add     esp, 0Ch
mov     word_54E69C, 181h
retn
