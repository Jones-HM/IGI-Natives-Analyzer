mov     eax, [esp+arg_0]
mov     eax, [eax+74h]
test    eax, eax
jz      short locret_4D47CC
mov     ecx, 20000h
test    [eax+4], ecx
jnz     short locret_4D47CC
mov     eax, [eax+74h]
test    eax, eax
jnz     short loc_4D47C0
retn
