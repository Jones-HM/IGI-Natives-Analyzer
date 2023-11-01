mov     ecx, [esp+arg_0]
mov     eax, [esp+arg_4]
lea     edx, [ecx+20h]
add     ecx, 70h ; 'p'
mov     [eax], edx
mov     [eax+4], ecx
mov     dword ptr [eax+8], 0
retn
