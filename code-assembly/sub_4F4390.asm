mov     eax, [esp+arg_4]
mov     edx, [esp+arg_0]
mov     ecx, [eax+4]
cmp     ecx, edx
setnz   dl
mov     [eax], dl
retn
