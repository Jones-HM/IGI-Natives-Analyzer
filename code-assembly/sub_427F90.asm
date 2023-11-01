mov     eax, [esp+arg_4]
mov     ecx, [eax]
mov     edx, [ecx+20h]
xor     ecx, ecx
mov     [edx+58h], ecx
mov     edx, [eax]
mov     edx, [edx+20h]
mov     [edx+50h], ecx
mov     eax, [eax]
mov     edx, [eax+20h]
mov     [edx+4Ch], ecx
retn
