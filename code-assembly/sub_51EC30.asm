push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+44h]
test    eax, eax
jz      short loc_51EC4F
lea     eax, [esi+20h]
push    eax
call    sub_4B22F0
add     esp, 4
mov     dword ptr [esi+44h], 0
pop     esi
retn
