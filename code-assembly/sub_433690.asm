sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+838h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_4336C2
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
add     esp, 8
test    eax, eax
jz      short loc_4336EF
mov     eax, [esi+834h]
test    eax, eax
jnz     short loc_4336F8
push    offset aSu27; "su27"
push    esi
call    sub_4E6B00
add     esp, 8
test    eax, eax
jz      short loc_4336F8
push    eax
call    sub_401AE0
add     esp, 4
mov     [esi+834h], eax
jmp     short loc_4336F8
push    esi
call    sub_433760
add     esp, 4
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_433759
test    ecx, ecx
jz      short loc_433759
mov     edx, dword_AFA7E0
mov     esi, [ecx]
test    esi, esi
jz      short loc_43371A
mov     eax, [esi]
neg     eax
sbb     eax, eax
and     eax, esi
jmp     short loc_43371C
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_433747
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_43370A
pop     edi
pop     esi
add     esp, 8
retn
