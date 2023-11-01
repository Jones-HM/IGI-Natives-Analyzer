push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+3AB0h]
test    eax, eax
jz      short loc_48E892
push    eax
call    sub_453390
add     esp, 4
mov     dword ptr [esi+3AB0h], 0
mov     eax, [esi+3AB4h]
test    eax, eax
jz      short loc_48E8AF
push    eax
call    sub_453390
add     esp, 4
mov     dword ptr [esi+3AB4h], 0
pop     esi
retn
