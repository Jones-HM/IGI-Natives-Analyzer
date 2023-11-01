mov     eax, [esp+arg_0]
and     eax, 0FFFFh
lea     eax, [eax+eax*2]
shl     eax, 4
mov     eax, dword_AF5EE0[eax]
retn
