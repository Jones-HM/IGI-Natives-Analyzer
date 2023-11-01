mov     ecx, [esp+arg_0]
xor     eax, eax
mov     ecx, [ecx+768h]
test    ecx, ecx
jz      short locret_463692
mov     eax, [ecx]
retn
