mov     eax, [esp+arg_0]
add     eax, 22h ; '"'
cmp     byte ptr [eax], 0
jz      short locret_4EB752
mov     ecx, [esp+arg_4]
mov     [ecx], eax
retn