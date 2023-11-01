mov     al, byte_A758BE
test    al, al
jnz     short loc_4F1175
mov     al, byte_A758BD
test    al, al
jz      short loc_4F1175
xor     eax, eax
retn
mov     eax, 1
retn
