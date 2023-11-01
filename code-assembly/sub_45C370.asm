push    esi
mov     esi, [esp+4+arg_0]
push    edi
mov     ecx, [esi+8]
test    cl, 4
jnz     short loc_45C3A2
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Dh
mov     eax, [ecx+74h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    ecx, 20000h
jz      short loc_45C3D1
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     edx, [esp+8+arg_4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 22h ; '"'
mov     eax, [ecx+88h]
push    edx
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
mov     edi, [esp+8+arg_4]
mov     eax, [edi+0D14h]
cmp     eax, 13h
jle     short loc_45C408
test    ecx, 10000h
jz      short loc_45C40F
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 1Fh
mov     eax, [ecx+7Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
inc     eax
mov     [edi+0D14h], eax
test    cl, 1
jz      short loc_45C437
push    edi
call    sub_48A320
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 1Ah
mov     eax, [eax+68h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 0Ch
pop     edi
pop     esi
retn
