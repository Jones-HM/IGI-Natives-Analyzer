mov     eax, [esp+arg_0]
add     eax, 0DFh
cmp     byte ptr [eax], 0
jz      short locret_4E8B14
mov     ecx, [esp+arg_4]
mov     [ecx], eax
retn
