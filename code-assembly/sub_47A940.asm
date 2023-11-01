mov     eax, [esp+arg_0]
mov     ecx, [eax+130h]
add     eax, 178h
mov     edx, [ecx]
mov     ecx, [esp+arg_4]
mov     [ecx], edx
mov     [ecx+4], eax
retn
