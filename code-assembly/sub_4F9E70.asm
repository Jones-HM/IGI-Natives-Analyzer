push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
mov     edx, 1
mov     cl, [esi]
test    cl, cl
jz      short loc_4F9EAA
inc     esi
cmp     cl, 61h ; 'a'
jl      short loc_4F9E90
cmp     cl, 7Ah ; 'z'
jg      short loc_4F9E90
add     cl, 0E0h
movsx   ecx, cl
imul    ecx, edx
add     eax, ecx
mov     cl, [esi]
add     edx, 13Dh
and     edx, 0FFFFh
test    cl, cl
jnz     short loc_4F9E82
pop     esi
retn
