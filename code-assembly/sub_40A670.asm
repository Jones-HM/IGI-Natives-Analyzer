mov     ecx, [esp+arg_0]
push    ebx
mov     ebx, [ecx+8]
test    bl, 4
jnz     short loc_40A6A0
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
jz      short loc_40A6CE
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
jz      short loc_40A6FC
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
jnz     short loc_40A727
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 7
mov     eax, [edx+1Ch]
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
jnz     short loc_40A770
fld     dword ptr [edx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40A770
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
jnz     short loc_40A793
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
test    bl, 80h
jz      short loc_40A7B7
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 0Ah
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+28h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
test    bh, 1
jz      short loc_40A7DB
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
test    bh, 20h
jz      short loc_40A7FD
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 1Ah
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+68h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
