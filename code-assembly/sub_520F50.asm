push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     eax, [esi+84h]
cmp     eax, 0FFFFFFFFh
jz      short loc_520FAA
push    eax
call    sub_4F1030
mov     edi, eax
add     esp, 4
test    edi, edi
jz      short loc_520FE8
call    sub_5274C0
cmp     [edi+1Ch], ax
jnz     short loc_520FE8
lea     eax, [edi+24h]
lea     ecx, [esi+6Ch]
add     edi, 30h ; '0'
add     esi, 78h ; 'x'
mov     edx, [eax]
mov     [ecx], edx
mov     edx, [eax+4]
mov     [ecx+4], edx
mov     eax, [eax+8]
mov     [ecx+8], eax
mov     ecx, [edi]
mov     [esi], ecx
mov     edx, [edi+4]
mov     [esi+4], edx
mov     eax, [edi+8]
pop     edi
mov     [esi+8], eax
pop     esi
retn
mov     edi, [esi+14h]
test    edi, edi
jz      short loc_520FE8
call    sub_5274C0
cmp     [edi+1Ch], ax
jnz     short loc_520FE8
lea     ecx, [edi+24h]
lea     edx, [esi+6Ch]
add     edi, 30h ; '0'
add     esi, 78h ; 'x'
mov     eax, [ecx]
mov     [edx], eax
mov     eax, [ecx+4]
mov     [edx+4], eax
mov     ecx, [ecx+8]
mov     [edx+8], ecx
mov     edx, [edi]
mov     [esi], edx
mov     eax, [edi+4]
mov     [esi+4], eax
mov     ecx, [edi+8]
mov     [esi+8], ecx
pop     edi
pop     esi
retn
