mov     ecx, [esp+arg_0]
push    ebx
mov     ebx, [ecx+8]
test    bl, 4
jnz     short loc_40A4C0
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
jz      short loc_40A4EE
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
jz      short loc_40A51C
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
jnz     short loc_40A547
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 6
mov     eax, [edx+18h]
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
jnz     short loc_40A590
fld     dword ptr [edx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40A590
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
test    bh, 1
jnz     short loc_40A5B4
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
jnz     short loc_40A5D8
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
test    bh, 20h
jz      short loc_40A5FA
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
