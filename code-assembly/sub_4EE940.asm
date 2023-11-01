mov     al, byte_A70C5B
test    al, al
jnz     short loc_4EE955
mov     al, byte_A70C5A
test    al, al
jnz     short loc_4EE955
xor     eax, eax
retn
mov     eax, 1
retn
