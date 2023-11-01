push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
push    edi
call    sub_4DE040
mov     eax, [edi+148h]
mov     ebx, [esp+10h+arg_4]
add     esp, 4
test    eax, eax
jz      short loc_4DEB12
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short loc_4DEB12
mov     esi, eax
test    esi, esi
jz      short loc_4DEB12
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4DEAC1
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DEAC3
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4CEA20
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4DEAFA
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DEAB1
jmp     short loc_4DEB17
mov     eax, dword_AFA7E0
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      short loc_4DEB8C
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_4DEB8C
test    esi, esi
jz      short loc_4DEB8C
mov     edx, [esi]
test    edx, edx
jz      short loc_4DEB3D
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DEB3F
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4CEA20
and     eax, 0FFh
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_4DEB76
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DEB2D
pop     edi
pop     esi
pop     ebx
retn
