mov     eax, dword_A80300
push    eax
call    sub_4F1A40
mov     ecx, dword_A80304
push    ecx
call    sub_4C1830
push    40000000h
call    sub_401F80
mov     dx, word_A81014
push    edx
call    sub_401A20
add     esp, 10h
retn
