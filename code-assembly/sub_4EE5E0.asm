call    sub_4EE940
test    al, al
jz      short locret_4EE5F7
mov     eax, [esp+arg_0]
mov     ecx, [eax+20h]
push    ecx
call    sub_4EE6B0
pop     ecx
retn
