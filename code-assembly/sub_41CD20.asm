push    esi
mov     esi, [esp+4+arg_0]
mov     eax, [esi+0DCh]
test    eax, eax
jz      loc_41CDB9
mov     eax, [esi+0F4h]
push    eax
call    sub_420290
mov     ecx, [esi+0E8h]
add     esp, 4
cmp     eax, ecx
jge     short loc_41CD82
mov     ecx, [esi+0E0h]
dec     ecx
mov     [esi+0E0h], ecx
dec     ecx
cmp     byte ptr [ecx], 0
jz      short loc_41CD6D
mov     [esi+0E0h], ecx
mov     dl, [ecx-1]
dec     ecx
test    dl, dl
jnz     short loc_41CD5F
mov     edx, [esi+0E8h]
dec     edx
mov     ecx, edx
mov     [esi+0E8h], edx
cmp     eax, ecx
jl      short loc_41CD4C
cmp     eax, ecx
jle     short loc_41CDB9
mov     ecx, [esi+0E0h]
inc     ecx
mov     [esi+0E0h], ecx
mov     dl, [ecx-1]
test    dl, dl
jz      short loc_41CDA6
inc     ecx
mov     [esi+0E0h], ecx
mov     dl, [ecx-1]
test    dl, dl
jnz     short loc_41CD98
mov     edx, [esi+0E8h]
inc     edx
mov     ecx, edx
mov     [esi+0E8h], edx
cmp     eax, ecx
jg      short loc_41CD84
mov     eax, [esi+0F4h]
xor     ecx, ecx
push    eax
mov     cx, [eax+1Ch]
call    dword_A970E0[ecx*4]
call    sub_424850
and     eax, 0FFFFh
push    esi
mov     eax, dword_A970E0[eax*4]
call    eax ; dword_A970E0
add     esp, 8
pop     esi
retn
