push    edi
mov     edi, [esp+4+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_4EB438
test    ecx, ecx
jz      short loc_4EB438
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_4EB3F8
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4EB3FA
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4EB425
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4EB3E8
pop     esi
mov     eax, [edi+8]
cmp     dword ptr [eax], 0
jz      short loc_4EB444
test    eax, eax
jnz     short loc_4EB454
mov     al, [edi+20h]
test    al, al
jnz     short loc_4EB454
push    edi
call    sub_4015F0
add     esp, 4
pop     edi
retn
