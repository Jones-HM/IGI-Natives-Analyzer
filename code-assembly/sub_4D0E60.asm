mov     edx, [esp+arg_4]
push    esi
test    edx, edx
push    edi
jz      short loc_4D0E95
mov     edi, [esp+8+arg_0]
xor     esi, esi
mov     eax, [edi+0Ch]
mov     ecx, [eax+10h]
test    ecx, ecx
jle     short loc_4D0E95
xor     ecx, ecx
mov     eax, [eax+14h]
inc     esi
add     edx, 4
mov     eax, [eax+ecx+4]
add     ecx, 14h
mov     [edx-4], eax
mov     eax, [edi+0Ch]
cmp     esi, [eax+10h]
jl      short loc_4D0E7C
pop     edi
pop     esi
retn
