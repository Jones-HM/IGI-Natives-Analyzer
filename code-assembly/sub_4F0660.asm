mov     al, byte_A758BD
test    al, al
jnz     short locret_4F06D0
mov     eax, [esp+arg_0]
mov     ecx, [eax+8]
cmp     dword ptr [ecx], 0
jz      short locret_4F06D0
test    ecx, ecx
jz      short locret_4F06D0
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_4F0690
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_4F0692
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4F06BD
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_4F0680
pop     esi
retn
