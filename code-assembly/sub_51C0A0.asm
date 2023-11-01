mov     eax, [esp+arg_0]
mov     eax, [eax+40h]
test    eax, eax
jz      short locret_51C0B2
push    eax
call    QtaskUpdateList
pop     ecx
retn
