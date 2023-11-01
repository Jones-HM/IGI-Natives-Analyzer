mov     ecx, [esp+arg_0]
lea     eax, ds:0[ecx*8]
sub     eax, ecx
mov     ecx, [esp+arg_4]
lea     eax, [eax+eax*4]
mov     dword_9436BC[eax*4], ecx
retn
