mov     eax, [esp+arg_4]
push    ebp
push    esi
mov     esi, 1
lea     ecx, [eax-1]
xor     ebp, ebp
shl     esi, cl
test    esi, esi
jz      short loc_530942
mov     ecx, [esp+8+arg_0]
push    ebx
push    edi
mov     eax, 80h
mov     edx, [ecx+4]
cmp     edx, eax
jnz     short loc_530924
mov     edi, [ecx]
xor     ebx, ebx
mov     bl, [edi]
inc     edi
mov     [ecx+8], ebx
mov     [ecx], edi
test    [ecx+8], edx
jz      short loc_53092B
or      ebp, esi
shr     esi, 1
sar     edx, 1
mov     [ecx+4], edx
jnz     short loc_530937
mov     [ecx+4], eax
test    esi, esi
jnz     short loc_530911
pop     edi
pop     ebx
mov     eax, ebp
pop     esi
pop     ebp
retn
mov     eax, ebp
pop     esi
pop     ebp
retn
