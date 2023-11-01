fld     ds:dbl_5335E8
fptan
mov     eax, [esp+arg_0]
mov     dword ptr [eax+1ECh], 0
fstp    st
fstp    dword ptr [eax+1E4h]
fld     ds:dbl_5339C0
fptan
fstp    st
fstp    dword ptr [eax+1E8h]
retn
