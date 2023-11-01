mov     eax, flt_BC2360
test    eax, eax
jz      short loc_48946D
mov     al, [eax+61h]
retn
xor     al, al
retn
