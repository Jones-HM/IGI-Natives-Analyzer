mov     ecx, [esp+arg_0]
fld     dword ptr [ecx+0DDCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short locret_4113B1
fld     dword ptr [ecx+0DDCh]
fcomp   ds:flt_5333E0
fld     dword ptr [ecx+0DDCh]
fnstsw  ax
test    ah, 41h
jnz     short loc_411388
fsub    ds:flt_5334C4
jmp     short loc_41138E
fsub    ds:flt_5334C0
fstp    dword ptr [ecx+0DDCh]
fld     dword ptr [ecx+0DDCh]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short locret_4113B1
mov     dword ptr [ecx+0DDCh], 0
retn
