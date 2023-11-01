mov     eax, [esp+arg_0]
mov     eax, [eax+84h]
test    eax, eax
jz      short locret_46B5B5
push    eax
call    sub_4B6F30
pop     ecx
retn
