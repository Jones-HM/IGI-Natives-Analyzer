mov     eax, [esp+arg_0]
mov     cl, [eax+0DDh]
test    cl, cl
jnz     short locret_4E88F5
push    eax
call    sub_4E6D40
pop     ecx
retn
