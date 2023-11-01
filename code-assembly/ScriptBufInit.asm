mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
mov     [eax], ecx
mov     ecx, [esp+arg_C]
mov     [eax+1Ch], edx
mov     [eax+2Ch], ecx
lea     ecx, [eax+0Ch]
lea     edx, [eax+8]
mov     [eax+10h], edx
mov     [edx], ecx
mov     dword ptr [ecx], 0
retn
