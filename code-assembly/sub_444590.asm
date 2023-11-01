push    edi
mov     edi, [esp+4+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_4445F8
test    ecx, ecx
jz      short loc_4445F8
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_4445B8
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4445BA
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4445E5
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4445A8
pop     esi
mov     eax, [edi+0E8h]
test    eax, eax
jz      short loc_44461D
mov     cl, [edi+130h]
test    cl, cl
jz      short loc_44461D
xor     ecx, ecx
push    eax
mov     cx, [eax+1Ch]
call    dword_A970E0[ecx*4]
add     esp, 4
mov     eax, flt_BC2360
mov     edx, [edi+124h]
add     edx, 2
cmp     [eax+68h], edx
jle     short loc_444645
mov     byte ptr [edi+11Fh], 0
mov     cl, [edi+11Fh]
mov     [edi+120h], cl
pop     edi
retn
mov     dl, [edi+11Fh]
mov     [edi+120h], dl
pop     edi
retn
