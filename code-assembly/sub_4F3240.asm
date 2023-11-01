push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     esi, [ebx+8]
mov     edi, [esp+0Ch+arg_4]
cmp     dword ptr [esi], 0
jz      short loc_4F32BD
test    esi, esi
jz      short loc_4F32BD
mov     eax, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4F326C
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4F326E
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
jz      short loc_4F32A5
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4F325C
jmp     short loc_4F32C2
mov     eax, dword_AFA7E0
mov     ecx, [ebx+0E8h]
test    ecx, ecx
jz      short loc_4F3337
mov     esi, [ecx+8]
cmp     dword ptr [esi], 0
jz      short loc_4F3337
test    esi, esi
jz      short loc_4F3337
mov     edx, [esi]
test    edx, edx
jz      short loc_4F32E8
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_4F32EA
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
jz      short loc_4F3321
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     eax, dword_AFA7E0
dec     eax
mov     dword_AFA7E0, eax
mov     esi, dword_AFA6E0[eax*4]
test    esi, esi
jnz     short loc_4F32D8
push    ebx
call    sub_4DCDD0
mov     ecx, [edi]
push    ebx
push    ecx
call    sub_4C7560
add     esp, 0Ch
mov     dword ptr [ebx+198h], 0
pop     edi
pop     esi
pop     ebx
retn
