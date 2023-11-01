push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4F1050
add     esp, 4
test    eax, eax
jl      short loc_4F112B
push    eax
call    sub_4F10E0
add     esp, 4
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_4F114F
test    esi, esi
jz      short loc_4F114F
push    esi
call    sub_4F1110
mov     esi, [esi]
add     esp, 4
test    esi, esi
jz      short loc_4F114F
cmp     dword ptr [esi], 0
jz      short loc_4F114F
test    esi, esi
jnz     short loc_4F1137
pop     esi
retn
