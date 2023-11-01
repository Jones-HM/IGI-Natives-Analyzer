mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
cmp     ecx, [eax+4]
setnz   dl
mov     [eax], dl
retn
