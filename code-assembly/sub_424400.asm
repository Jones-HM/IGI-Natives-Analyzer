mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
mov     byte ptr [eax], 1
mov     edx, [ecx+28h]
mov     [eax+4], edx
mov     ecx, [ecx+2Ch]
mov     [eax+8], ecx
retn
