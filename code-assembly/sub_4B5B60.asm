push    esi
mov     esi, [esp+4+Str1]
push    0; int
push    esi; Str1
call    IsResourceLoaded
add     esp, 8
test    eax, eax
jz      short loc_4B5B7B
mov     eax, 1
pop     esi
retn
push    esi; ArgList
call    sub_4B1FC0
add     esp, 4
pop     esi
retn
