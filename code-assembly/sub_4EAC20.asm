mov     eax, [esp+arg_4]
mov     cl, [eax]
mov     eax, [esp+arg_0]
test    cl, cl
mov     ecx, [eax+2Ch]
jz      short loc_4EAC38
and     ecx, 0FFFFFFFDh
mov     [eax+2Ch], ecx
retn
or      ecx, 2
mov     [eax+2Ch], ecx
retn
