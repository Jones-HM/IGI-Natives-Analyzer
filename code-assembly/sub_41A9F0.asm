push    ebx
mov     ebx, [esp+4+arg_0]
push    esi
push    edi
mov     esi, [ebx+8]
xor     edi, edi
cmp     [esi], edi
jz      short loc_41AA66
cmp     esi, edi
jz      short loc_41AA66
mov     ecx, dword_AFA7E0
mov     edx, [esi]
cmp     edx, edi
jz      short loc_41AA1A
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41AA1C
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     eax, [eax+eax*2]
xor     ecx, ecx
mov     cx, [esi+1Ch]
shl     eax, 7
add     eax, ecx
mov     eax, dword_A96AE0[eax*4]
cmp     eax, edi
jz      short loc_41AA4E
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
cmp     esi, edi
jnz     short loc_41AA0A
mov     [ebx+68h], edi
mov     [ebx+60h], edi
mov     [ebx+64h], edi
mov     [ebx+70h], edi
mov     [ebx+74h], edi
pop     edi
mov     dword ptr [ebx+6Ch], 10h
pop     esi
pop     ebx
retn
