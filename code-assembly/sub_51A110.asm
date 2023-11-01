mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
mov     dword ptr [eax+1F8h], 0
mov     edx, [ecx]
test    edx, edx
jz      short locret_51A15A
push    esi
mov     si, [ecx+1Ch]
cmp     si, word_54ED4C
jnz     short loc_51A151
mov     esi, [eax+1F8h]
cmp     esi, 64h ; 'd'
jge     short loc_51A151
mov     [eax+esi*4+68h], ecx
mov     ecx, [eax+1F8h]
inc     ecx
mov     [eax+1F8h], ecx
mov     ecx, edx
mov     edx, [edx]
test    edx, edx
jnz     short loc_51A128
pop     esi
retn
