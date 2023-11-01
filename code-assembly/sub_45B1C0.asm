push    ebx
push    esi
push    edi
mov     edi, [esp+0Ch+arg_4]
push    0
lea     eax, [edi+4C4h]
push    eax
call    sub_4F2060
mov     esi, [esp+14h+arg_0]
add     esp, 8
mov     ebx, [esi+8]
test    bl, 4
jnz     short loc_45B205
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 1Dh
mov     eax, [edx+74h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
test    ebx, 10000h
jz      short loc_45B22E
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Eh
mov     eax, [ecx+78h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
test    ebx, 20000h
jz      short loc_45B25A
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 20h ; ' '
mov     eax, [eax+80h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
test    bl, 1
jz      short loc_45B2AF
push    1
push    eax
call    sub_4F2350
add     esp, 8
test    ebx, 2000000h
jz      short loc_45B293
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 0Ah
mov     eax, [edx+28h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 0
mov     eax, [ecx]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebx
retn
