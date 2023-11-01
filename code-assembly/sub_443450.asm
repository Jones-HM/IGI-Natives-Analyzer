push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     esi, [ebx+8]
mov     edi, [esp+0Ch+arg_4]
cmp     dword ptr [esi], 0
jz      short loc_4434CF
test    esi, esi
jz      short loc_4434CF
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_44347D
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_44347F
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA20
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_4434B7
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_44346D
push    ebx
call    sub_4DCDD0
mov     edx, [edi]
push    ebx
push    edx
call    sub_4C7560
add     esp, 0Ch
pop     edi
pop     esi
pop     ebx
retn
