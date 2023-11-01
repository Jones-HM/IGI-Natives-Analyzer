mov     ecx, [esp+arg_0]
fld     qword ptr [ecx]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3359
fld     qword ptr [ecx+8]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3359
fld     qword ptr [ecx+10h]
fcomp   ds:dbl_5333B0
fnstsw  ax
test    ah, 40h
jz      short loc_4B3359
mov     eax, 1
retn
xor     eax, eax
retn
