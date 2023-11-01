mov     ecx, [esp+arg_0]
fld     dword ptr [ecx]
fadd    ds:flt_5333E0
fcom    dword ptr [ecx+4]
fst     dword ptr [ecx]
fnstsw  ax
test    ah, 1
jnz     short loc_4D63D5
mov     eax, [ecx+0Ch]
mov     dword ptr [ecx+8], 0
fstp    st
retn
fdiv    dword ptr [ecx+4]
or      eax, 0FFFFFFFFh
fsubr   ds:flt_5333E0
fstp    dword ptr [ecx+8]
retn
