mov     ax, word_54E1D8
push    eax
call    sub_401A20
mov     ecx, dword_54E1E4
mov     word_54E1D8, 181h
push    ecx
call    sub_4F1A40
mov     edx, dword_A76C3C
mov     dword_54E1E4, 0FFFFFFFFh
push    edx
call    sub_4C1830
mov     al, byte_54E1DA
push    eax
call    sub_4018C0
mov     cl, byte_54E1DB
push    ecx
call    sub_4018C0
mov     dl, byte_54E1DC
push    edx
call    sub_4018C0
mov     al, byte_54E1DD
push    eax
call    sub_4018C0
mov     cl, byte_54E1DE
push    ecx
call    sub_4018C0
mov     dl, byte_54E1DF
push    edx
call    sub_4018C0
mov     al, byte_54E1E0
push    eax
call    sub_4018C0
mov     al, 0FFh
add     esp, 28h
mov     byte_54E1DA, al
mov     byte_54E1DB, al
mov     byte_54E1DC, al
mov     byte_54E1DD, al
mov     byte_54E1DE, al
mov     byte_54E1DF, al
retn
