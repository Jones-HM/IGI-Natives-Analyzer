mov     eax, [esp+Tm]
mov     cl, [eax+0D8h]
test    cl, cl
jz      short locret_4645C5
push    eax; Tm
call    sub_464660
pop     ecx
retn
