mov     ecx, [esp+arg_0]
mov     eax, [ecx+130h]
mov     dl, [eax+82Ch]
test    dl, dl
jz      short loc_4352C4
mov     edx, [ecx+138h]
fld     dword ptr [edx]
fmul    ds:flt_53367C
jmp     short loc_4352CA
fld     ds:flt_5333EC
fcom    dword ptr [ecx+13Ch]
fnstsw  ax
test    ah, 40h
jnz     short loc_4352F4
fld     dword ptr [ecx+13Ch]
fmul    ds:flt_5336DC
fxch    st(1)
fmul    ds:flt_5336D8
faddp   st(1), st
fstp    dword ptr [ecx+13Ch]
retn
fstp    st
retn
