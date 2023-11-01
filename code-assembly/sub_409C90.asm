mov     ecx, [esp+arg_0]
push    ebx
mov     ebx, [ecx+8]
test    bl, 4
jnz     short loc_409CC0
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
jz      short loc_409CEE
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
jz      short loc_409D1C
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
jnz     short loc_409D47
mov     eax, [ecx+10h]
mov     edx, [ecx+4]
mov     [ecx+0Ch], eax
mov     dword ptr [ecx+10h], 2
mov     eax, [edx+8]
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
jnz     short loc_409D90
fld     dword ptr [edx+13Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_409D90
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
test    bl, 80h
jnz     short loc_409DB4
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
test    bl, 40h
jnz     short loc_409DD8
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
test    bh, 20h
jz      short loc_409DFA
mov     eax, [ecx+10h]
mov     dword ptr [ecx+10h], 15h
mov     [ecx+0Ch], eax
mov     eax, [ecx+4]
push    edx
push    ecx
mov     eax, [eax+54h]
mov     [ecx+14h], eax
call    eax
add     esp, 8
pop     ebx
retn
