push    esi
mov     esi, dword_58A9C8
cmp     dword ptr [esi], 0
jz      short loc_4520B6
push    esi
call    sub_4AF960
mov     eax, [esp+8+arg_0]
push    esi
add     eax, 0E0h
mov     dword ptr [esi+4], 0
push    eax
mov     dword ptr [esi], 0
call    sub_4AF8F0
add     esp, 0Ch
mov     eax, esi
pop     esi
retn
xor     eax, eax
pop     esi
retn
