mov     eax, [esp+arg_0]
mov     ecx, [eax+4]
mov     edx, [eax]
mov     [ecx], edx
mov     ecx, [eax]
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     dword ptr [eax+4], 0
mov     dword ptr [eax], 0
retn
