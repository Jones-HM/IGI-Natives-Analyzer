mov     eax, [esp+arg_4]
push    esi
push    edi
mov     edi, [esp+8+arg_0]
test    eax, eax
jz      loc_417628
mov     esi, [edi+8]
cmp     dword ptr [esi], 0
jz      loc_41764F
test    esi, esi
jz      loc_41764F
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_4175CC
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4175CE
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424890
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
test    eax, eax
jz      short loc_417600
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4175BC
mov     ecx, [edi+30h]
push    ecx
push    edi
call    sub_417660
add     esp, 8
pop     edi
pop     esi
retn
mov     esi, [edi+30h]
call    sub_424890
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_41764F
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, [edi+30h]
push    ecx
push    edi
call    sub_417660
add     esp, 8
pop     edi
pop     esi
retn
