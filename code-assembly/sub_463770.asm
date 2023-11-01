mov     eax, [esp+arg_0]
fld     dword ptr [eax+664h]
fmul    ds:flt_533470
fstp    dword ptr [eax+664h]
fld     dword ptr [eax+668h]
fmul    ds:flt_533470
fstp    dword ptr [eax+668h]
fld     dword ptr [eax+66Ch]
fsub    ds:flt_5333F0
fmul    ds:flt_533470
fstp    dword ptr [eax+66Ch]
retn
