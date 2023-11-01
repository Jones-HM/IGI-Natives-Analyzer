mov     ecx, [esp+arg_0]
fld     dword ptr [ecx+0Ch]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_498160
mov     dword_BCAAC0, 0
jmp     short loc_49817F
fild    dword_BCAAA0
fld     dword ptr [ecx+0Ch]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_498179
fstp    st
fld     dword ptr [ecx+0Ch]
fstp    dword_BCAAC0
fld     dword ptr [ecx+10h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_49819B
mov     dword_BCAAC4, 0
jmp     short loc_4981BA
fild    dword_BCAAA4
fld     dword ptr [ecx+10h]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4981B4
fstp    st
fld     dword ptr [ecx+10h]
fstp    dword_BCAAC4
fld     dword ptr [ecx+0Ch]
fld     dword ptr [ecx+14h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_4981CE
fld     dword ptr [ecx+0Ch]
jmp     short loc_4981EA
fild    dword_BCAAA0
fsub    dword ptr [ecx+0Ch]
fld     dword ptr [ecx+14h]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_4981EA
fstp    st
fld     dword ptr [ecx+14h]
fstp    flt_BCAAC8
fld     dword ptr [ecx+10h]
fld     dword ptr [ecx+18h]
fcompp
fnstsw  ax
test    ah, 1
jz      short loc_498209
fld     dword ptr [ecx+10h]
fstp    flt_BCAACC
retn
fild    dword_BCAAA4
fsub    dword ptr [ecx+10h]
fld     dword ptr [ecx+18h]
fld     st(1)
fcompp
fnstsw  ax
test    ah, 1
jnz     short loc_498225
fstp    st
fld     dword ptr [ecx+18h]
fstp    flt_BCAACC
retn
