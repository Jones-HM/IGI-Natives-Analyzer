mov     edx, [esp+arg_0]
mov     eax, [edx]
lea     ecx, [edx+4]
cmp     eax, ecx
jnz     short loc_4AF940
xor     eax, eax
retn
mov     ecx, [eax]
mov     [edx], ecx
mov     [ecx+4], edx
mov     dword ptr [eax+4], 0
mov     dword ptr [eax], 0
retn
