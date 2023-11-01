mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
lea     edx, [eax+20h]
add     eax, 70h ; 'p'
mov     [ecx], edx
mov     [ecx+4], eax
retn
