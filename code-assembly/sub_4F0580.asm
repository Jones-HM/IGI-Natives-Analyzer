mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
cmp     dword ptr [ecx], 0
jz      short loc_4F05E7
test    ecx, ecx
jz      short loc_4F05E7
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_4F05A7
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4F05A9
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4F05D4
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4F0597
pop     esi
mov     eax, dword_A758A4
mov     ecx, [eax+30h]
mov     edx, [eax+24h]
add     edx, ecx
mov     [eax+24h], edx
mov     eax, dword_A758A4
inc     dword ptr [eax+28h]
retn
