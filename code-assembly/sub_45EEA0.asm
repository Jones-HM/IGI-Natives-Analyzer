mov     edx, [esp+arg_0]
mov     ecx, 20h ; ' '
lea     eax, [edx+8D4h]
mov     byte ptr [eax], 0
add     eax, 21h ; '!'
dec     ecx
jnz     short loc_45EEAF
mov     al, [edx+7C8h]
mov     dword ptr [edx+850h], 0
test    al, al
jz      short loc_45EED6
push    edx
call    sub_4015F0
add     esp, 4
retn
mov     ecx, [edx+8]
cmp     dword ptr [ecx], 0
jz      short locret_45EF39
test    ecx, ecx
jz      short locret_45EF39
mov     edx, dword_AFA7E0
push    esi
mov     esi, [ecx]
test    esi, esi
jz      short loc_45EEF9
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_45EEFB
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_45EF26
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_45EEE9
pop     esi
retn
