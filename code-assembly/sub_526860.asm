call    sub_521040
mov     eax, dword_A83B28
push    eax
call    sub_4B0D10
push    offset dword_A83980
mov     dword_A83B28, 0
call    sub_4975F0
mov     cl, byte_A83B44
push    ecx
call    sub_4018C0
mov     dl, byte_A8397C
push    edx
call    sub_4018C0
mov     al, byte_A83A18
push    eax
call    sub_4018C0
push    offset dword_A83CF8
call    sub_4B0B70
push    offset dword_A83A00
call    sub_4B0B70
mov     ecx, dword_A83B3C
push    ecx
call    sub_4C1830
mov     dx, word_54F040
push    edx
call    sub_401A20
add     esp, 24h
retn
