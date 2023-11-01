push    esi
mov     esi, [esp+4+arg_4]
push    esi
call    nullsub_1
mov     ecx, [esp+8+arg_0]
add     esp, 4
mov     edx, [ecx+8]
test    dl, 4
jnz     short loc_4090C9
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
jz      short loc_4090F3
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
jz      short loc_40911D
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
jz      short loc_409144
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 0Ch
mov     eax, [edx+30h]
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
jnz     short loc_409189
fld     dword ptr [esi+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_409189
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
test    dl, 40h
jz      short loc_4091AD
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 5
mov     eax, [edx+14h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    dl, 20h
jz      short loc_4091D1
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 6
mov     eax, [edx+18h]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    dh, 1
jnz     short loc_4091F4
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 0
mov     eax, [edx]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
test    dh, 20h
jz      short loc_409216
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 17h
mov     eax, [edx+5Ch]
push    esi
push    ecx
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     esi
retn
