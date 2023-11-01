mov     eax, [esp+arg_0]
xor     ecx, ecx
xor     edx, edx
mov     ch, [eax]
mov     dl, [eax+2]
mov     cl, [eax+1]
shl     ecx, 8
or      ecx, edx
xor     edx, edx
mov     dl, [eax+3]
shl     ecx, 8
or      ecx, edx
mov     eax, ecx
retn
