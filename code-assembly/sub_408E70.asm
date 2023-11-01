push    esi
mov     esi, [esp+4+arg_4]
push    esi
call    nullsub_1
mov     ecx, [esp+8+arg_0]
add     esp, 4
mov     edx, [ecx+8]
test    dl, 4
jnz     short loc_408EA9
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 1Dh
mov     eax, [edx+74h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    edx, 10000h
jz      short loc_408ED3
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 2Eh ; '.'
mov     eax, [edx+0B8h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    edx, 20000h
jz      short loc_408EFD
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 2Fh ; '/'
mov     eax, [edx+0BCh]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    edx, 40000h
jz      short loc_408F24
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 0Bh
mov     eax, [edx+2Ch]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
fld     dword ptr [esi+1DCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_408F69
fld     dword ptr [esi+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_408F69
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 1Ch
mov     eax, [edx+70h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    dl, 80h
jnz     short loc_408F8D
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 8
mov     eax, [edx+20h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    dl, 20h
jnz     short loc_408FB1
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 1
mov     eax, [edx+4]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    dh, 20h
jz      short loc_408FD3
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 16h
mov     eax, [edx+58h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
