mov     eax, [esp+arg_0]
mov     edx, [esp+arg_4]
mov     ecx, [eax+24h]
mov     [edx], ecx
mov     edx, [esp+arg_8]
mov     ecx, [eax+28h]
mov     [edx], ecx
mov     edx, [esp+arg_C]
mov     ecx, [eax+3Ch]
mov     [edx], ecx
mov     ecx, [esp+arg_10]
mov     eax, [eax+38h]
mov     [ecx], eax
retn
