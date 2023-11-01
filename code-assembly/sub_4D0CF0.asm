mov     eax, [esp+arg_0]
mov     ecx, [eax+0Ch]
mov     eax, [esp+arg_4]
mov     edx, [ecx+0Ch]
mov     ecx, eax
shl     ecx, 4
mov     edx, [edx+8Ch]
add     ecx, eax
lea     eax, [edx+ecx*4]
retn
