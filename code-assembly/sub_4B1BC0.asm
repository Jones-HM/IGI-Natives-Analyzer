mov     ecx, [esp+arg_0]
push    ecx
lea     eax, ds:0[ecx*8]
sub     eax, ecx
lea     eax, [eax+eax*4]
call    dword_9436B4[eax*4]
pop     ecx
retn
