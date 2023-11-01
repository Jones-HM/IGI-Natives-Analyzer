mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
lea     edx, [ecx+0E0h]
add     ecx, 0F8h
mov     [eax], edx
mov     [eax+4], ecx
mov     dword ptr [eax+8], 0
retn
