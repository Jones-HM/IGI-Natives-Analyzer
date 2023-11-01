mov     eax, [esp+arg_0]
mov     ecx, [eax+8FCh]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
retn
