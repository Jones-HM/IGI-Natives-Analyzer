sub     esp, 8
push    ebx
push    esi
mov     esi, [esp+10h+arg_0]
mov     bl, [esi+1A0h]
test    bl, bl
jz      short loc_43A2AF
mov     al, [esi+1A1h]
test    al, al
jnz     short loc_43A2AF
mov     eax, [esi+1F4h]
test    eax, eax
jnz     short loc_43A2CC
lea     eax, [esi+160h]
push    eax
push    esi
call    sub_4E6B00
add     esp, 8
mov     [esi+1F4h], eax
jmp     short loc_43A2CC
mov     eax, [esi+1F4h]
test    eax, eax
jz      short loc_43A2CC
push    eax
call    sub_4015F0
add     esp, 4
mov     dword ptr [esi+1F4h], 0
mov     al, [esi+1A1h]
test    al, al
jnz     loc_43A3B4
push    edi
lea     edi, [esi+1A4h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_43A306
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+1Ch+var_8]
mov     cl, byte ptr [esp+1Ch+var_8]
add     esp, 8
mov     [esi+1A0h], cl
mov     al, [esi+1A0h]
test    bl, bl
jz      short loc_43A31D
test    al, al
jnz     short loc_43A337
lea     edx, [esi+130h]
push    edx
jmp     short loc_43A328
test    al, al
jz      short loc_43A337
lea     eax, [esi+140h]
push    eax; Str
call    sub_4CEC10
push    eax
push    esi
call    sub_4C48D0
add     esp, 0Ch
mov     ecx, [esi+8]
cmp     dword ptr [ecx], 0
jz      short loc_43A398
test    ecx, ecx
jz      short loc_43A398
mov     edx, dword_AFA7E0
mov     edi, [ecx]
test    edi, edi
jz      short loc_43A359
mov     eax, [edi]
neg     eax
sbb     eax, eax
and     eax, edi
jmp     short loc_43A35B
xor     eax, eax
mov     dword_AFA6E0[edx*4], eax
inc     edx
xor     eax, eax
mov     dword_AFA7E0, edx
mov     ax, [ecx+1Ch]
mov     eax, dword_A970E0[eax*4]
test    eax, eax
jz      short loc_43A386
push    ecx
call    eax ; dword_A970E0
mov     edx, dword_AFA7E0
add     esp, 4
mov     ecx, dword_AFA6DC[edx*4]
dec     edx
test    ecx, ecx
mov     dword_AFA7E0, edx
jnz     short loc_43A349
mov     esi, [esi+0E8h]
pop     edi
test    esi, esi
jz      short loc_43A3B4
xor     ecx, ecx
push    esi
mov     cx, [esi+1Ch]
call    dword_A970E0[ecx*4]
add     esp, 4
pop     esi
pop     ebx
add     esp, 8
retn
