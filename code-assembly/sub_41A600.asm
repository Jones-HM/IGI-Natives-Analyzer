push    ebx
push    esi
mov     esi, [esp+8+arg_0]
mov     eax, [esi+6Ch]
test    eax, eax
jz      short loc_41A613
dec     eax
mov     [esi+6Ch], eax
jmp     short loc_41A686
mov     edx, [esi+60h]
mov     ebx, [esi+58h]
push    edi
or      ecx, 0FFFFFFFFh
lea     eax, [edx+edx*8]
mov     edi, [ebx+eax*4+20h]
xor     eax, eax
repne scasb
not     ecx
mov     [esi+74h], eax
mov     eax, [esi+68h]
dec     ecx
mov     dword ptr [esi+6Ch], 3
cmp     ecx, eax
pop     edi
jnz     short loc_41A682
mov     eax, [esi+5Ch]
inc     edx
cmp     edx, eax
jnz     short loc_41A647
xor     edx, edx
lea     ecx, [edx+edx*8]
lea     eax, [ebx+ecx*4]
mov     ecx, [ebx+ecx*4+10h]
cmp     ecx, 0FFFFFFFFh
jz      short loc_41A65E
add     ecx, 3
mov     [esi+6Ch], ecx
jmp     short loc_41A66C
mov     dword ptr [esi+6Ch], 0FDh
mov     dword ptr [esi+74h], 1
mov     [esi+60h], edx
mov     dword ptr [esi+68h], 0
mov     ecx, [eax+14h]
test    ecx, ecx
jz      short loc_41A686
mov     [esi+64h], edx
jmp     short loc_41A686
inc     eax
mov     [esi+68h], eax
inc     dword ptr [esi+70h]
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
mov     edx, [esi+44h]
push    edx
call    sub_4190D0
mov     cl, byte_C28C7F
add     esp, 8
mov     al, 80h
pop     esi
pop     ebx
test    al, cl
jz      short locret_41A6CF
test    byte_C28C8C, al
jz      short locret_41A6CF
test    byte_C28C7A, al
jz      short locret_41A6CF
push    1
call    nullsub_1
pop     ecx
retn
