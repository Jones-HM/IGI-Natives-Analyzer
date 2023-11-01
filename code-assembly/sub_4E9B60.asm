mov     eax, [esp+arg_0]
mov     cl, [eax+0E2h]
test    cl, cl
jnz     short locret_4E9B75
push    eax
call    sub_4E6D40
pop     ecx
retn
