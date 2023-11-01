mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_0]
mov     eax, [ecx+4Ch]
fld     dword ptr [eax+0F8h]
fmul    ds:flt_53366C
fsubr   dword ptr [ecx+64h]
fld     dword ptr [eax+720h]
fld     st(1)
fmul    ds:flt_533668
faddp   st(1), st
fld     st
fstp    dword ptr [edx]
fcom    ds:flt_5333EC
fnstsw  ax
test    ah, 1
jz      short loc_4262A5
fstp    st
mov     dword ptr [edx], 0
jmp     short loc_4262B8
fcomp   ds:flt_5333E0
fnstsw  ax
test    ah, 41h
jnz     short loc_4262B8
mov     dword ptr [edx], 3F800000h
fld     dword ptr [ecx+70h]
fcomp   ds:flt_5333EC
fnstsw  ax
test    ah, 40h
jz      short loc_4262E0
fcomp   ds:dbl_533660
fnstsw  ax
test    ah, 1
jnz     short loc_4262E2
mov     eax, [esp+arg_4]
mov     dword ptr [eax], 0
retn
fstp    st
mov     ecx, [esp+arg_4]
mov     dword ptr [ecx], 3F800000h
retn
