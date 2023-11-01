mov     cl, byte_A800C0
xor     eax, eax
test    cl, cl
jz      short loc_518215
mov     cl, byte_A800C1[eax]
inc     eax
test    cl, cl
jnz     short loc_5181FC
mov     ecx, [esp+arg_0]
mov     byte_A800C0[eax], 1
mov     [ecx], eax
retn
mov     edx, [esp+arg_0]
mov     byte_A800C0[eax], 1
mov     [edx], eax
retn
