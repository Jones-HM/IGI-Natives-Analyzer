fld     [esp+arg_C]
fdivr   ds:dbl_5333F8
mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_8]
mov     edx, [esp+arg_4]
fld     dword ptr [eax+48h]
fmul    dword ptr [ecx]
fmul    st, st(1)
fstp    dword ptr [edx]
fld     dword ptr [eax+4Ch]
fmul    dword ptr [ecx+4]
fmul    st, st(1)
fstp    dword ptr [edx+4]
fstp    st
retn
