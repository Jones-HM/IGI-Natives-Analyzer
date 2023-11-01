mov     eax, [esp+arg_4]
mov     ecx, [eax]
mov     eax, [esp+arg_0]
mov     [eax+38h], ecx
mov     edx, dword_A44344
mov     [eax+44h], edx
mov     byte ptr [eax+3Ch], 0
retn
