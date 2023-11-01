sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+20h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_487F0E
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     al, byte ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+70h], al
mov     al, [esi+70h]
test    al, al
jz      short loc_487F82
mov     ecx, [esi+74h]
mov     eax, [esi+78h]
cmp     ecx, eax
jge     short loc_487F92
mov     edi, [esi+8]
cmp     dword ptr [edi], 0
jz      short loc_487F6C
test    edi, edi
jz      short loc_487F6C
push    edi
call    sub_463170
add     esp, 4
test    al, al
jz      short loc_487F92
push    edi
call    sub_463190
add     esp, 4
test    al, al
jnz     short loc_487F92
mov     ecx, [esi+8]
mov     eax, [ecx]
neg     eax
sbb     eax, eax
and     eax, ecx
push    eax
call    sub_4015F0
push    esi
call    sub_488000
mov     eax, [esi+74h]
add     esp, 8
inc     eax
mov     byte ptr [esi+72h], 1
mov     [esi+74h], eax
jmp     short loc_487F92
push    esi
call    sub_488000
mov     eax, [esi+74h]
add     esp, 4
inc     eax
mov     byte ptr [esi+72h], 1
mov     [esi+74h], eax
jmp     short loc_487F92
mov     eax, [esi+8]
cmp     dword ptr [eax], 0
jz      short loc_487F8E
test    eax, eax
jnz     short loc_487F92
mov     byte ptr [esi+72h], 0
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_487FF3
test    ecx, ecx
jz      short loc_487FF3
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_487FB4
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_487FB6
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_487FE1
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_487FA4
pop     edi
pop     esi
add     esp, 8
retn
