mov     eax, [esp+arg_4]
push    edi
mov     edi, [esp+4+arg_0]
test    eax, eax
jz      short loc_51F4C2
cmp     byte ptr [eax], 0
jnz     short loc_51F539
push    esi
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      short loc_51F538
test    esi, esi
jz      short loc_51F538
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_51F4E5
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_51F4E7
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4F1A70
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_51F520
push    0
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_51F4D5
pop     esi
lea     edx, [edi+0A8h]
push    edi
push    edx
call    sub_4F1400
mov     eax, [edi+78h]
mov     ecx, [edi+7Ch]
add     esp, 8
mov     [edi+68h], eax
mov     [edi+6Ch], ecx
pop     edi
retn
