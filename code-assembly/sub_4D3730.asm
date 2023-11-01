push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+80h]
test    eax, eax
jz      short loc_4D374E
push    eax
call    sub_4D3750
add     esp, 4
mov     [esi+80h], eax
pop     esi
retn
