mov     ecx, [esp+arg_0]
xor     eax, eax
mov     edx, [ecx]
mov     ecx, [edx]
test    ecx, ecx
jz      short locret_4AF9C5
mov     ecx, [ecx]
inc     eax
test    ecx, ecx
jnz     short loc_4AF9BE
retn
