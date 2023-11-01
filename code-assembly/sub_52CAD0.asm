mov     eax, [esp+arg_0]
mov     eax, [eax+78h]
test    eax, eax
jz      short locret_52CAE2
push    eax
call    sub_4B6F50
pop     ecx
retn
