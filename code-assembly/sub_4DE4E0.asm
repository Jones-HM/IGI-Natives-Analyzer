push    esi
push    edi
mov     edi, [esp+8+arg_0]
mov     edx, [edi+8]
cmp     dword ptr [edx], 0
jz      short loc_4DE545
test    edx, edx
jz      short loc_4DE545
mov     eax, dword_AFA7E0
mov     esi, [edx]
test    esi, esi
jz      short loc_4DE507
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_4DE509
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_4DE532
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_4DE4F7
jmp     short loc_4DE54A
mov     eax, dword_AFA7E0
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      short loc_4DE5AC
mov     edx, [ecx+8]
cmp     dword ptr [edx], 0
jz      short loc_4DE5AC
test    edx, edx
jz      short loc_4DE5AC
mov     esi, [edx]
test    esi, esi
jz      short loc_4DE570
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_4DE572
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_4DE59B
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_4DE560
mov     ecx, [edi+6Ch]
test    ecx, ecx
jz      loc_4DE6AA
mov     ecx, [edi+148h]
test    ecx, ecx
jz      loc_4DE6AA
mov     ecx, [ecx+8]
cmp     dword ptr [ecx], 0
jz      loc_4DE6AA
mov     edi, ecx
test    edi, edi
jz      loc_4DE6AA
mov     edx, [edi+8]
cmp     dword ptr [edx], 0
jz      short loc_4DE633
test    edx, edx
jz      short loc_4DE633
mov     esi, [edx]
test    esi, esi
jz      short loc_4DE5F7
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_4DE5F9
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_4DE622
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_4DE5E7
mov     ecx, [edi+0E8h]
test    ecx, ecx
jz      short loc_4DE695
mov     edx, [ecx+8]
cmp     dword ptr [edx], 0
jz      short loc_4DE695
test    edx, edx
jz      short loc_4DE695
mov     esi, [edx]
test    esi, esi
jz      short loc_4DE659
mov     ecx, [esi]
neg     ecx
sbb     ecx, ecx
and     ecx, esi
jmp     short loc_4DE65B
xor     ecx, ecx
mov     dword_AFA6E0[eax*4], ecx
inc     eax
xor     ecx, ecx
mov     dword_AFA7E0, eax
mov     cx, [edx+1Ch]
mov     ecx, dword_A970E0[ecx*4]
test    ecx, ecx
jz      short loc_4DE684
push    edx
call    ecx ; dword_A970E0
mov     eax, dword_AFA7E0
add     esp, 4
mov     edx, dword_AFA6DC[eax*4]
dec     eax
test    edx, edx
mov     dword_AFA7E0, eax
jnz     short loc_4DE649
mov     ecx, [edi]
test    ecx, ecx
jz      short loc_4DE6AA
cmp     dword ptr [ecx], 0
jz      short loc_4DE6AA
mov     edi, ecx
test    edi, edi
jnz     loc_4DE5DB
pop     edi
pop     esi
retn
