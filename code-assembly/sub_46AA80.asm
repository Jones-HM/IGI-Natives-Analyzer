push    esi
call    sub_46C070
mov     esi, eax
mov     eax, [esp+4+arg_0]
mov     dword_5BDD98, 0
mov     eax, [eax+90h]
test    eax, eax
jz      short loc_46AAA9
push    eax
call    QtaskUpdateList
add     esp, 4
test    esi, esi
jz      short loc_46AAC2
push    0
push    esi
call    sub_4E8250
push    0
push    0
push    esi
call    sub_4E8220
add     esp, 14h
pop     esi
retn
