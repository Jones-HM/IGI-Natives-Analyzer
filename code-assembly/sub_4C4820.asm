push    edi
push    8000000h
call    sub_401F80
mov     ax, word_547F42
push    eax
call    sub_401A20
mov     eax, dword_A4433C
add     esp, 8
xor     edi, edi
mov     word_547F42, 181h
test    eax, eax
jle     short loc_4C4877
push    esi
mov     esi, offset dword_B97E24
mov     eax, [esi]
test    eax, eax
jz      short loc_4C4869
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi], 0
mov     eax, dword_A4433C
inc     edi
add     esi, 28h ; '('
cmp     edi, eax
jl      short loc_4C4854
pop     esi
mov     cl, byte ptr dword_547F3C
push    ecx
call    sub_4018C0
mov     dl, byte ptr dword_547F3C+1
push    edx
call    sub_4018C0
mov     al, byte ptr dword_547F3C+2
push    eax
call    sub_4018C0
mov     cl, byte ptr dword_547F3C+3
push    ecx
call    sub_4018C0
mov     dl, byte_547F40
push    edx
call    sub_4018C0
add     esp, 14h
pop     edi
retn
