mov     eax, [esp+arg_0]
push    esi
mov     esi, [eax+8]
cmp     dword ptr [esi], 0
jz      short loc_5058CF
test    esi, esi
jz      short loc_5058CF
mov     ecx, dword_AFA7E0
push    edi
mov     edi, [esp+8+arg_4]
mov     edx, [esi]
test    edx, edx
jz      short loc_50587C
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_50587E
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_504E00
and     eax, 0FFh
xor     edx, edx
mov     dx, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
test    eax, eax
jz      short loc_5058B6
push    edi
push    esi
call    eax ; dword_A96AE0
add     esp, 8
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_50586C
pop     edi
pop     esi
retn