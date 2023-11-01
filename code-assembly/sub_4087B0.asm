mov     edx, [esp+arg_4]
fld     dword ptr [edx+0DC0h]
fcomp   ds:flt_5333EC
fld     dword ptr [edx+0DC0h]
fnstsw  ax
test    ah, 1
jz      short loc_4087E8
fadd    ds:flt_5333F4
fst     dword ptr [edx+0DC0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_40881E
jmp     short loc_408814
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_40881E
fld     dword ptr [edx+0DC0h]
fsub    ds:flt_5333F4
fst     dword ptr [edx+0DC0h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_40881E
mov     dword ptr [edx+0DC0h], 0
mov     ecx, [esp+arg_0]
push    ebx
mov     ebx, [ecx+8]
test    bl, 4
jnz     short loc_40884A
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 1Dh
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+74h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    ebx, 10000h
jz      short loc_408874
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 2Eh ; '.'
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+0B8h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    ebx, 20000h
jz      short loc_40889E
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 2Fh ; '/'
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+0BCh]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    ebx, 40000h
jz      loc_40893E
test    bl, 80h
jz      short loc_4088CE
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 9
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+24h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bh, 1
jz      short loc_4088F2
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 0Ch
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+30h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bl, 40h
jz      short loc_408916
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 0Fh
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+3Ch]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bl, 20h
jz      loc_4089CE
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 10h
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+40h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bl, 80h
jz      short loc_408962
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 1
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+4]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bh, 1
jz      short loc_408986
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 4
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+10h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bl, 40h
jz      short loc_4089AA
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 7
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+1Ch]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bl, 20h
jz      short loc_4089CE
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 8
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+20h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
fld     dword ptr [edx+1DCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_408A13
fld     dword ptr [edx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_408A13
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
test    bh, 20h
jz      short loc_408A35
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 13h
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+4Ch]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
