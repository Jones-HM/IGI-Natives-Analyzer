mov     eax, [esp+arg_0]
mov     cl, [eax+109h]
test    cl, cl
jz      short locret_46D755
push    eax
call    sub_4015F0
pop     ecx
retn
