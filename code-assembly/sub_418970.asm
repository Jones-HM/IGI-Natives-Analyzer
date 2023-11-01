push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+30h]
test    eax, eax
jz      loc_418A5A
cmp     dword ptr [esi+28h], 9
jz      loc_418A5A
push    edi
lea     eax, [esi+266Ch]
push    1
push    eax
call    sub_497620
mov     eax, [esi+28h]
add     esp, 8
cmp     eax, 2
jnz     short loc_4189CA
mov     edi, [esi+27C8h]
call    sub_4E7530
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [edi+1Ch]
push    edi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+34h]
test    eax, eax
jz      short loc_418A00
mov     eax, [esi+0CCh]
mov     edi, [esi+34h]
mov     [esi+0D0h], eax
call    sub_4E7530
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [edi+1Ch]
push    edi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 4
mov     eax, [esi+30h]
test    eax, eax
jz      short loc_418A54
mov     eax, [esi+28h]
cmp     eax, 7
jz      short loc_418A27
cmp     eax, 8
jz      short loc_418A27
cmp     eax, 0Fh
jz      short loc_418A27
mov     eax, [esi+0CCh]
mov     [esi+0D0h], eax
jmp     short loc_418A31
mov     dword ptr [esi+0D0h], 10h
mov     edi, [esi+30h]
call    sub_4E7530
lea     ecx, [eax+eax*2]
xor     edx, edx
mov     dx, [edi+1Ch]
push    edi
shl     ecx, 7
add     ecx, edx
mov     eax, dword_A96AE0[ecx*4]
call    eax ; dword_A96AE0
add     esp, 4
call    nullsub_1
pop     edi
mov     eax, [esi+0C4h]
mov     ecx, [esi+0CCh]
mov     [esi+0C8h], eax
mov     [esi+0C4h], ecx
pop     esi
retn
