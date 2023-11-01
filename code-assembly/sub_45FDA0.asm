mov     eax, [esp+arg_0]
push    edi
mov     edi, [esp+4+arg_4]
cmp     eax, [edi+14h]
jnz     short loc_45FDB3
cmp     eax, [edi+18h]
jz      short loc_45FE29
push    esi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_45FE28
test    esi, esi
jz      short loc_45FE28
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_45FDD6
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_45FDD8
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_450C80
and     eax, 0FFh
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_45FE10
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_45FDC6
pop     esi
pop     edi
retn
