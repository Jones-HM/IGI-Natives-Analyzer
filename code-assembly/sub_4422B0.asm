mov     ecx, [esp+arg_0]
mov     eax, [ecx+25D0h]
mov     dl, [eax+170h]
test    dl, dl
jnz     short locret_4422EB
mov     edx, [esp+arg_4]
fld     dword ptr [edx+4]
fadd    dword ptr [ecx+104h]
fst     dword ptr [ecx+104h]
fcomp   dword ptr [ecx+108h]
fnstsw  ax
test    ah, 1
jnz     short locret_4422EB
mov     byte ptr [ecx+25CCh], 1
retn
