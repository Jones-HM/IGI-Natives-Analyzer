mov     ecx, [esp+arg_0]
push    ebx
mov     ebx, [ecx+8]
test    bl, 4
jnz     short loc_458EE0
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
pop     ebx
retn
test    ebx, 10000h
jz      short loc_458F0B
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 1Eh
mov     eax, [edx+78h]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    ebx, 20000h
jz      short loc_458F39
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 21h ; '!'
mov     eax, [edx+84h]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
mov     edx, [esp+4+arg_4]
fld     dword ptr [edx+1C8h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_458F57
mov     byte ptr [edx+4D1h], 1
test    bl, 1
jz      short loc_458F9F
test    bh, 2
jnz     short loc_458F9F
mov     eax, [ecx+10h]
test    ebx, 2000000h
mov     [ecx+0Ch], eax
jz      short loc_458F88
mov     eax, [ecx+4]
mov     dword ptr [ecx+10h], 18h
push    edx
push    ecx
mov     eax, [eax+60h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
mov     eax, [ecx+4]
mov     dword ptr [ecx+10h], 13h
push    edx
push    ecx
mov     eax, [eax+4Ch]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
