fld     [esp+arg_8]
fdivr   ds:dbl_5333F8
mov     eax, [esp+arg_4]
mov     ecx, [esp+arg_0]
fld     dword ptr [eax]
fmul    flt_BCAB28
fmul    st, st(1)
fstp    dword ptr [ecx]
fld     dword ptr [eax+4]
fmul    flt_BCAB2C
fmul    st, st(1)
fstp    dword ptr [ecx+4]
fstp    st
retn
