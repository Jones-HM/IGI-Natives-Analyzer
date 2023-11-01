push    ebx
push    esi
mov     ebx, [esp+8+arg_4]
push    edi
mov     edi, [esp+0Ch+arg_0]
mov     eax, [edi+0E8h]
test    eax, eax
jz      short loc_4DE9F9
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short loc_4DE9F9
mov     esi, eax
test    esi, esi
jz      short loc_4DE9F9
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4DE9A8
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DE9AA
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4CEA10
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4DE9E1
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DE998
jmp     short loc_4DE9FE
mov     eax, dword_AFA7E0
mov     ecx, [edi+148h]
test    ecx, ecx
jz      short loc_4DEA73
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_4DEA73
test    esi, esi
jz      short loc_4DEA73
mov     edx, [esi]
test    edx, edx
jz      short loc_4DEA24
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DEA26
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4CEA10
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4DEA5D
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DEA14
pop     edi
pop     esi
pop     ebx
retn
