push    esi
mov     esi, [esp+4+arg_0]
xor     eax, eax
push    edi
mov     cl, [esi]
mov     edi, 1
test    cl, cl
jz      short loc_497499
cmp     cl, 61h ; 'a'
jl      short loc_497472
cmp     cl, 7Ah ; 'z'
jg      short loc_497472
sub     cl, 20h ; ' '
mov     [esi], cl
movsx   ecx, byte ptr [esi]
imul    ecx, edi
add     eax, ecx
xor     edx, edx
mov     ecx, 65h ; 'e'
add     edi, 13Eh
div     ecx
mov     cl, [esi+1]
and     edi, 0FFFFh
inc     esi
test    cl, cl
mov     eax, edx
jnz     short loc_497463
pop     edi
pop     esi
retn
