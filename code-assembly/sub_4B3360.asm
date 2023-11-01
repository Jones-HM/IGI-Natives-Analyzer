mov     ecx, [esp+arg_0]
mov     edx, [esp+arg_4]
fld     qword ptr [ecx]
fcomp   qword ptr [edx]
fnstsw  ax
test    ah, 40h
jz      short loc_4B3393
fld     qword ptr [ecx+8]
fcomp   qword ptr [edx+8]
fnstsw  ax
test    ah, 40h
jz      short loc_4B3393
fld     qword ptr [ecx+10h]
fcomp   qword ptr [edx+10h]
fnstsw  ax
test    ah, 40h
jz      short loc_4B3393
mov     eax, 1
retn
xor     eax, eax
retn
