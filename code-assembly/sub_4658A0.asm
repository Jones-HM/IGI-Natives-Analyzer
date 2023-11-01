mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
mov     edx, [eax+0FCh]
mov     [ecx], edx
mov     edx, [eax+108h]
mov     [ecx+4], edx
mov     eax, [eax+114h]
mov     [ecx+8], eax
retn
