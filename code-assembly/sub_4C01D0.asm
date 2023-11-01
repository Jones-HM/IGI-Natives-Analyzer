mov     eax, [esp+arg_0]
mov     ecx, [eax+14h]
mov     al, [ecx]
test    al, al
jz      short loc_4C01F1
cmp     al, 2Eh ; '.'
jz      short loc_4C01F7
cmp     al, 65h ; 'e'
jz      short loc_4C01F7
cmp     al, 45h ; 'E'
jz      short loc_4C01F7
mov     al, [ecx+1]
inc     ecx
test    al, al
jnz     short loc_4C01DD
mov     eax, 1
retn
xor     eax, eax
retn
