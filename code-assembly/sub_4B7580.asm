mov     eax, [esp+arg_0]
test    eax, eax
jz      short loc_4B758B
mov     eax, [eax]
retn
xor     eax, eax
retn
