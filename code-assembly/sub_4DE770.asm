mov     eax, [esp+arg_0]
mov     eax, [eax+0E8h]
test    eax, eax
jz      short locret_4DE7FA
push    esi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_4DE7F9
test    esi, esi
jz      short loc_4DE7F9
mov     ecx, dword_AFA7E0
push    edi
mov     edi, [esp+8+arg_4]
mov     edx, [esi]
test    edx, edx
jz      short loc_4DE7A6
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_4DE7A8
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_4CEA10
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_4DE7E0
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_4DE796
pop     edi
pop     esi
retn
