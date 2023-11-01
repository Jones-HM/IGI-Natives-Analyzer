mov     edx, dword_567C58
push    ebx
dec     edx
push    ebp
mov     dword_567C58, edx
mov     edx, dword_AFA7E0
xor     eax, eax
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
test    edx, edx
jle     short loc_40163D
mov     ecx, offset dword_AFA6E0
cmp     [ecx], esi
jz      short loc_401624
inc     eax
add     ecx, 4
cmp     eax, edx
jl      short loc_401616
jmp     short loc_40163D
mov     edx, [esi]
test    edx, edx
jz      short loc_401634
mov     ecx, [edx]
neg     ecx
sbb     ecx, ecx
and     ecx, edx
jmp     short loc_401636
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
xor     eax, eax
mov     ax, [esi+1Ch]
mov     eax, dword_A97CE0[eax*4]
test    eax, eax
jz      short loc_401654
push    esi
call    eax ; dword_A97CE0
add     esp, 4
mov     eax, [esi+10h]
mov     edi, [eax+4]
test    edi, edi
jz      short loc_401670
push    eax
call    sub_4015F0
mov     eax, edi
mov     edi, [edi+4]
add     esp, 4
test    edi, edi
jnz     short loc_40165E
xor     ecx, ecx
mov     cx, [esi+1Ch]
mov     eax, dword_A976E0[ecx*4]
test    eax, eax
jz      short loc_401687
push    esi
call    eax ; dword_A976E0
add     esp, 4
mov     eax, [esi+18h]
test    eax, eax
jz      short loc_4016C4
mov     eax, dword_567C40
xor     ecx, ecx
test    eax, eax
mov     edx, eax
jle     short loc_4016C4
mov     eax, dword_567C3C
mov     ebx, dword_567C38
mov     eax, [eax+ecx*4]
imul    eax, dword_567C48
mov     edi, [eax+ebx]
add     eax, ebx
cmp     edi, esi
jnz     short loc_4016BF
mov     dword ptr [eax], 0
inc     ecx
cmp     ecx, edx
jl      short loc_40169B
push    esi
call    sub_4015D0
mov     al, [esi+1Eh]
add     esp, 4
test    al, al
jz      loc_401769
xor     eax, eax
mov     ax, [esi+1Ch]
lea     eax, [eax+eax*2]
shl     eax, 4
mov     ecx, dword_AF5F00[eax]
mov     ebp, dword_AF5EF4[eax]
dec     ebp
mov     edi, [ecx+esi]
mov     dword_AF5EF4[eax], ebp
xor     eax, eax
mov     ax, [esi+1Ch]
lea     ecx, [eax+eax*2]
shl     ecx, 4
mov     eax, dword_AF5EF4[ecx]
cmp     edi, eax
jz      short loc_401772
mov     edx, dword_AF5EF0[ecx]
mov     ebx, dword_AF5EEC[ecx]
mov     eax, [edx+eax*4]
mov     ebp, [edx+edi*4]
imul    eax, dword_AF5EFC[ecx]
mov     ecx, dword_AF5F00[ecx]
add     eax, ebx
mov     ebx, [ecx+eax]
mov     ecx, [edx+ebx*4]
mov     [edx+edi*4], ecx
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [ecx+ecx*2]
shl     edx, 4
mov     ecx, dword_AF5EF0[edx]
mov     [ecx+ebx*4], ebp
xor     ecx, ecx
mov     cx, [esi+1Ch]
lea     edx, [ecx+ecx*2]
shl     edx, 4
mov     ecx, dword_AF5F00[edx]
mov     [ecx+eax], edi
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
push    esi
call    sub_4B0D10
add     esp, 4
pop     edi
pop     esi
pop     ebp
pop     ebx
retn
