mov     eax, [esp+arg_0]
mov     edx, [eax+18h]
mov     ecx, [eax+1Ch]
dec     edx
dec     ecx
mov     [eax+18h], edx
mov     edx, [eax+28h]
mov     [eax+1Ch], ecx
mov     dword ptr [edx+ecx*4], 6
mov     ecx, [eax+18h]
mov     edx, [eax+24h]
mov     eax, [esp+arg_4]
mov     [edx+ecx*4], eax
retn
