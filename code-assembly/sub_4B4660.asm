fld     [esp+arg_8]
fmul    ds:flt_533504
mov     ecx, [esp+arg_4]
mov     eax, [esp+arg_0]
fld     st
fsin
fld     st
fmul    dword ptr [ecx]
fstp    dword ptr [eax]
fld     st
fmul    dword ptr [ecx+4]
fstp    dword ptr [eax+4]
fmul    dword ptr [ecx+8]
mov     dword ptr [eax+10h], 0
fstp    dword ptr [eax+8]
fcos
fstp    dword ptr [eax+0Ch]
retn
