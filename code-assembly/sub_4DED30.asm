push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_0]
push    edi
call    sub_4DCDD0
mov     ebx, [esp+10h+arg_4]
push    edi
mov     eax, [ebx]
push    eax
call    sub_4C7560
mov     esi, [edi+8]
add     esp, 0Ch
cmp     dword ptr [esi], 0
jz      short loc_4DEDBF
test    esi, esi
jz      short loc_4DEDBF
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4DED6E
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DED70
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
mov     dword_AFA7E0, eax
call    sub_4CEA20
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4DEDA7
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DED5E
jmp     short loc_4DEDC4
mov     eax, dword_AFA7E0
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      short loc_4DEE39
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_4DEE39
test    esi, esi
jz      short loc_4DEE39
mov     edx, [esi]
test    edx, edx
jz      short loc_4DEDEA
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4DEDEC
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
jz      short loc_4DEE23
push    ebx
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4DEDDA
pop     edi
pop     esi
pop     ebx
retn
