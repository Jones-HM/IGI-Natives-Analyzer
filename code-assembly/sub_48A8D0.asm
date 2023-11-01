mov     ecx, dword_5C8BA4
xor     eax, eax
test    ecx, ecx
jz      short locret_48A905
mov     ecx, dword_5C8BA0
mov     eax, dword_5C8B20[ecx*4]
inc     ecx
cmp     ecx, 20h ; ' '
mov     dword_5C8BA0, ecx
jnz     short loc_48A8FF
mov     dword_5C8BA0, 0
dec     dword_5C8BA4
retn
