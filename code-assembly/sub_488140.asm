mov     eax, [esp+arg_0]
mov     eax, [eax+7Ch]
test    eax, eax
jz      short locret_488152
push    eax
call    sub_488160
pop     ecx
retn
