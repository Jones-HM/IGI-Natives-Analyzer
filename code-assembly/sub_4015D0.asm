mov     eax, [esp+arg_0]
mov     ecx, [eax+14h]
test    ecx, ecx
jz      short locret_4015E2
push    eax
call    sub_4AF960
pop     ecx
retn
