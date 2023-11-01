mov     ecx, [esp+arg_4]
mov     edx, [esp+arg_0]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short loc_4EABEF
mov     eax, [ecx]
mov     [edx+0B8h], eax
fld     dword ptr [ecx+4]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jnz     short locret_4EAC08
mov     ecx, [ecx+4]
mov     [edx+0BCh], ecx
retn
