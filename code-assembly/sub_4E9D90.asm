mov     eax, [esp+arg_0]
add     eax, 0E3h
cmp     byte ptr [eax], 0
jz      short locret_4E9DA4
mov     ecx, [esp+arg_4]
mov     [ecx], eax
retn
