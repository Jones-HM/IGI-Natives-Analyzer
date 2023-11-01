mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_8]
mov     [eax], ecx
mov     ecx, [esp+arg_C]
mov     [eax+4], edx
mov     edx, [esp+arg_10]
mov     [eax+8], ecx
mov     ecx, [esp+arg_14]
mov     [eax+0Ch], edx
mov     [eax+10h], ecx
retn
