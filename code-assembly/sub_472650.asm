mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
add     eax, 7Ch ; '|'
mov     edx, [ecx]
mov     [eax], edx
mov     edx, [ecx+4]
mov     [eax+4], edx
mov     ecx, [ecx+8]
mov     [eax+8], ecx
retn
