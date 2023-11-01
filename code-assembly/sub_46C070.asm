mov     eax, dword_5BE2CC
test    eax, eax
jz      short loc_46C080
mov     eax, [eax+130h]
retn
xor     eax, eax
retn
