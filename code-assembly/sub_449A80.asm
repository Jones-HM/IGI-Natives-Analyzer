push    edi
mov     edi, [esp+4+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_449AE8
test    ecx, ecx
jz      short loc_449AE8
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_449AA8
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_449AAA
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_449AD5
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_449A98
pop     esi
mov     al, [edi+144h]
test    al, al
jz      short loc_449AFB
push    edi
call    sub_4015F0
add     esp, 4
pop     edi
retn
