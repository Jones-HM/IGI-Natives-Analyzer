mov     edx, [esp+arg_4]
fld     dword ptr [edx+1B8h]
fcomp   ds:flt_5333EC
mov     ecx, [edx+4ECh]
fnstsw  ax
test    ah, 40h
jnz     loc_40E088
fld     dword ptr [edx+118h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40E006
fild    dword_56E200
fdivr   flt_56E1F8
fstp    dword ptr [ecx+1A8h]
fld     flt_56E1F8
fchs
fcom    dword ptr [ecx+19Ch]
fnstsw  ax
test    ah, 41h
jnz     short loc_40E048
fstp    st
fld     dword ptr [ecx+1A8h]
fadd    dword ptr [ecx+19Ch]
fst     dword ptr [ecx+19Ch]
fld     flt_56E1F8
fchs
fstp    [esp+arg_4]
fcomp   [esp+arg_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_40E088
jmp     short loc_40E07E
fcomp   dword ptr [ecx+19Ch]
fnstsw  ax
test    ah, 1
jz      short loc_40E088
fld     dword ptr [ecx+19Ch]
fsub    dword ptr [ecx+1A8h]
fst     dword ptr [ecx+19Ch]
fld     flt_56E1F8
fchs
fstp    [esp+arg_4]
fcomp   [esp+arg_4]
fnstsw  ax
test    ah, 1
jz      short loc_40E088
mov     eax, [esp+arg_4]
mov     [ecx+19Ch], eax
fld     dword ptr [edx+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     loc_40E135
fld     dword ptr [edx+11Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40E0C4
fild    dword_56E200
fdivr   flt_56E1F8
fstp    dword ptr [ecx+1A8h]
fld     dword ptr [ecx+19Ch]
fcomp   flt_56E1F8
fnstsw  ax
test    ah, 1
jz      short loc_40E0F8
fld     dword ptr [ecx+1A8h]
fadd    dword ptr [ecx+19Ch]
fst     dword ptr [ecx+19Ch]
fcomp   flt_56E1F8
fnstsw  ax
test    ah, 41h
jnz     short loc_40E135
jmp     short loc_40E12A
fld     dword ptr [ecx+19Ch]
fcomp   flt_56E1F8
fnstsw  ax
test    ah, 41h
jnz     short loc_40E135
fld     dword ptr [ecx+19Ch]
fsub    dword ptr [ecx+1A8h]
fst     dword ptr [ecx+19Ch]
fcomp   flt_56E1F8
fnstsw  ax
test    ah, 1
jz      short loc_40E135
mov     eax, flt_56E1F8
mov     [ecx+19Ch], eax
fld     dword ptr [edx+1B8h]
fcomp   ds:flt_5333EC
push    ebx
xor     ebx, ebx
fnstsw  ax
test    ah, 40h
jz      loc_40E20A
fld     dword ptr [edx+1BCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      loc_40E20A
fld     dword ptr [edx+118h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_40E18C
fld     dword ptr [edx+11Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_40E19E
fild    dword_56E200
fdivr   flt_56E1F8
fstp    dword ptr [ecx+1A8h]
fld     dword ptr [ecx+19Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_40E1D2
fld     dword ptr [ecx+1A8h]
fadd    dword ptr [ecx+19Ch]
fst     dword ptr [ecx+19Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_40E20A
jmp     short loc_40E204
fld     dword ptr [ecx+19Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_40E20A
fld     dword ptr [ecx+19Ch]
fsub    dword ptr [ecx+1A8h]
fst     dword ptr [ecx+19Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_40E20A
mov     [ecx+19Ch], ebx
cmp     [edx+33Dh], bl
jz      loc_40E366
fld     dword ptr [edx+1C0h]
fcomp   ds:flt_5333EC
fld     dword ptr [edx+120h]
fnstsw  ax
fcomp   ds:flt_5333EC
test    ah, 40h
fnstsw  ax
jnz     loc_40E2DD
test    ah, 40h
jz      short loc_40E252
fild    dword_56E200
fdivr   flt_56E1FC
fstp    dword ptr [ecx+1B0h]
fld     dword ptr [ecx+1A4h]
fcomp   flt_56E1FC
fnstsw  ax
test    ah, 1
jz      short loc_40E296
fld     dword ptr [ecx+1B0h]
fadd    dword ptr [ecx+1A4h]
fst     dword ptr [ecx+1A4h]
fcomp   flt_56E1FC
fnstsw  ax
test    ah, 41h
jnz     loc_40E366
mov     edx, flt_56E1FC
pop     ebx
mov     [ecx+1A4h], edx
retn
fld     dword ptr [ecx+1A4h]
fcomp   flt_56E1FC
fnstsw  ax
test    ah, 41h
jnz     loc_40E366
fld     dword ptr [ecx+1A4h]
fsub    dword ptr [ecx+1B0h]
fst     dword ptr [ecx+1A4h]
fcomp   flt_56E1FC
fnstsw  ax
test    ah, 1
jz      loc_40E366
mov     eax, flt_56E1FC
pop     ebx
mov     [ecx+1A4h], eax
retn
test    ah, 40h
jnz     short loc_40E2F4
fild    dword_56E200
fdivr   flt_56E1FC
fstp    dword ptr [ecx+1B0h]
fld     dword ptr [ecx+1A4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_40E32E
fld     dword ptr [ecx+1B0h]
fadd    dword ptr [ecx+1A4h]
fst     dword ptr [ecx+1A4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_40E366
mov     [ecx+1A4h], ebx
pop     ebx
retn
fld     dword ptr [ecx+1A4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 41h
jnz     short loc_40E366
fld     dword ptr [ecx+1A4h]
fsub    dword ptr [ecx+1B0h]
fst     dword ptr [ecx+1A4h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_40E366
mov     [ecx+1A4h], ebx
pop     ebx
retn
