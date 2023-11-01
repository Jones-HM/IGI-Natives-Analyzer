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
jnz     short loc_45B0BC
mov     edx, [ecx+10h]
mov     eax, [ecx+4]
mov     [ecx+0Ch], edx
mov     dword ptr [ecx+10h], 1Dh
mov     eax, [eax+74h]
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
jz      short loc_45B0E7
mov     edx, [ecx+10h]
mov     eax, [ecx+4]
mov     [ecx+0Ch], edx
mov     dword ptr [ecx+10h], 1Eh
mov     eax, [eax+78h]
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
jz      short loc_45B115
mov     edx, [ecx+10h]
mov     eax, [ecx+4]
mov     [ecx+0Ch], edx
mov     dword ptr [ecx+10h], 20h ; ' '
mov     eax, [eax+80h]
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
jnz     short loc_45B12F
mov     byte ptr [esi+4D1h], 1
test    dl, 1
jz      short loc_45B17B
test    dh, 2
jnz     short loc_45B17B
test    edx, 2000000h
mov     edx, [ecx+10h]
mov     [ecx+0Ch], edx
jz      short loc_45B164
mov     eax, [ecx+4]
mov     dword ptr [ecx+10h], 0Ah
push    esi
push    ecx
mov     eax, [eax+28h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
mov     eax, [ecx+4]
mov     dword ptr [ecx+10h], 0Ch
push    esi
push    ecx
mov     eax, [eax+30h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     edi
pop     esi
add     esp, 8
retn
