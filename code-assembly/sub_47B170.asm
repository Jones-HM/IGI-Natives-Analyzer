mov     eax, [esp+arg_0]
mov     ecx, [eax+94h]
test    ecx, ecx
jz      short loc_47B186
mov     ecx, [esp+arg_4]
mov     [eax+68h], ecx
retn
push    eax
call    sub_4015F0
pop     ecx
retn
