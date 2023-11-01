mov     eax, dword_A758A4
test    eax, eax
jz      short loc_4F0EA2
push    eax
call    sub_401780
add     esp, 4
push    esi
mov     esi, offset dword_A71890
mov     eax, [esi]
test    eax, eax
jz      short loc_4F0EBD
push    eax
call    QtaskUpdateList
add     esp, 4
mov     dword ptr [esi], 0
add     esi, 4
cmp     esi, offset dword_A75890
jl      short loc_4F0EA8
pop     esi
retn
