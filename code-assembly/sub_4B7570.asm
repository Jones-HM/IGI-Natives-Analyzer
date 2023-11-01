mov     eax, [esp+arg_0]
test    eax, eax
jz      short loc_4B757C
mov     eax, [eax+10h]
retn
xor     eax, eax
retn
