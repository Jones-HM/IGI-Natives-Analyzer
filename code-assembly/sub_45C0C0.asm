mov     ecx, [esp+arg_0]
push    esi
mov     edx, [ecx+8]
test    dl, 4
jnz     short loc_45C0F0
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 1Dh
mov     eax, [edx+74h]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    edx, 10000h
jz      short loc_45C11B
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 1Fh
mov     eax, [edx+7Ch]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    edx, 20000h
jz      short loc_45C149
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 22h ; '"'
mov     eax, [edx+88h]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
mov     esi, [esp+4+arg_4]
fld     dword ptr [esi+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_45C167
mov     byte ptr [esi+4D1h], 1
test    dl, 1
jz      short loc_45C18E
test    dh, 2
jnz     short loc_45C18E
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 1Ah
mov     eax, [edx+68h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
