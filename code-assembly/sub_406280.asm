mov     ecx, [esp+arg_8]
mov     eax, [esp+arg_0]
test    ecx, ecx
jz      short loc_406298
lea     edx, [eax+eax*8]
lea     edx, ds:536558h[edx*4]
mov     [ecx], edx
mov     ecx, [esp+arg_4]
test    ecx, ecx
jz      short locret_4062AC
lea     eax, [eax+eax*8]
mov     edx, dword_536578[eax*4]
mov     [ecx], edx
retn
