push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+834h]
test    eax, eax
jz      short loc_43378D
mov     eax, [eax]
test    eax, eax
jz      short loc_43377E
push    eax
call    sub_4E6C00
add     esp, 4
mov     eax, [esi+834h]
push    eax
call    QtaskUpdateList
add     esp, 4
pop     esi
retn
