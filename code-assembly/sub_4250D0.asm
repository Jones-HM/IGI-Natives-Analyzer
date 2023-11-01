sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+20h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_42510D
mov     al, [esi+0B0h]
push    esi
push    edi
mov     [esi+0B1h], al
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     cl, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+0B0h], cl
push    esi
call    sub_4252E0
mov     al, [esi+0A9h]
add     esp, 4
test    al, al
jz      short loc_42512E
mov     al, [esi+124h]
test    al, al
jnz     loc_4251B4
mov     al, [esi+0B0h]
test    al, al
jz      short loc_42514A
mov     al, [esi+0B1h]
test    al, al
jnz     short loc_425153
push    esi
call    sub_425200
jmp     short loc_425150
push    esi
call    sub_4251C0
add     esp, 4
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_4251B4
test    ecx, ecx
jz      short loc_4251B4
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_425175
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_425177
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_4251A2
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_425165
pop     edi
pop     esi
add     esp, 8
retn
