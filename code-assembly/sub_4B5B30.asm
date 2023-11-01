mov     edx, [esp+arg_0]
mov     eax, 1
mov     cl, [edx]
test    cl, cl
jz      short loc_4B5B4E
movsx   ecx, cl
inc     eax
imul    eax, ecx
mov     cl, [edx+1]
inc     edx
test    cl, cl
jnz     short loc_4B5B3F
xor     edx, edx
mov     ecx, 3037h
div     ecx
mov     eax, edx
retn
