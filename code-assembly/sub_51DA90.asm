mov     ecx, [esp+arg_0]
fld     dword ptr [ecx+24Ch]
fadd    dword ptr [ecx+254h]
fst     [esp+arg_0]
fstp    dword ptr [ecx+254h]
fld     dword ptr [ecx+250h]
fadd    dword ptr [ecx+258h]
fst     dword ptr [ecx+258h]
fld     [esp+arg_0]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51DAEC
fld     dword ptr [ecx+254h]
fsub    ds:flt_5333E0
fst     dword ptr [ecx+254h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jz      short loc_51DACD
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_51DB18
fld     dword ptr [ecx+258h]
fsub    ds:flt_5333E0
fst     dword ptr [ecx+258h]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jz      short loc_51DAF9
fld     dword ptr [ecx+254h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_51DB4A
fld     dword ptr [ecx+254h]
fadd    ds:flt_5333E0
fst     dword ptr [ecx+254h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_51DB2B
fld     dword ptr [ecx+258h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short locret_51DB7C
fld     dword ptr [ecx+258h]
fadd    ds:flt_5333E0
fst     dword ptr [ecx+258h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_51DB5D
retn
