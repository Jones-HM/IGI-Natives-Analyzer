mov     ecx, dword_5BDA28
mov     eax, [ecx]
test    eax, eax
jz      short loc_4532ED
mov     edx, [esp+arg_0]
cmp     [ecx+8], edx
jz      short loc_4532F0
mov     ecx, eax
mov     eax, [eax]
test    eax, eax
jnz     short loc_4532E0
xor     al, al
retn
mov     al, 1
retn
