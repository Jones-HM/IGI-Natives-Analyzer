mov     edx, [esp+arg_0]
xor     eax, eax
mov     cl, [edx]
test    cl, cl
jz      short loc_4C054E
and     ecx, 0FFh
inc     edx
shl     eax, 5
add     eax, ecx
mov     cl, [edx]
test    cl, cl
jnz     short loc_4C053C
xor     edx, edx
div     [esp+arg_4]
mov     eax, edx
retn
