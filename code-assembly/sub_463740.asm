mov     ecx, [esp+arg_0]
xor     eax, eax
mov     ecx, [ecx+7B0h]
test    ecx, ecx
jz      short locret_463752
mov     eax, [ecx]
retn
