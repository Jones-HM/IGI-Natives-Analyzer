push    esi
mov     esi, [esp+4+arg_0]
push    esi
call    sub_4DE040
lea     eax, [esi+130h]
push    eax
call    sub_4B0B70
mov     eax, [esi+0E8h]
add     esp, 8
test    eax, eax
jz      short loc_4DE01D
push    eax
call    sub_4015F0
add     esp, 4
mov     esi, [esi+148h]
test    esi, esi
jz      short loc_4DE030
push    esi
call    sub_4015F0
add     esp, 4
pop     esi
retn
