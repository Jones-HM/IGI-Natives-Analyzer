mov     eax, [esp+arg_0]
add     eax, 140h
cmp     byte ptr [eax], 0
jz      short locret_4EABA4
mov     ecx, [esp+arg_4]
mov     [ecx], eax
retn
