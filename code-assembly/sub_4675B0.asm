push    esi
push    edi
call    sub_491CF0
fild    dword ptr [eax+4]
mov     esi, [esp+8+arg_4]
mov     eax, [esp+8+arg_8]
fmul    ds:flt_533504
fld     dword ptr [esi+8]
fmul    dword ptr [eax+8]
fdivp   st(1), st
fstp    [esp+8+arg_4]
call    sub_491CF0
fild    dword ptr [eax+4]
mov     edi, [esp+8+arg_0]
fmul    ds:flt_533504
fld     [esp+8+arg_4]
fmul    dword ptr [esi]
faddp   st(1), st
fstp    dword ptr [edi]
call    sub_491D40
fmul    dword ptr [esi+4]
fmul    [esp+8+arg_4]
fstp    [esp+8+arg_4]
call    sub_491CF0
fild    dword ptr [eax+8]
fmul    ds:flt_533504
fadd    [esp+8+arg_4]
fstp    dword ptr [edi+4]
pop     edi
pop     esi
retn
