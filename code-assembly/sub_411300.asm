mov     eax, [esp+arg_0]
mov     edx, 4
lea     ecx, [eax+0DCCh]
fld     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jnz     short loc_41133B
fld     dword ptr [ecx]
fsub    ds:flt_5334BC
fst     dword ptr [ecx]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_41133B
mov     dword ptr [ecx], 0
add     ecx, 4
dec     edx
jnz     short loc_41130F
retn
