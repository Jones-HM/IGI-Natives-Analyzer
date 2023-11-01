mov     eax, [esp+arg_0]
xor     ecx, ecx
mov     edx, eax
mov     [edx], ecx
mov     [edx+4], ecx
mov     [edx+8], ecx
mov     [edx+0Ch], ecx
mov     [edx+10h], ecx
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
mov     [eax+10h], ecx
mov     [eax+8], edx
retn
