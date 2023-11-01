mov     eax, dword_548694
push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     edi, [esp+8+arg_4]
and     eax, 0FFFFh
push    edi
push    esi
call    dword_A9A0E0[eax*4]
mov     eax, [esi+148h]
add     esp, 8
test    eax, eax
jz      short loc_4DE356
mov     eax, [eax+8]
cmp     dword ptr [eax], 0
jz      short loc_4DE356
test    eax, eax
jz      short loc_4DE356
mov     edx, dword_AFA7E0
mov     esi, [eax]
test    esi, esi
jz      short loc_4DE31C
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_4DE31E
xor     ecx, ecx
mov     dword_AFA6E0[edx*4], ecx
inc     edx
xor     ecx, ecx
mov     dword_AFA7E0, edx
mov     cx, [eax+1Ch]
push    edi
push    eax
call    dword_A9A0E0[ecx*4]
mov     edx, dword_AFA7E0
add     esp, 8
dec     edx
mov     dword_AFA7E0, edx
mov     eax, dword_AFA6E0[edx*4]
test    eax, eax
jnz     short loc_4DE30C
pop     edi
pop     esi
retn
