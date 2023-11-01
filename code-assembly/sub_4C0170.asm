mov     eax, [esp+arg_0]
mov     edx, [eax+14h]
mov     cl, [edx]
cmp     cl, 30h ; '0'
jl      short loc_4C0189
cmp     cl, 39h ; '9'
jg      short loc_4C0189
mov     eax, 1
retn
cmp     cl, 24h ; '$'
jnz     short loc_4C01AF
mov     al, [edx+1]
cmp     al, 30h ; '0'
jl      short loc_4C0199
cmp     al, 39h ; '9'
jle     short loc_4C01A9
cmp     al, 61h ; 'a'
jl      short loc_4C01A1
cmp     al, 66h ; 'f'
jle     short loc_4C01A9
cmp     al, 41h ; 'A'
jl      short loc_4C01AF
cmp     al, 46h ; 'F'
jg      short loc_4C01AF
mov     eax, 1
retn
cmp     cl, 30h ; '0'
jnz     short loc_4C01BA
cmp     byte ptr [edx+1], 78h ; 'x'
jz      short loc_4C01C0
cmp     byte ptr [edx+1], 58h ; 'X'
jnz     short loc_4C01C6
mov     eax, 1
retn
xor     eax, eax
retn
