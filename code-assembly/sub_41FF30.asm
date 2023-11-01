sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_0]
push    edi
lea     edi, [esi+1F8h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41FF64
push    esi
push    edi
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     eax, dword ptr [esp+18h+var_8]
add     esp, 8
mov     [esi+248h], eax
lea     edi, [esi+0B8h]
push    edi
call    sub_4F16C0
add     esp, 4
test    al, al
jz      short loc_41FFAA
mov     eax, [esi+248h]
push    esi
test    eax, eax
push    edi
jnz     short loc_41FF93
call    sub_4F16E0
fstp    qword ptr [esi+0A0h]
add     esp, 8
jmp     short loc_41FFAA
call    sub_4F16E0
fistp   [esp+18h+var_8]
mov     ecx, dword ptr [esp+18h+var_8]
push    ecx
push    esi
call    sub_4202D0
add     esp, 10h
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_420018
test    esi, esi
jz      short loc_420018
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_41FFCC
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_41FFCE
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424870
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_420000
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_41FFBC
pop     edi
pop     esi
add     esp, 8
retn
