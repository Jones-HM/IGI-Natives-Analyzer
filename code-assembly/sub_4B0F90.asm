mov     eax, dword_942304
push    esi
mov     esi, dword_942308[eax*4]
or      eax, 0FFFFFFFFh
cmp     esi, eax
jz      short loc_4B0FBE
mov     edx, dword_942304
push    esi
inc     edx
mov     dword_942304, edx
call    sub_4B0F30
add     esp, 4
mov     eax, esi
pop     esi
retn
mov     dword_A94A64, eax
pop     esi
retn
