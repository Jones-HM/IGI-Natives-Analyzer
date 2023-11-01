mov     ecx, [esp+arg_0]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4E700D
fld     qword ptr [ecx+18h]
mov     dword ptr [ecx], 0
retn
fld     dword ptr [ecx]
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4E7022
mov     dword ptr [ecx], 3F800000h
fld     qword ptr [ecx+18h]
retn
