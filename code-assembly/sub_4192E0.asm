fld     [esp+arg_4]
fcos
mov     eax, [esp+arg_0]
mov     ecx, [esp+arg_C]
mov     edx, [esp+arg_10]
mov     [eax+10h], ecx
mov     ecx, [esp+arg_8]
mov     [eax+14h], edx
mov     [eax+18h], ecx
fmul    [esp+arg_8]
fld     st
fstp    dword ptr [eax]
fld     [esp+arg_4]
fsin
fld     st
fmul    [esp+arg_8]
fstp    dword ptr [eax+4]
fchs
fmul    [esp+arg_8]
fstp    dword ptr [eax+8]
fstp    dword ptr [eax+0Ch]
retn
