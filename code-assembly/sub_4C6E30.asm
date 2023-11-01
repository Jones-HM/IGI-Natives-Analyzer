mov     edx, [esp+arg_0]
mov     eax, [esp+arg_4]
mov     ecx, [edx+2Ch]
test    ecx, ecx
jnz     short loc_4C6E54
mov     dword ptr [eax+58h], 0
mov     dword ptr [eax+54h], 0
mov     [eax+50h], edx
mov     [edx+2Ch], eax
retn
mov     [ecx+54h], eax
mov     [eax+58h], ecx
mov     dword ptr [eax+54h], 0
mov     [eax+50h], edx
mov     [edx+2Ch], eax
retn
