push    esi
xor     esi, esi
mov     eax, offset byte_5C118D
cmp     byte ptr [eax], 0
jz      short loc_484DDA
add     eax, 8
inc     esi
cmp     eax, offset unk_5C158D
jl      short loc_484DC8
pop     esi
retn
mov     eax, [esp+4+arg_0]
push    eax
call    sub_401AE0
add     esp, 4
mov     dword_5C1188[esi*8], eax
mov     byte_5C118D[esi*8], 1
pop     esi
retn
