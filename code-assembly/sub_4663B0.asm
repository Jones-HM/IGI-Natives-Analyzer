mov     eax, [esp+arg_0]
mov     ecx, [eax+70h]
and     ecx, 0FFFFFFFDh
or      ecx, 1
mov     [eax+70h], ecx
xor     ecx, ecx
mov     [eax+20h], ecx
mov     [eax+40h], ecx
retn
