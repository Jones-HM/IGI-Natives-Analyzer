push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+44h]
mov     dword ptr [esi+28h], 0
test    eax, eax
mov     dword ptr [esi+2Ch], 0
jz      short loc_420C1C
mov     ecx, [esi+114h]
test    ecx, ecx
jz      short loc_420C1C
lea     ecx, [esi+54h]
push    ecx
push    eax
call    sub_418EA0
mov     edx, [esi+114h]
push    eax
push    edx
call    sub_4B6E90
mov     eax, [esi+114h]
push    eax
call    sub_4B7DF0
mov     ecx, [esi+114h]
mov     [esi+28h], eax
push    ecx
call    sub_4B7E00
add     esp, 18h
mov     [esi+2Ch], eax
mov     esi, [esi+8]
cmp     dword ptr [esi], 0
jz      short loc_420C8A
test    esi, esi
jz      short loc_420C8A
mov     ecx, dword_AFA7E0
mov     edx, [esi]
test    edx, edx
jz      short loc_420C3E
mov     eax, [edx]
neg     eax
sbb     eax, eax
and     eax, edx
jmp     short loc_420C40
xor     eax, eax
mov     dword_AFA6E0[ecx*4], eax
inc     ecx
mov     dword_AFA7E0, ecx
call    sub_424890
lea     edx, [eax+eax*2]
xor     eax, eax
mov     ax, [esi+1Ch]
shl     edx, 7
add     edx, eax
mov     eax, dword_A96AE0[edx*4]
test    eax, eax
jz      short loc_420C72
push    esi
call    eax ; dword_A96AE0
add     esp, 4
mov     ecx, dword_AFA7E0
dec     ecx
mov     dword_AFA7E0, ecx
mov     esi, dword_AFA6E0[ecx*4]
test    esi, esi
jnz     short loc_420C2E
pop     esi
retn
