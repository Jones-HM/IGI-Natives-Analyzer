mov     ecx, [esp+arg_4]
push    esi
test    ecx, ecx
push    edi
jz      short loc_4D0ED6
mov     edi, [esp+8+arg_0]
xor     esi, esi
mov     eax, [edi+0Ch]
mov     edx, [eax+10h]
test    edx, edx
jle     short loc_4D0ED6
push    ebx
xor     edx, edx
mov     eax, [eax+14h]
mov     ebx, [ecx]
inc     esi
add     ecx, 4
mov     [eax+edx+4], ebx
mov     eax, [edi+0Ch]
add     edx, 14h
cmp     esi, [eax+10h]
jl      short loc_4D0EBD
pop     ebx
pop     edi
pop     esi
retn
