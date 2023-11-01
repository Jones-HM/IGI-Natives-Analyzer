push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+6Ch]
test    eax, eax
jz      short loc_4F917C
push    eax
call    sub_4B0D10
add     esp, 4
mov     dword ptr [esi+6Ch], 0
pop     esi
retn
