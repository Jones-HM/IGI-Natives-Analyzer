mov     eax, dword_A83760
push    eax
call    sub_4C1830
mov     ecx, dword_A83754
push    ecx
call    sub_4C1830
mov     dl, byte_54ED52
push    edx
call    sub_4018C0
mov     al, byte_54ED53
mov     byte_54ED52, 0FFh
push    eax
call    sub_4018C0
mov     cx, word_54ED50
mov     byte_54ED53, 0FFh
push    ecx
call    sub_401A20
add     esp, 14h
mov     word_54ED50, 181h
retn
