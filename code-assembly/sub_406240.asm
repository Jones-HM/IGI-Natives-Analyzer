mov     ecx, [esp+arg_8]
mov     eax, [esp+arg_0]
test    ecx, ecx
jz      short loc_406258
lea     edx, [eax+eax*8]
lea     edx, ds:536998h[edx*4]
mov     [ecx], edx
mov     ecx, [esp+arg_4]
test    ecx, ecx
jz      short locret_40626C
lea     eax, [eax+eax*8]
mov     edx, dword ptr aV[eax*4]; "V"
mov     [ecx], edx
retn
