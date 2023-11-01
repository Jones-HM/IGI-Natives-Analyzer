mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_4]
and     eax, 0FFFFh
or      ecx, 20000000h
lea     edx, [eax+eax*2]
shl     edx, 4
mov     dword_AF5F0C[edx], ecx
retn
