sub     esp, 8
push    esi
mov     esi, [esp+0Ch+arg_4]
push    edi
push    0
lea     eax, [esi+4C4h]
push    eax
call    sub_4F2060
mov     edi, eax
push    edi
call    sub_413C80
lea     ecx, [esp+1Ch+var_8]
push    ecx
push    edi
call    sub_4F23D0
mov     ecx, [esp+24h+arg_0]
add     esp, 14h
mov     edx, [ecx+8]
test    dl, 4
jnz     short loc_455F3C
mov     edx, [ecx+10h]
mov     eax, [ecx+4]
mov     [ecx+0Ch], edx
mov     dword ptr [ecx+10h], 0Bh
mov     eax, [eax+2Ch]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
test    edx, 10000h
jz      short loc_455F67
mov     edx, [ecx+10h]
mov     eax, [ecx+4]
mov     [ecx+0Ch], edx
mov     dword ptr [ecx+10h], 0Ch
mov     eax, [eax+30h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
test    edx, 20000h
jz      short loc_455F92
mov     edx, [ecx+10h]
mov     eax, [ecx+4]
mov     [ecx+0Ch], edx
mov     dword ptr [ecx+10h], 0Dh
mov     eax, [eax+34h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
fld     dword ptr [esi+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_455FAC
mov     byte ptr [esi+4D1h], 1
test    dl, 1
jz      short loc_455FD2
test    dh, 2
jnz     short loc_455FD2
mov     edx, [ecx+10h]
mov     eax, [ecx+4]
mov     [ecx+0Ch], edx
mov     dword ptr [ecx+10h], 0
mov     eax, [eax]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
