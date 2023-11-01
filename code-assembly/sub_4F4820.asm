push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0E8h]
test    eax, eax
jz      short loc_4F4842
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [esi+0E8h], 0
pop     esi
retn
