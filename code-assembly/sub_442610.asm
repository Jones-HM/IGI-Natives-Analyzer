sub     esp, 8
push    esi
push    edi
mov     edi, [esp+10h+arg_0]
mov     ecx, [edi+8]
cmp     dword ptr [ecx], 0
jz      short loc_44267A
test    ecx, ecx
jz      short loc_44267A
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_44263B
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_44263D
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_442668
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_44262B
mov     al, [edi+170h]
test    al, al
jnz     short loc_4426B5
lea     esi, [edi+174h]
push    esi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4426BC
push    edi
push    esi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     cl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [edi+168h], cl
pop     edi
pop     esi
add     esp, 8
retn
mov     byte ptr [edi+168h], 0
pop     edi
pop     esi
add     esp, 8
retn
