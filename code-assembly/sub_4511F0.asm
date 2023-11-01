mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     esi, [eax+14h]
xor     eax, eax
mov     ecx, [edi+128h]
test    ecx, ecx
jle     short loc_451226
lea     edx, [edi+10h]
cmp     esi, [edx]
jz      short loc_45121B
inc     eax
add     edx, 4
cmp     eax, ecx
jl      short loc_45120C
pop     edi
pop     esi
retn
mov     ecx, [esp+8+arg_8]
mov     [edi+eax*4+90h], ecx
pop     edi
pop     esi
retn
