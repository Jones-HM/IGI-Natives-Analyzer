push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi]
test    eax, eax
jz      short loc_4E767A
push    eax
call    sub_4B76D0
add     esp, 4
mov     dword ptr [esi], 0
push    esi
call    sub_4B0D10
add     esp, 4
pop     esi
retn
