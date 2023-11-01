push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0E8h]
test    eax, eax
jz      short loc_4F2B68
push    eax
call    sub_4015F0
add     esp, 4
push    esi
call    sub_4DCDD0
mov     eax, [esi+68h]
push    esi
push    eax
call    sub_4C7560
add     esp, 0Ch
pop     esi
retn
