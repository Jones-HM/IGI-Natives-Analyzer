sub     esp, 8
push    ebx
push    ebp
push    esi
push    edi
mov     edi, [esp+18h+arg_4]
push    0
lea     eax, [edi+4C4h]
push    eax
call    sub_4F2060
mov     ebp, eax
push    ebp
call    sub_413C80
lea     ecx, [esp+24h+var_8]
push    ecx
push    ebp
call    sub_4F23D0
mov     esi, [esp+2Ch+arg_0]
add     esp, 14h
mov     ebx, [esi+8]
test    bl, 4
jnz     short loc_45AB60
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 1Dh
mov     eax, [eax+74h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
test    ebx, 10000h
jz      short loc_45AB8D
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 1Eh
mov     eax, [edx+78h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
test    ebx, 20000h
jz      short loc_45ABBD
mov     eax, [esi+10h]
mov     ecx, [esi+4]
mov     [esi+0Ch], eax
mov     dword ptr [esi+10h], 20h ; ' '
mov     eax, [ecx+80h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
push    1
push    ebp
call    sub_4F2350
fld     dword ptr [edi+1C8h]
fcomp   ds:flt_5333EC
add     esp, 8
fnstsw  ax
test    ah, 40h
jnz     short loc_45ABE2
mov     byte ptr [edi+4D1h], 1
test    dword ptr [esi+8], 1000000h
jnz     short loc_45AC3D
test    ebx, 40000h
jz      short loc_45AC18
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 3
mov     eax, [eax+0Ch]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
mov     ecx, [esi+10h]
mov     edx, [esi+4]
mov     [esi+0Ch], ecx
mov     dword ptr [esi+10h], 2
mov     eax, [edx+8]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
test    bl, 80h
jnz     short loc_45AC66
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
pop     ebp
pop     ebx
add     esp, 8
retn
test    bl, 1
jz      short loc_45AC8D
test    bh, 2
jnz     short loc_45AC8D
mov     edx, [esi+10h]
mov     eax, [esi+4]
mov     [esi+0Ch], edx
mov     dword ptr [esi+10h], 11h
mov     eax, [eax+44h]
push    edi
push    esi
mov     [esi+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
pop     ebp
pop     ebx
add     esp, 8
retn
