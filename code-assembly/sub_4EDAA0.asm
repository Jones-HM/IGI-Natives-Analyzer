mov     eax, [esp+arg_0]
fld     dword ptr [eax+20h]
fmul    ds:flt_5337E0
fstp    flt_A4EE88
fld     dword ptr [eax+24h]
fmul    ds:flt_5337E0
fstp    flt_A4EE80
fld     dword ptr [eax+28h]
fmul    ds:flt_5337E0
fstp    flt_A4EE84
fld     dword ptr [eax+2Ch]
fmul    ds:flt_5337E0
fstp    flt_A4EE94
fld     dword ptr [eax+30h]
fmul    ds:flt_5337E0
fstp    flt_A4EE8C
fld     dword ptr [eax+34h]
fmul    ds:flt_5337E0
fstp    flt_A4EE90
mov     ecx, [eax+38h]
mov     flt_54835C, ecx
fld     dword ptr [eax+3Ch]
fmul    ds:flt_5333B8
fstp    flt_A4EE98
retn
