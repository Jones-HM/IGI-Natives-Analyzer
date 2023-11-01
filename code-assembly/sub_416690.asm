mov     eax, dword_57BAB8
push    esi
xor     esi, esi
test    eax, eax
jle     short loc_4166B9
push    edi
mov     edi, offset unk_57B1C0
push    edi
call    sub_4B66A0
mov     eax, dword_57BAB8
add     esp, 4
inc     esi
add     edi, 30h ; '0'
cmp     esi, eax
jl      short loc_4166A2
pop     edi
pop     esi
retn
