mov     eax, dword_A7B2D8
mov     edx, dword_A7B2D4
mov     ecx, dword_A7B2D0
or      eax, edx
or      eax, ecx
push    eax
call    sub_518720
mov     ecx, dword_A7B2CC
push    ecx
call    sub_4C1830
mov     al, byte_54E83E
add     esp, 8
cmp     al, 0FFh
jz      short loc_50968C
push    eax
call    sub_4018C0
add     esp, 4
mov     dx, word_54E83C
push    edx
call    sub_401A20
pop     ecx
retn
