mov     ecx, [esp+arg_0]
fld     dword ptr [ecx+1CCh]
fcomp   dword ptr [ecx+1D0h]
fnstsw  ax
test    ah, 40h
jz      short loc_4647FD
fld     dword ptr [ecx+1D8h]
fcomp   dword ptr [ecx+1DCh]
fnstsw  ax
test    ah, 40h
jz      short loc_4647FD
mov     al, 1
retn
xor     al, al
retn
