push    ecx
push    ebx
push    esi
mov     esi, [esp+0Ch+arg_0]
or      ebx, 0FFFFFFFFh
fld     dword ptr [esi+20Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_411032
fld     dword ptr [esi+16Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_411032
xor     ebx, ebx
fld     dword ptr [esi+210h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41105D
fld     dword ptr [esi+170h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_41105D
mov     ebx, 1
fld     dword ptr [esi+214h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_411088
fld     dword ptr [esi+174h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_411088
mov     ebx, 2
fld     dword ptr [esi+218h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4110B3
fld     dword ptr [esi+178h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4110B3
mov     ebx, 3
fld     dword ptr [esi+21Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_4110DE
fld     dword ptr [esi+17Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4110DE
mov     ebx, 4
fld     dword ptr [esi+220h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_411109
fld     dword ptr [esi+180h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_411109
mov     ebx, 5
fld     dword ptr [esi+224h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_411134
fld     dword ptr [esi+184h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_411134
mov     ebx, 6
fld     dword ptr [esi+228h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41115F
fld     dword ptr [esi+188h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_41115F
mov     ebx, 7
fld     dword ptr [esi+22Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41118C
fld     dword ptr [esi+18Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_41118C
mov     ebx, 8
jmp     short loc_411195
cmp     ebx, 0FFFFFFFFh
jz      loc_411232
cmp     ebx, [esi+0D50h]
jz      short loc_4111A7
mov     dword ptr [esi+0D54h], 0
push    ebp
push    edi
lea     edi, [ebx+ebx*8]
mov     [esp+14h+arg_0], 0
mov     eax, dword_56E0A0[edi*4]
test    eax, eax
jle     short loc_41122A
lea     ebp, [ebx+ebx*8]
mov     eax, [esi+0D54h]
lea     ecx, [eax+ebp]
inc     eax
mov     ecx, dword_56E0A4[ecx*4]
mov     [esi+0D54h], eax
mov     edx, dword_56E0A0[edi*4]
mov     [esp+14h+var_4], ecx
cmp     eax, edx
jl      short loc_4111F2
mov     dword ptr [esi+0D54h], 0
push    ecx
push    esi
call    sub_413CC0
add     esp, 8
test    eax, eax
jnz     short loc_411220
mov     eax, [esp+14h+arg_0]
mov     ecx, dword_56E0A0[edi*4]
inc     eax
cmp     eax, ecx
mov     [esp+14h+arg_0], eax
jl      short loc_4111C2
pop     edi
mov     [esi+0D50h], ebx
pop     ebp
pop     esi
pop     ebx
pop     ecx
retn
fild    [esp+14h+var_4]
fstp    dword ptr [esi+1E4h]
pop     edi
mov     [esi+0D50h], ebx
pop     ebp
pop     esi
pop     ebx
pop     ecx
retn
