push    esi
mov     esi, [esp+4+arg_0]
mov     al, [esi+21h]
test    al, al
jz      short loc_436D2B
push    esi
call    sub_4370A0
push    esi
call    sub_437150
add     esp, 8
mov     al, [esi+20h]
test    al, al
jz      short loc_436D3B
push    esi
call    sub_436DA0
add     esp, 4
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_436D9C
test    ecx, ecx
jz      short loc_436D9C
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_436D5D
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_436D5F
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_436D8A
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_436D4D
pop     esi
retn
