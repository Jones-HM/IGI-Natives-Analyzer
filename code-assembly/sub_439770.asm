mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
lea     edx, [eax+20h]
mov     [ecx], edx
lea     edx, [eax+70h]
mov     [ecx+4], edx
mov     eax, [eax+1A4h]
mov     [ecx+8], eax
retn
