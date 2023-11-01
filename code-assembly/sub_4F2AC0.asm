push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0E8h]
test    eax, eax
jz      short loc_4F2AE0
xor     ecx, ecx
push    eax
mov     cx, [eax+1Ch]
call    dword_A970E0[ecx*4]
add     esp, 4
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_4F2B41
test    ecx, ecx
jz      short loc_4F2B41
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_4F2B02
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4F2B04
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4F2B2F
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4F2AF2
pop     esi
retn
