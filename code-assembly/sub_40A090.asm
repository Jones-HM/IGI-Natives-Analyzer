mov     ecx, [esp+arg_0]
push    ebx
mov     ebx, [ecx+8]
test    bl, 4
jnz     short loc_40A0C0
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
jz      short loc_40A0EE
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 2Eh ; '.'
mov     eax, [edx+0B8h]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    ebx, 20000h
jz      short loc_40A11C
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 2Fh ; '/'
mov     eax, [edx+0BCh]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    ebx, 40000h
jnz     short loc_40A147
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 4
mov     eax, [edx+10h]
mov     edx, [esp+4+arg_4]
push    edx
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
mov     edx, [esp+4+arg_4]
fld     dword ptr [edx+1DCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40A190
fld     dword ptr [edx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40A190
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 1Ch
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+70h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bl, 40h
jz      short loc_40A1B4
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 0Dh
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+34h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bl, 20h
jz      short loc_40A1D8
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 0Eh
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+38h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bh, 1
jnz     short loc_40A1FB
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 0
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bh, 20h
jz      short loc_40A21D
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 17h
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+5Ch]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
