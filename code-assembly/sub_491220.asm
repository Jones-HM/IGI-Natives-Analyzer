mov     al, byte_5C8E71
test    al, al
jnz     short loc_491235
mov     al, byte_5C8E70
test    al, al
jnz     short loc_491235
xor     eax, eax
retn
mov     eax, 1
retn
