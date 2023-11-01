fld     ds:flt_5333EC
fcomp   [esp+arg_4]
fnstsw  ax
test    ah, 41h
jnz     short loc_4A2819
fld     ds:flt_5333EC
jmp     short loc_4A2836
fld     ds:flt_5333E0
fcomp   [esp+arg_4]
fnstsw  ax
test    ah, 1
jz      short loc_4A2832
fld     ds:flt_5333E0
jmp     short loc_4A2836
fld     [esp+arg_4]
mov     ecx, [esp+arg_0]
fstp    dword ptr [ecx+64h]
fld     ds:flt_5333EC
fcomp   [esp+arg_8]
fnstsw  ax
test    ah, 41h
jnz     short loc_4A2856
fld     ds:flt_5333EC
jmp     short loc_4A2873
fld     ds:flt_5333E0
fcomp   [esp+arg_8]
fnstsw  ax
test    ah, 1
jz      short loc_4A286F
fld     ds:flt_5333E0
jmp     short loc_4A2873
fld     [esp+arg_8]
fstp    dword ptr [ecx+68h]
fld     ds:flt_5333EC
fcomp   [esp+arg_C]
fnstsw  ax
test    ah, 41h
jnz     short loc_4A288F
mov     dword ptr [ecx+6Ch], 0
retn
fld     ds:flt_5333E0
fcomp   [esp+arg_C]
fnstsw  ax
test    ah, 1
jz      short loc_4A28A8
mov     dword ptr [ecx+6Ch], 3F800000h
retn
mov     eax, [esp+arg_C]
mov     [ecx+6Ch], eax
retn
