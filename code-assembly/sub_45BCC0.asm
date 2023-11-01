push    esi
push    edi
mov     edi, [esp+8+arg_4]
push    0
lea     eax, [edi+4C4h]
push    eax
call    sub_4F2060
mov     esi, [esp+10h+arg_0]
add     esp, 8
mov     ecx, [esi+8]
test    cl, 4
jnz     short loc_45BD03
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
retn
test    ecx, 10000h
jz      short loc_45BD2B
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
retn
test    ecx, 20000h
jz      short loc_45BD56
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 21h ; '!'
mov     eax, [eax+84h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
retn
test    cl, 1
jz      short loc_45BD80
push    1
push    eax
call    sub_4F2350
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 13h
mov     eax, [edx+4Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 10h
pop     edi
pop     esi
retn
