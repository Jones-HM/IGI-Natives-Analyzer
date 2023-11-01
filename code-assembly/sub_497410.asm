mov     edx, [esp+arg_0]
xor     eax, eax
push    esi
mov     esi, 1
mov     cl, [edx]
test    cl, cl
jz      short loc_49744D
cmp     cl, 61h ; 'a'
jl      short loc_497431
cmp     cl, 7Ah ; 'z'
jg      short loc_497431
sub     cl, 20h ; ' '
mov     [edx], cl
movsx   ecx, byte ptr [edx]
imul    ecx, esi
add     eax, ecx
mov     cl, [edx+1]
inc     edx
add     esi, 13Dh
and     esi, 0FFFFh
test    cl, cl
jnz     short loc_497422
pop     esi
retn
