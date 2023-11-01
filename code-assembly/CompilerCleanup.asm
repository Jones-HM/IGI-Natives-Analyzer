push    esi
mov     esi, dword ptr [esp+4+ArgList]
mov     eax, [esi+8Ch]
test    eax, eax
jz      short loc_4B83F3
push    eax
call    sub_4BD380
add     esp, 4
push    esi
call    sub_4B0D10
add     esp, 4
pop     esi
retn
push    esi; ArgList
call    ResourceUnload
add     esp, 4
push    esi
call    sub_4B0D10
add     esp, 4
pop     esi
retn
