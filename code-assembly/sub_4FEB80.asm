mov     eax, dword_A7A500
push    eax
call    sub_4C1830
mov     ecx, dword_A7A4E4
push    ecx
call    sub_4C1830
mov     edx, dword_A7A4F0
push    edx
call    sub_4C1830
mov     eax, dword_A7A4F8
push    eax
call    sub_4C1830
mov     ecx, dword_A7A4EC
push    ecx
call    sub_4C1830
mov     dx, word_A7A4FC
push    edx
call    sub_401A20
mov     ax, word ptr dword_A7A4F4+2
push    eax
call    sub_401A20
mov     cx, word_A7A4E0
push    ecx
call    sub_401A20
mov     dx, word_A7A4FE
push    edx
call    sub_401A20
mov     ax, word_A7A4E8
push    eax
call    sub_401A20
mov     cl, byte ptr dword_A7A4F4
push    ecx
call    sub_4018C0
add     esp, 2Ch
retn
