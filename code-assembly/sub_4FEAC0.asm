mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     [eax+120h], ecx
mov     byte ptr [eax+20h], 0
retn
