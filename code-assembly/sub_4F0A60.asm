push    esi
push    edi
mov     edi, offset dword_A70CA8
mov     eax, [edi]
mov     esi, [eax]
test    esi, esi
jz      short loc_4F0A80
push    eax
call    sub_4F0C90
mov     eax, esi
mov     esi, [esi]
add     esp, 4
test    esi, esi
jnz     short loc_4F0A6F
add     edi, 0Ch
cmp     edi, offset dword_A7186C
jl      short loc_4F0A67
mov     eax, dword_A70C70
push    eax
call    sub_4F1A40
mov     ecx, dword_A70C8C
push    ecx
call    sub_4F1A40
mov     edx, dword_A75898
push    edx
call    sub_4F1A40
mov     eax, dword_A70C88
push    eax
call    sub_4F1A40
mov     ecx, dword_A70C84
push    ecx
call    sub_4F1A40
mov     edx, dword_A70CA4
push    edx
call    sub_4F1A40
mov     eax, dword_A71880
push    eax
call    sub_4F1A40
mov     ecx, dword_A7187C
push    ecx
call    sub_4F1A40
mov     edx, dword_A758A0
push    edx
call    sub_4F1A40
mov     eax, dword_A70C80
push    eax
call    sub_4F1A40
mov     ecx, dword_A70CA0
push    ecx
call    sub_4F1A40
mov     edx, dword_A71878
push    edx
call    sub_4F1A40
mov     eax, dword_A71874
push    eax
call    sub_4F1A40
mov     ecx, dword_A75890
push    ecx
call    sub_4F1A40
mov     edx, dword_A71870
push    edx
call    sub_4F1A40
mov     eax, dword_A70C68
push    eax
call    sub_4F1A40
mov     ecx, dword_A70C6C
add     esp, 40h
push    ecx
call    sub_4F1A40
mov     edx, dword_A70C7C
push    edx
call    sub_4F1A40
mov     eax, dword_A70C78
push    eax
call    sub_4F1A40
mov     ecx, dword_A70C9C
push    ecx
call    sub_4F1A40
mov     edx, dword_A71884
push    edx
call    sub_4F1A40
mov     eax, dword_A71888
push    eax
call    sub_4F1A40
mov     ecx, dword_A7186C
push    ecx
call    sub_4F1A40
mov     edx, dword_A7188C
push    edx
call    sub_4F1A40
mov     eax, dword_A75894
push    eax
call    sub_4F1A40
mov     ecx, dword_A70C90
push    ecx
call    sub_4F1A40
mov     dl, byte_54DDA4
push    edx
call    sub_4018C0
mov     al, byte_54DDA5
push    eax
call    sub_4018C0
mov     ecx, dword_54DDA8
push    ecx
call    sub_4018E0
mov     edx, dword_54DDAC
push    edx
call    sub_4018E0
mov     eax, dword_54DDB0
push    eax
call    sub_4018E0
mov     cx, word_54DD0E
mov     eax, 0FFh
push    ecx
mov     byte_54DDA4, al
mov     byte_54DDA5, al
mov     dword_54DDA8, eax
mov     dword_54DDAC, eax
mov     dword_54DDB0, eax
call    sub_401A20
mov     dx, word_54DD10
add     esp, 40h
push    edx
call    sub_401A20
mov     ax, word_54DD12
push    eax
call    sub_401A20
mov     cx, word_54DD14
push    ecx
call    sub_401A20
mov     dx, word_54DD0C
push    edx
call    sub_401A20
add     esp, 10h
mov     esi, offset dword_A71890
mov     eax, [esi]
test    eax, eax
jz      short loc_4F0C75
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi], 0
add     esi, 4
cmp     esi, offset dword_A75890
jl      short loc_4F0C60
pop     edi
pop     esi
retn
